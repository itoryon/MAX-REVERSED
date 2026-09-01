.class public final Lisc;
.super Lf2;
.source "SourceFile"


# static fields
.field public static final c:Lisc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lisc;

    const-string v1, "strokeLineJoin"

    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-direct {v0, v1, v2}, Lf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lisc;->c:Lisc;

    return-void
.end method
