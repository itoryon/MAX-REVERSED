.class public final synthetic Li3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 15
    iput p1, p0, Li3a;->a:I

    iput-object p2, p0, Li3a;->c:Ljava/lang/Object;

    iput-object p3, p0, Li3a;->d:Ljava/lang/Object;

    iput-object p4, p0, Li3a;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Li3a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld6a;ZLi5a;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li3a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Li3a;->b:Z

    iput-object p3, p0, Li3a;->d:Ljava/lang/Object;

    iput-object p4, p0, Li3a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Li3a;->a:I

    iget-boolean v1, p0, Li3a;->b:Z

    iget-object v2, p0, Li3a;->e:Ljava/lang/Object;

    iget-object v3, p0, Li3a;->d:Ljava/lang/Object;

    iget-object p0, p0, Li3a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkie;

    check-cast v3, Lyih;

    check-cast v2, Lezh;

    iget-object v0, p0, Lkie;->A:Lyih;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyih;->h:Li92;

    iget-object v0, v0, Li92;->b:Lh92;

    invoke-virtual {v0}, Lx3;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkie;->A:Lyih;

    invoke-virtual {v0}, Lyih;->d()Z

    :cond_0
    iput-boolean v1, p0, Lkie;->l0:Z

    iput-object v3, p0, Lkie;->A:Lyih;

    iput-object v2, p0, Lkie;->B:Lezh;

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v2, v0}, Lkie;->j(Lyih;Lezh;Z)V

    return-void

    :pswitch_0
    check-cast p0, Ld6a;

    check-cast v3, Li5a;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, p0, Ld6a;->g:Lt7a;

    if-eqz v1, :cond_3

    new-instance v1, Lmqf;

    const-string v4, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v1, v4, v5}, Lmqf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v4, -0x64

    :try_start_0
    iget-object v5, v0, Lt7a;->d:Lbzb;

    invoke-virtual {v5, v3}, Lbzb;->J(Li5a;)Lgmf;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object p0, Ld6a;->E:Lerf;

    invoke-virtual {v5, p0}, Lgmf;->a(Ljava/lang/Object;)Lfmf;

    move-result-object p0

    iget p0, p0, Lfmf;->h:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Ld6a;->h(Li5a;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lerf;

    invoke-direct {p0, v4}, Lerf;-><init>(I)V

    invoke-static {p0}, Lg09;->C(Ljava/lang/Object;)Lwa8;

    goto :goto_2

    :cond_2
    new-instance p0, Lerf;

    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lerf;-><init>(I)V

    invoke-static {p0}, Lg09;->C(Ljava/lang/Object;)Lwa8;

    move p0, v5

    :goto_0
    iget-object v5, v3, Li5a;->d:Lh5a;

    if-eqz v5, :cond_3

    invoke-interface {v5, p0, v1}, Lh5a;->d(ILmqf;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Exception in "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MediaSessionImpl"

    invoke-static {v4, v1, p0}, Lgzb;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lerf;

    const/4 v1, -0x1

    invoke-direct {p0, v1}, Lerf;-><init>(I)V

    invoke-static {p0}, Lg09;->C(Ljava/lang/Object;)Lwa8;

    goto :goto_2

    :catch_1
    iget-object p0, v0, Lt7a;->d:Lbzb;

    invoke-virtual {p0, v3}, Lbzb;->T(Li5a;)V

    new-instance p0, Lerf;

    invoke-direct {p0, v4}, Lerf;-><init>(I)V

    invoke-static {p0}, Lg09;->C(Ljava/lang/Object;)Lwa8;

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object p0, v0, Lt7a;->d:Lbzb;

    invoke-virtual {p0, v3}, Lbzb;->w(Li5a;)V

    return-void

    :pswitch_1
    check-cast p0, Ll3a;

    check-cast v3, Lk5a;

    check-cast v2, Ltz8;

    invoke-virtual {p0, v3, v2, v1}, Ll3a;->e(Lk5a;Ltz8;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
