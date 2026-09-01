.class public final Lcf4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcf4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvfb;Lgmh;JJJZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcf4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf4;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcf4;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lcf4;->b:J

    iput-wide p5, p0, Lcf4;->c:J

    iput-wide p7, p0, Lcf4;->d:J

    if-eqz p9, :cond_0

    new-instance p3, Lyje;

    invoke-direct {p3}, Lyje;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :goto_0
    iput-object p3, p0, Lcf4;->j:Ljava/lang/Object;

    iget-object p1, p1, Lvfb;->a:Lsye;

    invoke-virtual {p1}, Lsye;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcf4;->f:Z

    invoke-virtual {p2}, Lf2;->b()Lo64;

    move-result-object p1

    iput-object p1, p0, Lcf4;->k:Ljava/lang/Comparable;

    sget-object p1, Lhy5;->b:Lzkb;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcf4;->e:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    iget-boolean v0, p0, Lcf4;->f:Z

    iget-object v1, p0, Lcf4;->h:Ljava/lang/Object;

    check-cast v1, Lvfb;

    iget-object v1, v1, Lvfb;->a:Lsye;

    invoke-virtual {v1}, Lsye;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcf4;->h:Ljava/lang/Object;

    check-cast v0, Lvfb;

    iget-object v0, v0, Lvfb;->a:Lsye;

    invoke-virtual {v0}, Lsye;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcf4;->f:Z

    iget v0, p0, Lcf4;->g:I

    iget-wide v3, p0, Lcf4;->e:J

    iput v2, p0, Lcf4;->g:I

    sget-object v1, Lhy5;->b:Lzkb;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcf4;->e:J

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lah9;->c:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3, v4}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "maybeInvalidate, invalidated "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", old=(e="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "|b="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v4, v3, p0}, Ldr5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v3, "ConnectionBackoff"

    invoke-virtual {v1, v2, v3, p0, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 4

    new-instance v0, Lno3;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lno3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcf4;->d(Lqh7;)V

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConnectionFailure, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const-string v3, "ConnectionBackoff"

    invoke-virtual {v0, v1, v3, p0, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    new-instance v0, Ld2;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcf4;->d(Lqh7;)V

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->c:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConnectionSuccessful, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const-string v3, "ConnectionBackoff"

    invoke-virtual {v0, v1, v3, p0, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lqh7;)V
    .locals 1

    iget-object p0, p0, Lcf4;->j:Ljava/lang/Object;

    instance-of v0, p0, Lyje;

    if-eqz v0, :cond_0

    check-cast p0, Lyje;

    invoke-virtual {p0, p1}, Lyje;->a(Lqh7;)V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lqh7;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    const-string p0, "Unexpected lock type"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcf4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lcf4;->f:Z

    iget v1, p0, Lcf4;->g:I

    iget-wide v2, p0, Lcf4;->e:J

    invoke-static {v2, v3}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectionBackoff(f="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "|e="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|b="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, Ldr5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
