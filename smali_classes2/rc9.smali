.class public final Lrc9;
.super Ltbb;
.source "SourceFile"


# instance fields
.field public final l:Lo4l;

.field public m:Lw39;

.field public n:Lsc9;


# direct methods
.method public constructor <init>(Lo4l;)V
    .locals 1

    invoke-direct {p0}, Lrb9;-><init>()V

    iput-object p1, p0, Lrc9;->l:Lo4l;

    iget-object v0, p1, Lo4l;->a:Lrc9;

    if-nez v0, :cond_0

    iput-object p0, p1, Lo4l;->a:Lrc9;

    return-void

    :cond_0
    const-string p0, "There is already a listener registered"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object p0, p0, Lrc9;->l:Lo4l;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo4l;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo4l;->d:Z

    iput-boolean v0, p0, Lo4l;->c:Z

    iget-object v0, p0, Lo4l;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {p0}, Lo4l;->a()V

    new-instance v0, Ln30;

    invoke-direct {v0, p0}, Ln30;-><init>(Lo4l;)V

    iput-object v0, p0, Lo4l;->g:Ln30;

    invoke-virtual {p0}, Lo4l;->b()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lrc9;->l:Lo4l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo4l;->b:Z

    return-void
.end method

.method public final j(Lmvb;)V
    .locals 0

    invoke-super {p0, p1}, Lrb9;->j(Lmvb;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lrc9;->m:Lw39;

    iput-object p1, p0, Lrc9;->n:Lsc9;

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lrc9;->m:Lw39;

    iget-object v1, p0, Lrc9;->n:Lsc9;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Lrb9;->j(Lmvb;)V

    invoke-virtual {p0, v0, v1}, Lrb9;->e(Lw39;Lmvb;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #0 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrc9;->l:Lo4l;

    invoke-static {v0, p0}, Lvxl;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
