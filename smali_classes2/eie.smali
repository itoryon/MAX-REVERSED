.class public final synthetic Leie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkie;


# direct methods
.method public synthetic constructor <init>(Lkie;I)V
    .locals 0

    iput p2, p0, Leie;->a:I

    iput-object p1, p0, Leie;->b:Lkie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Leie;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Leie;->b:Lkie;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkie;->A:Lyih;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkie;->B:Lezh;

    invoke-virtual {p0, v0, v2, v1}, Lkie;->j(Lyih;Lezh;Z)V

    goto :goto_0

    :cond_0
    const-string p0, "surface request is required to retry initialization."

    invoke-static {p0}, Lc;->f(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "PendingRecording is not handled, active recording = "

    const-string v2, "tryServicePendingRecording on state: "

    iget-object v3, p0, Lkie;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v4, "Recorder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkie;->m:Ljie;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lkie;->m:Ljie;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_1

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    move v2, v1

    :goto_1
    move-object v0, v5

    move-object v4, v0

    goto :goto_3

    :cond_1
    move v4, v1

    :cond_2
    iget v2, p0, Lkie;->n0:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_3

    iget-object v0, p0, Lkie;->q:Lri0;

    iput-object v5, p0, Lkie;->q:Lri0;

    invoke-virtual {p0}, Lkie;->C()V

    sget-object v1, Lkie;->t0:Ljava/lang/RuntimeException;

    const/4 v2, 0x4

    move v7, v4

    move-object v4, v1

    move v1, v7

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    iget-object v2, p0, Lkie;->p:Lri0;

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lkie;->c0:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lkie;->H:Lxa6;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkie;->m:Ljie;

    invoke-virtual {p0, v0}, Lkie;->u(Ljie;)Lri0;

    move-result-object v0

    move v2, v1

    move v1, v4

    move-object v4, v5

    move-object v5, v0

    move-object v0, v4

    goto :goto_3

    :cond_5
    :goto_2
    const-string v2, "Recorder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lkie;->p:Lri0;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", need reset flag = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkie;->c0:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lqvk;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v2, v1

    move v1, v4

    goto :goto_1

    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_7

    invoke-virtual {p0, v5, v1}, Lkie;->L(Lri0;Z)V

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0, v0, v2, v4}, Lkie;->l(Lri0;ILjava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void

    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
