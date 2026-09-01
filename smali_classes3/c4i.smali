.class public final Lc4i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzlh;

.field public final b:Lzlh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li1g;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Li1g;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lzlh;

    invoke-direct {p1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object p1, p0, Lc4i;->a:Lzlh;

    new-instance p1, Lgvg;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lgvg;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lc4i;->b:Lzlh;

    return-void
.end method
