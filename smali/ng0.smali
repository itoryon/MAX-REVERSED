.class public final Lng0;
.super Lq9i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lq9i;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq9i;->S(I)V

    new-instance v1, Lgm6;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lgm6;-><init>(I)V

    invoke-virtual {p0, v1}, Lq9i;->P(Li9i;)V

    new-instance v1, Luq2;

    invoke-direct {v1}, Li9i;-><init>()V

    invoke-virtual {p0, v1}, Lq9i;->P(Li9i;)V

    new-instance v1, Lgm6;

    invoke-direct {v1, v0}, Lgm6;-><init>(I)V

    invoke-virtual {p0, v1}, Lq9i;->P(Li9i;)V

    return-void
.end method
