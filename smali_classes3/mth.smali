.class public abstract Lmth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldvh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Legi;->a:Ldvh;

    const/16 v1, 0xdf

    invoke-static {v0, v1}, Ldvh;->f(Ldvh;I)Ldvh;

    move-result-object v0

    sput-object v0, Lmth;->a:Ldvh;

    return-void
.end method
