.class public final synthetic Laie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg92;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkie;

.field public final synthetic c:Lri0;


# direct methods
.method public synthetic constructor <init>(Lkie;Lri0;I)V
    .locals 0

    iput p3, p0, Laie;->a:I

    iput-object p1, p0, Laie;->b:Lkie;

    iput-object p2, p0, Laie;->c:Lri0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(Lf92;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Laie;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laie;->b:Lkie;

    iget-object p0, p0, Laie;->c:Lri0;

    new-instance v1, Lgr7;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p1}, Lgr7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v0, Lkie;->G:Lxb0;

    iget-object v4, v0, Lkie;->e:Lnmf;

    new-instance v5, Lzok;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lzok;->b:Ljava/lang/Object;

    iput-object v1, v5, Lzok;->a:Ljava/lang/Object;

    iget-object v6, v3, Lxb0;->a:Lnmf;

    new-instance v7, Li0;

    invoke-direct {v7, v3, v4, v5, v2}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lnmf;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lkie;->J:Lxa6;

    new-instance v3, Lfie;

    invoke-direct {v3, v0, p1, v1, p0}, Lfie;-><init>(Lkie;Lf92;Lgr7;Lri0;)V

    iget-object v0, v2, Lxa6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v3, v2, Lxa6;->t:Lha6;

    iput-object v4, v2, Lxa6;->u:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "audioEncodingFuture"

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Laie;->b:Lkie;

    iget-object p0, p0, Laie;->c:Lri0;

    iget-object v1, v0, Lkie;->H:Lxa6;

    new-instance v2, Lwxc;

    invoke-direct {v2, v0, p1, p0}, Lwxc;-><init>(Lkie;Lf92;Lri0;)V

    iget-object p0, v0, Lkie;->e:Lnmf;

    iget-object p1, v1, Lxa6;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iput-object v2, v1, Lxa6;->t:Lha6;

    iput-object p0, v1, Lxa6;->u:Ljava/util/concurrent/Executor;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p0, "videoEncodingFuture"

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
