.class public final synthetic Lwsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljtc;


# direct methods
.method public synthetic constructor <init>(Ljtc;I)V
    .locals 0

    iput p2, p0, Lwsc;->a:I

    iput-object p1, p0, Lwsc;->b:Ljtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lwsc;->a:I

    const/4 v1, 0x0

    const-string v2, "PeerConnectionClient"

    iget-object p0, p0, Lwsc;->b:Ljtc;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljtc;->s()V

    iget-object v0, p0, Ljtc;->h:Lan;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lan;->d()V

    iget-object v1, v0, Lan;->a:Lnl;

    iget-boolean v3, v1, Lnl;->i:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lnl;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Ljtc;->j:Lhm;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lhm;->c:Ly35;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ly35;->c(Lo0f;)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lhm;->c:Ly35;

    :cond_3
    iget-object v0, p0, Ljtc;->w:Lh8e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Li3b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was released"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljtc;->I:Z

    return-void

    :pswitch_1
    iget-object p0, p0, Ljtc;->J:Litc;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Litc;->g()V

    :cond_4
    return-void

    :pswitch_2
    iget-object v0, p0, Ljtc;->J:Litc;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Litc;->a(Ljtc;)V

    :cond_5
    return-void

    :pswitch_3
    iget-object v0, p0, Ljtc;->w:Lh8e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createPeerConnectionFactoryInternal, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Ljtc;->I:Z

    return-void

    :pswitch_4
    invoke-virtual {p0}, Ljtc;->B()Ln91;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ln91;->onIceRestart()V

    :cond_6
    return-void

    :pswitch_5
    iput-boolean v1, p0, Ljtc;->V:Z

    iget-object v0, p0, Ljtc;->J:Litc;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Litc;->i(Ljtc;)V

    :cond_7
    return-void

    :pswitch_6
    invoke-virtual {p0}, Ljtc;->s()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
