.class public final Lvd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw9;


# instance fields
.field public final a:Lslg;

.field public final b:Lwi6;

.field public c:Lls0;

.field public d:Liw9;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lwi6;Ljv3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd5;->b:Lwi6;

    new-instance p1, Lslg;

    invoke-direct {p1, p2}, Lslg;-><init>(Ljv3;)V

    iput-object p1, p0, Lvd5;->a:Lslg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvd5;->e:Z

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-boolean v0, p0, Lvd5;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvd5;->a:Lslg;

    invoke-virtual {p0}, Lslg;->A()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lvd5;->d:Liw9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Liw9;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lls0;)V
    .locals 2

    invoke-virtual {p1}, Lls0;->g()Liw9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lvd5;->d:Liw9;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lvd5;->d:Liw9;

    iput-object p1, p0, Lvd5;->c:Lls0;

    iget-object p0, p0, Lvd5;->a:Lslg;

    iget-object p0, p0, Lslg;->e:Li6d;

    invoke-interface {v0, p0}, Liw9;->w(Li6d;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Multiple renderer media clocks enabled."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v0, 0x2

    const/16 v1, 0x3e8

    invoke-direct {p1, v0, p0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    throw p1

    :cond_1
    return-void
.end method

.method public final c()Li6d;
    .locals 1

    iget-object v0, p0, Lvd5;->d:Liw9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liw9;->c()Li6d;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lvd5;->a:Lslg;

    iget-object p0, p0, Lslg;->e:Li6d;

    return-object p0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lvd5;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvd5;->a:Lslg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lvd5;->d:Liw9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Liw9;->o()Z

    move-result p0

    return p0
.end method

.method public final w(Li6d;)V
    .locals 1

    iget-object v0, p0, Lvd5;->d:Liw9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Liw9;->w(Li6d;)V

    iget-object p1, p0, Lvd5;->d:Liw9;

    invoke-interface {p1}, Liw9;->c()Li6d;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lvd5;->a:Lslg;

    invoke-virtual {p0, p1}, Lslg;->w(Li6d;)V

    return-void
.end method
