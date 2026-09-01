.class public final Ldxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvnd;


# instance fields
.field public final synthetic a:I

.field public final b:Lvnd;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lvnd;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ldxh;->a:I

    iput-object p1, p0, Ldxh;->b:Lvnd;

    iput-object p2, p0, Ldxh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Llq0;Lfs0;)V
    .locals 3

    iget v0, p0, Ldxh;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx21;

    invoke-direct {v0, p0, p1, p2}, Lx21;-><init>(Ldxh;Llq0;Lfs0;)V

    iget-object p0, p0, Ldxh;->b:Lvnd;

    check-cast p0, Lkre;

    invoke-virtual {p0, v0, p2}, Lkre;->b(Llq0;Lfs0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldxh;->c:Ljava/lang/Object;

    check-cast v0, Lzec;

    iget-object v1, p2, Lfs0;->c:Lynd;

    invoke-static {}, Lgh7;->t()Lfh7;

    iget-object v2, p2, Lfs0;->l:Ls98;

    iget-object v2, v2, Ls98;->w:Lfgf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnd9;

    invoke-direct {v2, p1, v1, p2, p0}, Lnd9;-><init>(Llq0;Lynd;Lfs0;Ldxh;)V

    new-instance p1, Lg98;

    invoke-direct {p1, v2, p0}, Lg98;-><init>(Lnd9;Ldxh;)V

    invoke-virtual {p2, p1}, Lfs0;->a(Lgs0;)V

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lzec;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
