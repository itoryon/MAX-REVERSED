.class public final Ltg4;
.super Lcm9;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILe0j;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltg4;->g:I

    iput-object p2, p0, Ltg4;->h:Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1}, Lcm9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lug4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltg4;->g:I

    .line 12
    iput-object p1, p0, Ltg4;->h:Ljava/lang/Object;

    const/16 p1, 0x19

    .line 13
    invoke-direct {p0, p1}, Lcm9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lxy9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltg4;->g:I

    iput-object p1, p0, Ltg4;->h:Ljava/lang/Object;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcm9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltg4;->g:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, Ltg4;->h:Ljava/lang/Object;

    check-cast p0, Lxy9;

    :try_start_0
    iget-object v0, p0, Lxy9;->a:Le1e;

    invoke-interface {v0}, Le1e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0a;

    invoke-virtual {v0, p1}, Lx0a;->a(Landroid/net/Uri;)Lw0a;

    move-result-object p1

    iget-wide v2, p1, Lw0a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Late;

    invoke-direct {v0, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxy9;->b:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "mediaInfoRetriever resolve duration failed"

    invoke-virtual {v2, v3, p0, v4, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of p0, p1, Late;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-lez p0, :cond_3

    sget-object p0, Lhy5;->b:Lzkb;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object v0, Loy5;->c:Loy5;

    invoke-static {p0, p1, v0}, Ljg7;->R(JLoy5;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lhy5;->g(J)J

    move-result-wide p0

    goto :goto_3

    :cond_3
    const-wide/16 p0, -0x1

    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Ltg4;->h:Ljava/lang/Object;

    check-cast p0, Lug4;

    iget-object p0, p0, Lug4;->a:Lf2f;

    invoke-interface {p0, p1}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ltg4;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p4, La0j;

    check-cast p3, La0j;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Ltg4;->h:Ljava/lang/Object;

    check-cast p0, Le0j;

    if-eqz p1, :cond_2

    iget-object p1, p0, Le0j;->g:Ljava/lang/String;

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lah9;->d:Lah9;

    invoke-virtual {p2, p4}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p3, La0j;->b:J

    iget-object v2, p3, La0j;->a:Ljava/lang/String;

    iget-object p0, p0, Le0j;->y:Ltg4;

    invoke-virtual {p0}, Lcm9;->g()I

    move-result p0

    iget-object v3, p3, La0j;->c:Lt9j;

    invoke-interface {v3}, Lt9j;->d()Z

    move-result v3

    const-string v4, "Player autoplay. State evicted, should free player, \n                                |msgId:"

    const-string v5, ", \n                                |attachId:"

    invoke-static {v0, v1, v4, v5, v2}, Ljv4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n                                |states count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n                                |playing:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhch;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2, p4, p1, p0, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p3, La0j;->d:Lo7d;

    iget-object p1, p3, La0j;->c:Lt9j;

    invoke-interface {p0, p1}, Lo7d;->a(Lt9j;)V

    iget-object p0, p3, La0j;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lncj;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lncj;->L()V

    :cond_2
    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lk2f;

    check-cast p4, Lk2f;

    invoke-interface {p3}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Ltg4;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcm9;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
