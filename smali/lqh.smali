.class public abstract Llqh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb20;

.field public static final b:Ltg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb20;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lb20;-><init>(I)V

    sput-object v0, Llqh;->a:Lb20;

    new-instance v0, Ltg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltg;-><init>(I)V

    sput-object v0, Llqh;->b:Ltg;

    return-void
.end method
