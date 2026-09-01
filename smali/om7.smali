.class public abstract Lom7;
.super Liw5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Liw5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lom7;->d(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lgh7;->t()Lfh7;

    invoke-static {p1}, Lz6m;->b(Landroid/content/Context;)Lnm7;

    move-result-object p1

    iget v0, p1, Lnm7;->c:F

    invoke-virtual {p0, v0}, Liw5;->setAspectRatio(F)V

    invoke-virtual {p1}, Lnm7;->a()Lmm7;

    move-result-object p1

    invoke-virtual {p0, p1}, Liw5;->setHierarchy(Lgw5;)V

    invoke-static {}, Lgh7;->t()Lfh7;

    return-void
.end method
