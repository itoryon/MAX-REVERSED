.class public final Lkie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9j;


# static fields
.field public static final A0:J

.field public static final o0:Ljava/util/Set;

.field public static final p0:Ljava/util/Set;

.field public static final q0:Lv5e;

.field public static final r0:Lbbj;

.field public static final s0:Lo8a;

.field public static final t0:Ljava/lang/RuntimeException;

.field public static final u0:Lcie;

.field public static final v0:Lq2j;

.field public static final w0:Ldie;

.field public static final x0:Ltkc;

.field public static final y0:Lnmf;

.field public static final z0:I


# instance fields
.field public A:Lyih;

.field public B:Lezh;

.field public C:Landroid/view/Surface;

.field public D:Landroid/view/Surface;

.field public E:Ledb;

.field public final F:Lu30;

.field public G:Lxb0;

.field public H:Lxa6;

.field public I:Li83;

.field public J:Lxa6;

.field public K:Li83;

.field public L:Landroid/net/Uri;

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public R:J

.field public S:J

.field public T:J

.field public U:J

.field public V:I

.field public W:Ljava/lang/Throwable;

.field public X:Ly96;

.field public final Y:Lagm;

.field public Z:Ljava/lang/Throwable;

.field public final a:Lu30;

.field public a0:Z

.field public final b:Lu30;

.field public b0:Ljava/util/concurrent/ScheduledFuture;

.field public final c:Ljava/util/concurrent/Executor;

.field public c0:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public d0:Lw8b;

.field public final e:Lnmf;

.field public e0:Llj0;

.field public final f:Lka6;

.field public f0:Lw8b;

.field public final g:Lka6;

.field public g0:D

.field public final h:Lfdb;

.field public h0:Z

.field public final i:Lpnc;

.field public i0:Liie;

.field public final j:Ljava/lang/Object;

.field public j0:Lg8m;

.field public final k:J

.field public k0:J

.field public final l:Lu30;

.field public l0:Z

.field public m:Ljie;

.field public m0:I

.field public n:Ljie;

.field public n0:I

.field public o:I

.field public p:Lri0;

.field public q:Lri0;

.field public r:J

.field public s:Lri0;

.field public t:Z

.field public u:Lej0;

.field public v:Lej0;

.field public w:Lnj0;

.field public final x:Ljava/util/ArrayList;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljie;->b:Ljie;

    sget-object v1, Ljie;->c:Ljie;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkie;->o0:Ljava/util/Set;

    sget-object v0, Ljie;->g:Ljie;

    sget-object v1, Ljie;->i:Ljie;

    sget-object v2, Ljie;->a:Ljie;

    sget-object v3, Ljie;->d:Ljie;

    sget-object v4, Ljie;->h:Ljie;

    invoke-static {v2, v3, v4, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkie;->p0:Ljava/util/Set;

    sget-object v0, Lqi0;->g:Lqi0;

    sget-object v1, Lqi0;->f:Lqi0;

    sget-object v2, Lqi0;->e:Lqi0;

    filled-new-array {v0, v1, v2}, [Lqi0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lnh0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lnh0;-><init>(Lqi0;I)V

    invoke-static {v1, v2}, Lv5e;->b(Ljava/util/List;Lnh0;)Lv5e;

    move-result-object v0

    sput-object v0, Lkie;->q0:Lv5e;

    new-instance v1, Lbbj;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "video/*"

    invoke-direct {v1, v0, v2, v3, v4}, Lbbj;-><init>(Lv5e;IILjava/lang/String;)V

    sput-object v1, Lkie;->r0:Lbbj;

    new-instance v0, Lo8a;

    sget-object v4, Lyb0;->c:Lyb0;

    invoke-direct {v0, v1, v4, v3}, Lo8a;-><init>(Lbbj;Lyb0;I)V

    sput-object v0, Lkie;->s0:Lo8a;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The video frame producer became inactive before any data was received."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkie;->t0:Ljava/lang/RuntimeException;

    new-instance v0, Lcie;

    invoke-direct {v0, v2}, Lcie;-><init>(I)V

    sput-object v0, Lkie;->u0:Lcie;

    sget-object v0, Lr2j;->c:Lq2j;

    sput-object v0, Lkie;->v0:Lq2j;

    new-instance v0, Ldie;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkie;->w0:Ldie;

    new-instance v0, Ltkc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ltkc;-><init>(I)V

    sput-object v0, Lkie;->x0:Ltkc;

    invoke-static {}, Lerl;->c()Lnp8;

    move-result-object v0

    new-instance v1, Lnmf;

    invoke-direct {v1, v0}, Lnmf;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lkie;->y0:Lnmf;

    const/4 v0, 0x3

    sput v0, Lkie;->z0:I

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lkie;->A0:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lo8a;Lka6;Lka6;Lfdb;Lpnc;J)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkie;->j:Ljava/lang/Object;

    new-instance v0, Lu30;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu30;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkie;->l:Lu30;

    sget-object v0, Ljie;->a:Ljie;

    iput-object v0, p0, Lkie;->m:Ljie;

    iput-object v1, p0, Lkie;->n:Ljie;

    const/4 v0, 0x0

    iput v0, p0, Lkie;->o:I

    iput-object v1, p0, Lkie;->p:Lri0;

    iput-object v1, p0, Lkie;->q:Lri0;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkie;->r:J

    iput-object v1, p0, Lkie;->s:Lri0;

    iput-boolean v0, p0, Lkie;->t:Z

    iput-object v1, p0, Lkie;->u:Lej0;

    iput-object v1, p0, Lkie;->v:Lej0;

    iput-object v1, p0, Lkie;->w:Lnj0;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lkie;->x:Ljava/util/ArrayList;

    iput-object v1, p0, Lkie;->y:Ljava/lang/Integer;

    iput-object v1, p0, Lkie;->z:Ljava/lang/Integer;

    iput-object v1, p0, Lkie;->C:Landroid/view/Surface;

    iput-object v1, p0, Lkie;->D:Landroid/view/Surface;

    iput-object v1, p0, Lkie;->E:Ledb;

    iput-object v1, p0, Lkie;->G:Lxb0;

    iput-object v1, p0, Lkie;->H:Lxa6;

    iput-object v1, p0, Lkie;->I:Li83;

    iput-object v1, p0, Lkie;->J:Lxa6;

    iput-object v1, p0, Lkie;->K:Li83;

    const/4 v4, 0x1

    iput v4, p0, Lkie;->m0:I

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v5, p0, Lkie;->L:Landroid/net/Uri;

    iput-wide v2, p0, Lkie;->M:J

    iput-wide v2, p0, Lkie;->N:J

    iput-wide v2, p0, Lkie;->O:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, p0, Lkie;->P:J

    iput-wide v5, p0, Lkie;->Q:J

    iput-wide v5, p0, Lkie;->R:J

    iput-wide v5, p0, Lkie;->S:J

    iput-wide v2, p0, Lkie;->T:J

    iput-wide v2, p0, Lkie;->U:J

    iput v4, p0, Lkie;->V:I

    iput-object v1, p0, Lkie;->W:Ljava/lang/Throwable;

    iput-object v1, p0, Lkie;->X:Ly96;

    new-instance v2, Lagm;

    const/16 v3, 0x3c

    invoke-direct {v2, v3, v1}, Lagm;-><init>(ILt5i;)V

    iput-object v2, p0, Lkie;->Y:Lagm;

    iput-object v1, p0, Lkie;->Z:Ljava/lang/Throwable;

    iput-boolean v0, p0, Lkie;->a0:Z

    const/4 v2, 0x3

    iput v2, p0, Lkie;->n0:I

    iput-object v1, p0, Lkie;->b0:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v0, p0, Lkie;->c0:Z

    iput-object v1, p0, Lkie;->e0:Llj0;

    iput-object v1, p0, Lkie;->f0:Lw8b;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkie;->g0:D

    iput-boolean v0, p0, Lkie;->h0:Z

    iput-object v1, p0, Lkie;->i0:Liie;

    iput-object v1, p0, Lkie;->j0:Lg8m;

    iput-wide v5, p0, Lkie;->k0:J

    iput-boolean v0, p0, Lkie;->l0:Z

    iput-object p1, p0, Lkie;->c:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lerl;->c()Lnp8;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkie;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lnmf;

    invoke-direct {v0, p1}, Lnmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lkie;->e:Lnmf;

    sget-object v2, Lbbj;->e:Lbbj;

    sget-object v2, Lbbj;->e:Lbbj;

    iget-object v2, p2, Lo8a;->a:Lbbj;

    iget-object v3, p2, Lo8a;->b:Lyb0;

    iget p2, p2, Lo8a;->c:I

    iget v4, v2, Lbbj;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    sget-object v4, Lbbj;->e:Lbbj;

    iget-object v4, v2, Lbbj;->a:Lv5e;

    iget v5, v2, Lbbj;->b:I

    iget-object v2, v2, Lbbj;->d:Ljava/lang/String;

    sget-object v6, Lkie;->r0:Lbbj;

    iget v6, v6, Lbbj;->c:I

    new-instance v7, Lbbj;

    invoke-direct {v7, v4, v5, v6, v2}, Lbbj;-><init>(Lv5e;IILjava/lang/String;)V

    move-object v2, v7

    :cond_1
    new-instance v4, Lo8a;

    invoke-direct {v4, v2, v3, p2}, Lo8a;-><init>(Lbbj;Lyb0;I)V

    new-instance p2, Lu30;

    invoke-direct {p2, v4}, Lu30;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkie;->F:Lu30;

    iget p2, p0, Lkie;->o:I

    iget-object v2, p0, Lkie;->m:Ljie;

    invoke-static {v2}, Lkie;->q(Ljie;)I

    move-result v2

    new-instance v3, Lyi0;

    invoke-direct {v3, p2, v2, v1}, Lyi0;-><init>(IILej0;)V

    new-instance p2, Lu30;

    invoke-direct {p2, v3}, Lu30;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkie;->a:Lu30;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lu30;

    invoke-direct {v1, p2}, Lu30;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lkie;->b:Lu30;

    iput-object p3, p0, Lkie;->f:Lka6;

    iput-object p4, p0, Lkie;->g:Lka6;

    iput-object p5, p0, Lkie;->h:Lfdb;

    iput-object p6, p0, Lkie;->i:Lpnc;

    new-instance p2, Lw8b;

    invoke-direct {p2, p3, v0, p1}, Lw8b;-><init>(Lka6;Lnmf;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lkie;->d0:Lw8b;

    const-wide/16 p1, -0x1

    cmp-long p1, p7, p1

    if-eqz p1, :cond_2

    move-wide p1, p7

    goto :goto_1

    :cond_2
    const-wide/32 p1, 0x3200000

    :goto_1
    iput-wide p1, p0, Lkie;->k:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "mRequiredFreeStorageBytes = "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lsyl;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Recorder"

    invoke-static {p1, p0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m(ILbh2;)Ldb6;
    .locals 4

    sget-object v0, Lkie;->v0:Lq2j;

    sget-object v1, Lgb6;->a:Landroid/util/LruCache;

    new-instance v1, Leb6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Leb6;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance v2, Lzlh;

    invoke-direct {v2, v1}, Lzlh;-><init>(Lqh7;)V

    instance-of v1, p1, Lia;

    if-eqz v1, :cond_2

    check-cast p1, Lia;

    iget-object v1, p1, Lfc7;->a:Lbh2;

    invoke-interface {v1}, Lbh2;->e()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Lbh2;->j()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Lfb6;

    iget-object v3, p1, Lfc7;->a:Lbh2;

    invoke-interface {v3}, Lbh2;->g()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lia;->c:Ldf2;

    invoke-direct {v1, v3, p1, p0, v0}, Lfb6;-><init>(Ljava/lang/String;Ljava/lang/Object;ILq2j;)V

    sget-object p0, Lgb6;->a:Landroid/util/LruCache;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb6;

    if-nez p1, :cond_1

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb6;

    invoke-virtual {p0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1

    :cond_2
    :goto_2
    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb6;

    return-object p0
.end method

.method public static o(Lu30;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lu30;->g()Lua9;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lgu7;->w(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Ljie;)I
    .locals 1

    sget-object v0, Ljie;->e:Ljie;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljie;->g:Ljie;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static t(Lmie;Lri0;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lmie;->c:J

    iget-wide p0, p1, Lri0;->m:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static v(Lxa6;)V
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, Lxa6;->a:Ljava/lang/String;

    const-string v1, "signalSourceStopped"

    invoke-static {v0, v1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxa6;->h:Lnmf;

    new-instance v1, Lla6;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lla6;-><init>(Lxa6;I)V

    invoke-virtual {v0, v1}, Lnmf;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lkie;->J:Lxa6;

    if-eqz v0, :cond_0

    const-string v0, "Recorder"

    const-string v1, "Releasing audio encoder."

    invoke-static {v0, v1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkie;->J:Lxa6;

    iget-object v1, v0, Lxa6;->h:Lnmf;

    new-instance v2, Lla6;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lla6;-><init>(Lxa6;I)V

    invoke-virtual {v1, v2}, Lnmf;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkie;->J:Lxa6;

    iput-object v0, p0, Lkie;->K:Li83;

    :cond_0
    iget-object v0, p0, Lkie;->G:Lxb0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkie;->y()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkie;->E(I)V

    invoke-virtual {p0}, Lkie;->B()V

    return-void
.end method

.method public final B()V
    .locals 6

    iget-object v0, p0, Lkie;->H:Lxa6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "Recorder"

    const-string v3, "Releasing video encoder."

    invoke-static {v0, v3}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkie;->f0:Lw8b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw8b;->f:Ljava/lang/Object;

    check-cast v0, Lxa6;

    iget-object v3, p0, Lkie;->H:Lxa6;

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0}, Ld5k;->o(Ljava/lang/String;Z)V

    const-string v0, "Recorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Releasing video encoder: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lkie;->H:Lxa6;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkie;->f0:Lw8b;

    invoke-virtual {v0}, Lw8b;->e()V

    iput-object v3, p0, Lkie;->f0:Lw8b;

    iput-object v3, p0, Lkie;->H:Lxa6;

    iput-object v3, p0, Lkie;->I:Li83;

    invoke-virtual {p0, v3}, Lkie;->G(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkie;->D()Lua9;

    :cond_2
    :goto_1
    iget-object v0, p0, Lkie;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lkie;->m:Ljie;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lkie;->s()Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :pswitch_1
    sget-object v3, Ljie;->a:Ljie;

    invoke-virtual {p0, v3}, Lkie;->H(Ljie;)V

    goto :goto_2

    :pswitch_2
    sget-object v3, Ljie;->a:Ljie;

    invoke-virtual {p0, v3}, Lkie;->P(Ljie;)V

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lkie;->c0:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Lkie;->A:Lyih;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lyih;->h:Li92;

    iget-object v0, v0, Li92;->b:Lh92;

    invoke-virtual {v0}, Lx3;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lkie;->A:Lyih;

    iget-object v2, p0, Lkie;->B:Lezh;

    invoke-virtual {p0, v0, v2, v1}, Lkie;->j(Lyih;Lezh;Z)V

    :cond_4
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C()V
    .locals 3

    sget-object v0, Lkie;->o0:Ljava/util/Set;

    iget-object v1, p0, Lkie;->m:Ljie;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkie;->n:Ljie;

    invoke-virtual {p0, v0}, Lkie;->H(Ljie;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget-object p0, p0, Lkie;->m:Ljie;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot restore non-pending state when in state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final D()Lua9;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Try to safely release video encoder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkie;->H:Lxa6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkie;->d0:Lw8b;

    invoke-virtual {p0}, Lw8b;->a()V

    iget-object p0, p0, Lw8b;->i:Ljava/lang/Object;

    check-cast p0, Lua9;

    invoke-static {p0}, Lbdb;->h(Lua9;)Lua9;

    move-result-object p0

    return-object p0
.end method

.method public final E(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning audio state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkie;->m0:I

    invoke-static {v1}, Lcmc;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcmc;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lkie;->m0:I

    return-void
.end method

.method public final F(Lej0;)V
    .locals 4

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update stream transformation info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lkie;->u:Lej0;

    iget-object v0, p0, Lkie;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkie;->a:Lu30;

    iget v2, p0, Lkie;->o:I

    iget-object p0, p0, Lkie;->m:Ljie;

    invoke-static {p0}, Lkie;->q(Ljie;)I

    move-result p0

    new-instance v3, Lyi0;

    invoke-direct {v3, v2, p0, p1}, Lyi0;-><init>(IILej0;)V

    invoke-virtual {v1, v3}, Lu30;->D(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final G(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lkie;->C:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lkie;->C:Landroid/view/Surface;

    iget-object v0, p0, Lkie;->j:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lkie;->I(I)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final H(Ljie;)V
    .locals 3

    iget-object v0, p0, Lkie;->m:Ljie;

    if-eq v0, p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning Recorder internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkie;->m:Ljie;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkie;->o0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkie;->m:Ljie;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkie;->p0:Ljava/util/Set;

    iget-object v1, p0, Lkie;->m:Ljie;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lkie;->m:Ljie;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lkie;->n:Ljie;

    invoke-static {v1}, Lkie;->q(Ljie;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string p0, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    invoke-static {v1, p0}, Ltkc;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkie;->n:Ljie;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lkie;->n:Ljie;

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lkie;->m:Ljie;

    if-nez v0, :cond_3

    invoke-static {p1}, Lkie;->q(Ljie;)I

    move-result v0

    :cond_3
    iget p1, p0, Lkie;->o:I

    iget-object v1, p0, Lkie;->u:Lej0;

    new-instance v2, Lyi0;

    invoke-direct {v2, p1, v0, v1}, Lyi0;-><init>(IILej0;)V

    iget-object p0, p0, Lkie;->a:Lu30;

    invoke-virtual {p0, v2}, Lu30;->D(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to transition to state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but Recorder is already in state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final I(I)V
    .locals 3

    iget v0, p0, Lkie;->o:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning streamId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkie;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lkie;->o:I

    iget-object v0, p0, Lkie;->m:Ljie;

    invoke-static {v0}, Lkie;->q(Ljie;)I

    move-result v0

    iget-object v1, p0, Lkie;->u:Lej0;

    new-instance v2, Lyi0;

    invoke-direct {v2, p1, v0, v1}, Lyi0;-><init>(IILej0;)V

    iget-object p0, p0, Lkie;->a:Lu30;

    invoke-virtual {p0, v2}, Lu30;->D(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Lri0;)V
    .locals 11

    iget-object v0, p0, Lkie;->E:Ledb;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lkie;->r()Z

    move-result v0

    iget-object v1, p0, Lkie;->Y:Lagm;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lagm;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Audio is enabled but no audio sample is ready. Cannot start muxer."

    invoke-static {p0}, Lc;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lkie;->X:Ly96;

    if-eqz v0, :cond_13

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lkie;->X:Ly96;

    invoke-interface {v0}, Ly96;->U()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lagm;->g()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, Lagm;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly96;

    invoke-interface {v6}, Ly96;->U()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-ltz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ly96;->size()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly96;

    invoke-interface {v6}, Ly96;->size()J

    move-result-wide v6

    add-long/2addr v3, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_e

    :cond_4
    iget-wide v6, p0, Lkie;->T:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    const/4 v8, 0x2

    const-string v9, "Recorder"

    if-eqz v1, :cond_5

    cmp-long v1, v3, v6

    if-lez v1, :cond_5

    :try_start_1
    const-string v1, "Initial data exceeds file size limit %d > %d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lkie;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v8, v2}, Lkie;->w(Lri0;ILjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_5
    const/4 v1, 0x3

    const/4 v2, 0x5

    :try_start_2
    iget-object v3, p0, Lkie;->F:Lu30;

    invoke-static {v3}, Lkie;->o(Lu30;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo8a;

    iget v3, v3, Lo8a;->c:I

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v4, :cond_a

    iget-object v3, p0, Lkie;->w:Lnj0;

    sget-object v4, Lkie;->s0:Lo8a;

    iget v4, v4, Lo8a;->c:I

    if-ne v4, v7, :cond_6

    move v4, v7

    goto :goto_3

    :cond_6
    move v4, v6

    :goto_3
    if-eqz v3, :cond_b

    iget v3, v3, Lnj0;->b:I

    if-eq v3, v7, :cond_9

    if-eq v3, v8, :cond_8

    const/16 v10, 0x9

    if-eq v3, v10, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move v4, v7

    goto :goto_5

    :cond_8
    move v4, v6

    goto :goto_5

    :cond_9
    move v4, v8

    goto :goto_5

    :catch_0
    move-exception v3

    goto/16 :goto_c

    :cond_a
    if-ne v3, v7, :cond_8

    goto :goto_4

    :cond_b
    :goto_5
    new-instance v3, Lmx1;

    invoke-direct {v3, v8, p0}, Lmx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4, v3}, Lri0;->y(ILmx1;)Ledb;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, p0, Lkie;->v:Lej0;

    if-eqz v4, :cond_c

    invoke-virtual {p0, v4}, Lkie;->F(Lej0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v4, v4, Lej0;->b:I

    invoke-interface {v3, v4}, Ledb;->g(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v1

    :try_start_5
    invoke-interface {v3}, Ledb;->release()V

    invoke-virtual {p0, p1, v2, v1}, Lkie;->w(Lri0;ILjava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_c
    :goto_6
    :try_start_6
    iget-object v4, p1, Lri0;->h:Llu6;

    iget-object v4, v4, Llu6;->a:Loh0;

    iget-object v4, p0, Lkie;->e0:Llj0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v4, Llj0;->g:I

    iget v4, v4, Llj0;->h:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-le v8, v4, :cond_d

    move v6, v7

    :cond_d
    if-eqz v6, :cond_e

    :try_start_7
    invoke-interface {v3, v8}, Ledb;->n(I)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :catch_2
    move-exception v1

    :try_start_8
    invoke-interface {v3}, Ledb;->release()V

    invoke-virtual {p0, p1, v2, v1}, Lkie;->w(Lri0;ILjava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_e
    :goto_7
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Muxer.addTrack() for video "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkie;->I:Li83;

    iget-object v4, v4, Li83;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaFormat;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lkie;->I:Li83;

    iget-object v2, v2, Li83;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-interface {v3, v2}, Ledb;->l(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lkie;->z:Ljava/lang/Integer;

    invoke-virtual {p0}, Lkie;->r()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Muxer.addTrack() for audio "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkie;->K:Li83;

    iget-object v4, v4, Li83;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaFormat;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lkie;->K:Li83;

    iget-object v2, v2, Li83;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-interface {v3, v2}, Ledb;->l(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lkie;->y:Ljava/lang/Integer;

    goto :goto_8

    :catch_3
    move-exception v2

    goto :goto_a

    :cond_f
    :goto_8
    const-string v2, "Muxer.start()"

    invoke-static {v9, v2}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ledb;->start()V
    :try_end_9
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iput-object v3, p0, Lkie;->E:Ledb;

    invoke-virtual {p0, v0, p1}, Lkie;->R(Ly96;Lri0;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly96;

    invoke-virtual {p0, v2, p1}, Lkie;->Q(Ly96;Lri0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_9

    :cond_10
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_a
    :try_start_b
    const-string v4, "Failed to setup and start muxer"

    invoke-static {v9, v4, v2}, Lqvk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3}, Ledb;->release()V

    invoke-virtual {p0, v2}, Lkie;->p(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    move v1, v7

    :goto_b
    invoke-virtual {p0, p1, v1, v2}, Lkie;->w(Lri0;ILjava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_c
    :try_start_c
    invoke-virtual {p0, v3}, Lkie;->p(Ljava/lang/Exception;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_d

    :cond_12
    move v1, v2

    :goto_d
    invoke-virtual {p0, p1, v1, v3}, Lkie;->w(Lri0;ILjava/lang/Exception;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_e
    :try_start_d
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw p0

    :cond_13
    const-string p0, "Muxer cannot be started without an encoded video frame."

    invoke-static {p0}, Lc;->f(Ljava/lang/Object;)V

    return-void

    :cond_14
    const-string p0, "Unable to set up muxer when one already exists."

    invoke-static {p0}, Lc;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Lri0;)V
    .locals 14

    iget-object v0, p0, Lkie;->F:Lu30;

    invoke-static {v0}, Lkie;->o(Lu30;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8a;

    iget-object v1, p0, Lkie;->w:Lnj0;

    iget-object v5, v0, Lo8a;->b:Lyb0;

    iget v0, v0, Lo8a;->c:I

    const-string v2, "audio/vorbis"

    const-string v3, "audio/mp4a-latm"

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    const/4 v7, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, Lnj0;->e:Lhh0;

    if-eqz v1, :cond_6

    iget-object v8, v1, Lhh0;->b:Ljava/lang/String;

    iget v9, v1, Lhh0;->f:I

    const-string v10, "audio/none"

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, ")]"

    const-string v12, "AudioConfigUtil"

    const-string v13, "(profile: "

    if-eqz v10, :cond_3

    const-string v0, "EncoderProfiles contains undefined AUDIO mime type so cannot be used. May rely on fallback defaults to derive settings [chosen mime type: "

    invoke-static {v2, v0, v6, v13, v11}, Lb3a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    if-ne v0, v4, :cond_4

    const-string v0, "MediaSpec contains OUTPUT_FORMAT_UNSPECIFIED. Using EncoderProfiles to derive AUDIO settings [mime type: "

    invoke-static {v9, v0, v8, v13, v11}, Lb3a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v8

    move v2, v9

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v2, v9, :cond_5

    const-string v0, "MediaSpec audio mime/profile matches EncoderProfiles. Using EncoderProfiles to derive AUDIO settings [mime type: "

    invoke-static {v2, v0, v8, v13, v11}, Lb3a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_3

    :cond_5
    const-string v0, "MediaSpec audio mime or profile does not match EncoderProfiles, so EncoderProfiles settings cannot be used. May rely on fallback defaults to derive AUDIO settings [EncoderProfiles mime type: "

    const-string v1, "), chosen mime type: "

    invoke-static {v9, v0, v8, v13, v1}, Lb3a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    move v4, v2

    goto :goto_5

    :cond_6
    :goto_4
    move-object v1, v7

    goto :goto_3

    :goto_5
    iget-object v0, p0, Lkie;->e0:Llj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Llj0;->h:I

    iget v0, v0, Llj0;->g:I

    if-le v0, v2, :cond_7

    new-instance v8, Landroid/util/Rational;

    invoke-direct {v8, v0, v2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_6

    :cond_7
    move-object v8, v7

    :goto_6
    if-eqz v1, :cond_8

    new-instance v0, Lyt6;

    invoke-direct {v0, v5, v1, v8, v3}, Lyt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_7

    :cond_8
    new-instance v0, Lzok;

    invoke-direct {v0, v5, v8}, Lzok;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-interface {v0}, Lhhh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg0;

    iget-object v2, p0, Lkie;->G:Lxb0;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lkie;->y()V

    :cond_9
    iget-boolean v2, p1, Lri0;->k:Z

    if-eqz v2, :cond_d

    iget-object v2, p1, Lri0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhie;

    if-eqz v2, :cond_c

    new-instance p1, Lxb0;

    iget-object v2, v2, Lhie;->a:Landroid/content/Context;

    sget-object v3, Lkie;->y0:Lnmf;

    invoke-direct {p1, v0, v3, v2}, Lxb0;-><init>(Lsg0;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    iput-object p1, p0, Lkie;->G:Lxb0;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Set up new audio source: 0x%x"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Recorder"

    invoke-static {v2, p1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    new-instance v2, Lagm;

    move-object v7, v1

    move-object v3, v6

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lagm;-><init>(Ljava/lang/String;ILyb0;Lsg0;Lhh0;)V

    goto :goto_8

    :cond_a
    move-object v3, v6

    move-object v6, v0

    new-instance v2, Lsf7;

    invoke-direct {v2, v3, v4, v5, v6}, Lsf7;-><init>(Ljava/lang/String;ILyb0;Lsg0;)V

    :goto_8
    invoke-interface {v2}, Lhhh;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrg0;

    iget-object v0, p0, Lkie;->A:Lyih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lyih;->g:I

    iget-object v1, p0, Lkie;->g:Lka6;

    iget-object v2, p0, Lkie;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p1, v0}, Lka6;->a(Ljava/util/concurrent/Executor;Lja6;I)Lxa6;

    move-result-object p1

    iput-object p1, p0, Lkie;->J:Lxa6;

    iget-object p1, p1, Lxa6;->f:Lea6;

    instance-of v0, p1, Lta6;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lkie;->G:Lxb0;

    check-cast p1, Lta6;

    iget-object v0, p0, Lxb0;->a:Lnmf;

    new-instance v1, Lre;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Lre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lnmf;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    const-string p0, "The EncoderInput of audio isn\'t a ByteBufferInput."

    invoke-static {p0}, Lc;->f(Ljava/lang/Object;)V

    return-void

    :cond_c
    const-string p0, "One-time audio source creation has already occurred for recording "

    invoke-static {p1, p0}, Ltkc;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string p0, "Recording does not have audio enabled. Unable to create audio source for recording "

    invoke-static {p1, p0}, Ltkc;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final L(Lri0;Z)V
    .locals 13

    iget-object v0, p0, Lkie;->s:Lri0;

    if-nez v0, :cond_e

    iput-object p1, p0, Lkie;->s:Lri0;

    iget-object v0, p1, Lri0;->h:Llu6;

    iget-boolean v1, p1, Lri0;->k:Z

    iget-object v2, p0, Lkie;->i:Lpnc;

    invoke-interface {v2, v0}, Lpnc;->a(Llu6;)Lg8m;

    move-result-object v2

    iput-object v2, p0, Lkie;->j0:Lg8m;

    invoke-virtual {v2}, Lg8m;->Q()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "availableBytes = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lsyl;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Recorder"

    invoke-static {v5, v4}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, p0, Lkie;->k:J

    cmp-long v4, v2, v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-gez v4, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    const/4 v10, 0x3

    if-eqz v4, :cond_1

    new-instance v0, Ljava/io/IOException;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v10, v0}, Lkie;->k(ILjava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_1
    sub-long/2addr v2, v6

    iput-wide v2, p0, Lkie;->k0:J

    iget-object v2, v0, Llu6;->a:Loh0;

    iget-wide v2, v2, Loh0;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-lez v4, :cond_2

    long-to-double v2, v2

    const-wide v11, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iput-wide v2, p0, Lkie;->T:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File size limit in bytes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lkie;->T:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-wide v6, p0, Lkie;->T:J

    :goto_1
    iget-object v0, v0, Llu6;->a:Loh0;

    iget-wide v2, v0, Loh0;->b:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iput-wide v2, p0, Lkie;->U:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Duration limit in microseconds: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lkie;->U:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iput-wide v6, p0, Lkie;->U:J

    :goto_2
    iget v0, p0, Lkie;->m0:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_7

    if-eq v0, v9, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v10, :cond_4

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_4

    goto :goto_6

    :cond_4
    iget p0, p0, Lkie;->m0:I

    invoke-static {p0}, Lcmc;->p(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Incorrectly invoke startInternal in audio state "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->f(Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    move v10, v3

    :cond_6
    invoke-virtual {p0, v10}, Lkie;->E(I)V

    goto :goto_6

    :cond_7
    if-eqz v1, :cond_b

    iget-object v0, p0, Lkie;->F:Lu30;

    invoke-static {v0}, Lkie;->o(Lu30;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8a;

    iget-object v0, v0, Lo8a;->b:Lyb0;

    :try_start_0
    iget-object v0, p0, Lkie;->s:Lri0;

    iget-boolean v0, v0, Lri0;->l:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkie;->J:Lxa6;

    if-nez v0, :cond_9

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p0, p1}, Lkie;->K(Lri0;)V

    :cond_9
    invoke-virtual {p0, v3}, Lkie;->E(I)V
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioSourceAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    const-string v1, "Unable to create audio resource with error: "

    invoke-static {v5, v1, v0}, Lqvk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x6

    :goto_5
    invoke-virtual {p0, v2}, Lkie;->E(I)V

    iput-object v0, p0, Lkie;->Z:Ljava/lang/Throwable;

    :cond_b
    :goto_6
    invoke-virtual {p0, p1, v8}, Lkie;->N(Lri0;Z)V

    invoke-virtual {p0}, Lkie;->r()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkie;->G:Lxb0;

    iget-object v1, p1, Lri0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, v0, Lxb0;->a:Lnmf;

    new-instance v3, Lvb0;

    invoke-direct {v3, v0, v1, v8}, Lvb0;-><init>(Lxb0;ZI)V

    invoke-virtual {v2, v3}, Lnmf;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkie;->J:Lxa6;

    invoke-virtual {v0}, Lxa6;->l()V

    :cond_c
    iget-object v0, p0, Lkie;->H:Lxa6;

    invoke-virtual {v0}, Lxa6;->l()V

    iget-object v0, p0, Lkie;->s:Lri0;

    iget-object v1, v0, Lri0;->h:Llu6;

    invoke-virtual {p0}, Lkie;->n()Lsi0;

    move-result-object v2

    new-instance v3, Lhaj;

    invoke-direct {v3, v1, v2}, Ljaj;-><init>(Llu6;Lsi0;)V

    invoke-virtual {v0, v3, v9}, Lri0;->A(Ljaj;Z)V

    :goto_7
    if-eqz p2, :cond_d

    invoke-virtual {p0, p1}, Lkie;->x(Lri0;)V

    :cond_d
    return-void

    :cond_e
    const-string p0, "Attempted to start a new recording while another was in progress."

    invoke-static {p0}, Lc;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Lri0;JILjava/lang/Throwable;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lkie;->s:Lri0;

    move-object/from16 v2, p1

    if-ne v1, v2, :cond_4

    iget-boolean v1, v0, Lkie;->t:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkie;->t:Z

    move/from16 v1, p4

    iput v1, v0, Lkie;->V:I

    move-object/from16 v1, p5

    iput-object v1, v0, Lkie;->W:Ljava/lang/Throwable;

    invoke-virtual {v0}, Lkie;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, v0, Lkie;->Y:Lagm;

    invoke-virtual {v1}, Lagm;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lagm;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly96;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lkie;->J:Lxa6;

    iget-object v1, v8, Lxa6;->q:Lxs9;

    invoke-virtual {v1}, Lxs9;->y()J

    move-result-wide v6

    iget-object v1, v8, Lxa6;->h:Lnmf;

    new-instance v2, Lpa6;

    const/4 v3, 0x0

    move-wide/from16 v4, p2

    invoke-direct/range {v2 .. v8}, Lpa6;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lnmf;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v0, Lkie;->X:Ly96;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkie;->X:Ly96;

    :cond_2
    iget v1, v0, Lkie;->n0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    new-instance v1, Lgf;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lgf;-><init>(I)V

    invoke-static {}, Lerl;->d()Lkv7;

    move-result-object v2

    new-instance v3, Lvwb;

    const/16 v4, 0x1c

    iget-object v5, v0, Lkie;->e:Lnmf;

    invoke-direct {v3, v5, v4, v1}, Lvwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v4, 0x3e8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v1}, Lkv7;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lkie;->b0:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lkie;->H:Lxa6;

    invoke-static {v1}, Lkie;->v(Lxa6;)V

    :goto_1
    iget-object v15, v0, Lkie;->H:Lxa6;

    iget-object v0, v15, Lxa6;->q:Lxs9;

    invoke-virtual {v0}, Lxs9;->y()J

    move-result-wide v13

    iget-object v0, v15, Lxa6;->h:Lnmf;

    new-instance v9, Lpa6;

    const/4 v10, 0x0

    move-wide/from16 v11, p2

    invoke-direct/range {v9 .. v15}, Lpa6;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {v0, v9}, Lnmf;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final N(Lri0;Z)V
    .locals 5

    iget-object v0, p0, Lkie;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-instance v1, Lz99;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lz99;-><init>(Ljava/util/ArrayList;ZLno5;)V

    invoke-virtual {v1}, Lz99;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Lz99;->cancel(Z)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    new-instance v1, Laie;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Laie;-><init>(Lkie;Lri0;I)V

    invoke-static {v1}, Ly65;->p(Lg92;)Li92;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lkie;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    new-instance p2, Laie;

    invoke-direct {p2, p0, p1, v2}, Laie;-><init>(Lkie;Lri0;I)V

    invoke-static {p2}, Ly65;->p(Lg92;)Li92;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Lz99;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object v0

    invoke-direct {p1, p2, v2, v0}, Lz99;-><init>(Ljava/util/ArrayList;ZLno5;)V

    new-instance p2, Lor7;

    const/16 v0, 0x1a

    invoke-direct {p2, v0, p0}, Lor7;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lbdb;->b(Lua9;Laj7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final O(Z)V
    .locals 3

    iget-object v0, p0, Lkie;->s:Lri0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lri0;->h:Llu6;

    invoke-virtual {p0}, Lkie;->n()Lsi0;

    move-result-object p0

    new-instance v2, Liaj;

    invoke-direct {v2, v1, p0}, Ljaj;-><init>(Llu6;Lsi0;)V

    invoke-virtual {v0, v2, p1}, Lri0;->A(Ljaj;Z)V

    :cond_0
    return-void
.end method

.method public final P(Ljie;)V
    .locals 3

    sget-object v0, Lkie;->o0:Ljava/util/Set;

    iget-object v1, p0, Lkie;->m:Ljie;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkie;->p0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkie;->n:Ljie;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lkie;->n:Ljie;

    iget v0, p0, Lkie;->o:I

    invoke-static {p1}, Lkie;->q(Ljie;)I

    move-result p1

    iget-object v1, p0, Lkie;->u:Lej0;

    new-instance v2, Lyi0;

    invoke-direct {v2, v0, p1, v1}, Lyi0;-><init>(IILej0;)V

    iget-object p0, p0, Lkie;->a:Lu30;

    invoke-virtual {p0, v2}, Lu30;->D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    invoke-static {p1, p0}, Ltkc;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    iget-object p0, p0, Lkie;->m:Ljie;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final Q(Ly96;Lri0;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Lkie;->J:Lxa6;

    const-string v3, "Recorder"

    if-nez v0, :cond_0

    const-string v0, "Ignore the audio data since the audio encoder has been released."

    invoke-static {v3, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Ly96;->U()J

    move-result-wide v4

    iget-wide v6, v1, Lkie;->P:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    const-string v0, "Skipping audio data: timestamp precedes first video frame."

    invoke-static {v3, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v4, v1, Lkie;->M:J

    invoke-interface/range {p1 .. p1}, Ly96;->size()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-wide v4, v1, Lkie;->T:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, v1, Lkie;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Reach file size limit %d > %d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v10}, Lkie;->w(Lri0;ILjava/lang/Exception;)V

    return-void

    :cond_2
    invoke-interface/range {p1 .. p1}, Ly96;->U()J

    move-result-wide v4

    iget-wide v11, v1, Lkie;->P:J

    sub-long v11, v4, v11

    iget-wide v13, v1, Lkie;->Q:J

    const-wide v15, 0x7fffffffffffffffL

    cmp-long v0, v13, v15

    const/4 v13, 0x1

    if-nez v0, :cond_3

    iput-wide v4, v1, Lkie;->Q:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v8, v1, Lkie;->Q:J

    invoke-static {v8, v9}, Lwxl;->c(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    const-string v8, "First audio time: %d (%s)"

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v8

    iget-wide v8, v1, Lkie;->U:J

    cmp-long v0, v8, v17

    if-eqz v0, :cond_5

    iget-wide v8, v1, Lkie;->S:J

    cmp-long v0, v8, v15

    if-eqz v0, :cond_4

    move v0, v13

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const-string v8, "There should be a previous data for adjusting the duration."

    invoke-static {v8, v0}, Ld5k;->o(Ljava/lang/String;Z)V

    iget-wide v8, v1, Lkie;->S:J

    sub-long v8, v4, v8

    add-long/2addr v8, v11

    iget-wide v14, v1, Lkie;->U:J

    cmp-long v0, v8, v14

    if-lez v0, :cond_5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, v1, Lkie;->U:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Audio data reaches duration limit %d > %d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0, v10}, Lkie;->w(Lri0;ILjava/lang/Exception;)V

    return-void

    :cond_5
    :goto_1
    invoke-interface/range {p1 .. p1}, Ly96;->C()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iput-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :try_start_0
    iget-object v0, v1, Lkie;->E:Ledb;

    iget-object v8, v1, Lkie;->y:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface/range {p1 .. p1}, Ly96;->o()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Ly96;->C()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    invoke-interface {v0, v8, v9, v10}, Ledb;->k(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v6, v1, Lkie;->M:J

    iget-wide v2, v1, Lkie;->N:J

    invoke-interface/range {p1 .. p1}, Ly96;->size()J

    move-result-wide v6

    add-long/2addr v6, v2

    iput-wide v6, v1, Lkie;->N:J

    iput-wide v4, v1, Lkie;->S:J

    return-void

    :catch_0
    move-exception v0

    const-string v4, "writeAudioData failed"

    invoke-static {v3, v4, v0}, Lqvk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lkie;->p(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v13, 0x3

    :cond_6
    invoke-virtual {v1, v2, v13, v0}, Lkie;->w(Lri0;ILjava/lang/Exception;)V

    return-void
.end method

.method public final R(Ly96;Lri0;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Lkie;->H:Lxa6;

    const-string v3, "Recorder"

    if-nez v0, :cond_0

    const-string v0, "Ignore the video data since the video encoder has been released."

    invoke-static {v3, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lkie;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-wide v4, v1, Lkie;->M:J

    invoke-interface/range {p1 .. p1}, Ly96;->size()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-wide v4, v1, Lkie;->T:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, v1, Lkie;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Reach file size limit %d > %d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v10}, Lkie;->w(Lri0;ILjava/lang/Exception;)V

    return-void

    :cond_1
    invoke-interface/range {p1 .. p1}, Ly96;->U()J

    move-result-wide v4

    iget-wide v11, v1, Lkie;->P:J

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v0, v11, v13

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-nez v0, :cond_2

    iput-wide v4, v1, Lkie;->P:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v10, v1, Lkie;->P:J

    invoke-static {v10, v11}, Lwxl;->c(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    const-string v10, "First video time: %d (%s)"

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sub-long v11, v4, v11

    move-wide/from16 v17, v8

    iget-wide v8, v1, Lkie;->U:J

    cmp-long v0, v8, v17

    if-eqz v0, :cond_4

    iget-wide v8, v1, Lkie;->R:J

    cmp-long v0, v8, v13

    if-eqz v0, :cond_3

    move/from16 v0, v16

    goto :goto_0

    :cond_3
    move v0, v15

    :goto_0
    const-string v8, "There should be a previous data for adjusting the duration."

    invoke-static {v8, v0}, Ld5k;->o(Ljava/lang/String;Z)V

    iget-wide v8, v1, Lkie;->R:J

    sub-long v8, v4, v8

    add-long/2addr v8, v11

    iget-wide v13, v1, Lkie;->U:J

    cmp-long v0, v8, v13

    if-lez v0, :cond_4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, v1, Lkie;->U:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Video data reaches duration limit %d > %d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0, v10}, Lkie;->w(Lri0;ILjava/lang/Exception;)V

    return-void

    :cond_4
    move-wide v8, v11

    :goto_1
    invoke-interface/range {p1 .. p1}, Ly96;->C()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iput-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v10, 0x3

    :try_start_0
    iget-object v0, v1, Lkie;->E:Ledb;

    iget-object v11, v1, Lkie;->z:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface/range {p1 .. p1}, Ly96;->o()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Ly96;->C()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v13

    invoke-interface {v0, v11, v12, v13}, Ledb;->k(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v6, v1, Lkie;->M:J

    iput-wide v8, v1, Lkie;->O:J

    iput-wide v4, v1, Lkie;->R:J

    invoke-interface/range {p1 .. p1}, Ly96;->H()Z

    move-result v0

    invoke-virtual {v1, v0}, Lkie;->O(Z)V

    iget-wide v4, v1, Lkie;->k0:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_7

    iget-object v0, v1, Lkie;->j0:Lg8m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lg8m;->Q()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "availableBytes = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lsyl;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v1, Lkie;->k:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    move/from16 v15, v16

    :cond_5
    if-eqz v15, :cond_6

    new-instance v0, Ljava/io/IOException;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v10, v0}, Lkie;->w(Lri0;ILjava/lang/Exception;)V

    return-void

    :cond_6
    sub-long/2addr v4, v6

    iput-wide v4, v1, Lkie;->k0:J

    :cond_7
    return-void

    :catch_0
    move-exception v0

    const-string v4, "writeVideoData failed"

    invoke-static {v3, v4, v0}, Lqvk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lkie;->p(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v10, v16

    :goto_2
    invoke-virtual {v1, v2, v10, v0}, Lkie;->w(Lri0;ILjava/lang/Exception;)V

    return-void

    :cond_9
    const-string v0, "Video data comes before the track is added to Muxer."

    invoke-static {v0}, Lc;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ILbh2;)Lj0j;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    iget-object p0, p0, Lkie;->F:Lu30;

    invoke-static {p0}, Lkie;->o(Lu30;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo8a;

    iget-object p0, p0, Lo8a;->a:Lbbj;

    iget-object p0, p0, Lbbj;->d:Ljava/lang/String;

    move-object p1, p2

    check-cast p1, Lbh2;

    const-string v1, "video/*"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p2}, Lkie;->m(ILbh2;)Ldb6;

    move-result-object p0

    new-instance p2, Llie;

    invoke-direct {p2, p0, p1}, Llie;-><init>(Ldb6;Lbh2;)V

    return-object p2

    :cond_1
    new-instance p2, Lf2b;

    sget-object v0, Lkie;->v0:Lq2j;

    invoke-direct {p2, p0, p1, v0}, Lf2b;-><init>(Ljava/lang/String;Lbh2;Lq2j;)V

    return-object p2
.end method

.method public final b()Laub;
    .locals 0

    iget-object p0, p0, Lkie;->F:Lu30;

    return-object p0
.end method

.method public final c(Lyih;)V
    .locals 2

    sget-object v0, Lezh;->a:Lezh;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lkie;->f(Lyih;Lezh;Z)V

    return-void
.end method

.method public final d()Laub;
    .locals 0

    iget-object p0, p0, Lkie;->a:Lu30;

    return-object p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lkie;->F:Lu30;

    invoke-static {p0}, Lkie;->o(Lu30;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo8a;

    iget-object p0, p0, Lo8a;->a:Lbbj;

    iget-object p0, p0, Lbbj;->a:Lv5e;

    sget-object v0, Lkie;->q0:Lv5e;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lyih;Lezh;Z)V
    .locals 7

    const-string v0, "Surface is requested in state: "

    iget-object v1, p0, Lkie;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lkie;->m:Ljie;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Current surface: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkie;->o:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkie;->m:Ljie;

    sget-object v2, Ljie;->i:Ljie;

    if-ne v0, v2, :cond_0

    sget-object v0, Ljie;->a:Ljie;

    invoke-virtual {p0, v0}, Lkie;->H(Ljie;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkie;->e:Lnmf;

    new-instance v1, Li3a;

    const/4 v2, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Li3a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lnmf;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(ILbh2;)Ldb6;
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x2

    :cond_0
    invoke-static {p0, p2}, Lkie;->m(ILbh2;)Ldb6;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)V
    .locals 2

    new-instance v0, Lbi;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lbi;-><init>(Ljava/lang/Object;II)V

    iget-object p0, p0, Lkie;->e:Lnmf;

    invoke-virtual {p0, v0}, Lnmf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()Laub;
    .locals 0

    iget-object p0, p0, Lkie;->b:Lu30;

    return-object p0
.end method

.method public final j(Lyih;Lezh;Z)V
    .locals 11

    iget-object v0, p1, Lyih;->h:Li92;

    iget-object v0, v0, Li92;->b:Lh92;

    invoke-virtual {v0}, Lx3;->isDone()Z

    move-result v0

    const-string v1, "Recorder"

    if-eqz v0, :cond_0

    const-string p0, "Ignore the SurfaceRequest since it is already served."

    invoke-static {v1, p0}, Lqvk;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Li2c;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0}, Li2c;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lkie;->e:Lnmf;

    invoke-virtual {p1, v2, v0}, Lyih;->c(Ljava/util/concurrent/Executor;Lxih;)V

    iget-object v0, p1, Lyih;->b:Landroid/util/Size;

    iget-object v3, p1, Lyih;->c:Liz5;

    iget-object v4, p1, Lyih;->e:Ldh2;

    invoke-interface {v4}, Ldh2;->a()Lbh2;

    move-result-object v4

    iget v5, p1, Lyih;->g:I

    invoke-virtual {p0, v5, v4}, Lkie;->g(ILbh2;)Ldb6;

    move-result-object v4

    invoke-virtual {v4, v3}, Ldb6;->a(Liz5;)Lom2;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lom2;->a(Landroid/util/Size;)Lnj0;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    iput-object v0, p0, Lkie;->w:Lnj0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "mResolvedEncoderProfiles = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkie;->w:Lnj0;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkie;->i0:Liie;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v3, v0, Liie;->d:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v0, Liie;->d:Z

    iget-object v3, v0, Liie;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, v0, Liie;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    :goto_1
    new-instance v5, Liie;

    iget-boolean v9, p0, Lkie;->l0:Z

    if-eqz p3, :cond_4

    sget v1, Lkie;->z0:I

    :cond_4
    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move v10, v1

    invoke-direct/range {v5 .. v10}, Liie;-><init>(Lkie;Lyih;Lezh;ZI)V

    iput-object v5, v6, Lkie;->i0:Liie;

    invoke-virtual {v6}, Lkie;->D()Lua9;

    move-result-object p0

    new-instance p1, Loa6;

    const/16 p2, 0x18

    invoke-direct {p1, v5, v7, v8, p2}, Loa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, p1, v2}, Lua9;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final k(ILjava/lang/Throwable;)V
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "Muxer failed to stop with error: "

    iget-object v0, v1, Lkie;->s:Lri0;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lkie;->E:Ledb;

    const/16 v3, 0x8

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    const-string v0, "Recorder"

    const-string v9, "Muxer.stop()"

    invoke-static {v0, v9}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lkie;->E:Ledb;

    invoke-interface {v0}, Ledb;->stop()V
    :try_end_0
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Recorder"

    const-string v2, "Muxer.release()"

    invoke-static {v0, v2}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lkie;->E:Ledb;

    invoke-interface {v0}, Ledb;->release()V

    iput-object v8, v1, Lkie;->E:Ledb;

    move/from16 v3, p1

    move-object/from16 v0, p2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    const-string v9, "Recorder"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v0}, Lqvk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_2

    invoke-virtual {v1, v0}, Lkie;->p(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    iget-wide v9, v1, Lkie;->M:J

    cmp-long v2, v9, v5

    if-lez v2, :cond_3

    invoke-virtual {v1}, Lkie;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v9, v1, Lkie;->N:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v9, v5

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v7

    goto :goto_0

    :cond_2
    move/from16 v3, p1

    move-object/from16 v0, p2

    :cond_3
    :goto_0
    const-string v2, "Recorder"

    const-string v9, "Muxer.release()"

    invoke-static {v2, v9}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lkie;->E:Ledb;

    invoke-interface {v2}, Ledb;->release()V

    iput-object v8, v1, Lkie;->E:Ledb;

    :goto_1
    move-object v14, v0

    :goto_2
    move v13, v3

    goto :goto_4

    :goto_3
    const-string v2, "Recorder"

    const-string v3, "Muxer.release()"

    invoke-static {v2, v3}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lkie;->E:Ledb;

    invoke-interface {v2}, Ledb;->release()V

    iput-object v8, v1, Lkie;->E:Ledb;

    throw v0

    :cond_4
    if-nez p1, :cond_5

    move-object/from16 v14, p2

    goto :goto_2

    :cond_5
    move/from16 v13, p1

    move-object/from16 v14, p2

    :goto_4
    iget-object v0, v1, Lkie;->s:Lri0;

    iget-object v2, v1, Lkie;->L:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lri0;->b(Landroid/net/Uri;)V

    iget-object v0, v1, Lkie;->s:Lri0;

    iget-object v10, v0, Lri0;->h:Llu6;

    invoke-virtual {v1}, Lkie;->n()Lsi0;

    move-result-object v17

    iget-object v0, v1, Lkie;->L:Landroid/net/Uri;

    const-string v2, "OutputUri cannot be null."

    invoke-static {v0, v2}, Ld5k;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lgi0;

    invoke-direct {v12, v0}, Lgi0;-><init>(Landroid/net/Uri;)V

    iget-object v0, v1, Lkie;->s:Lri0;

    const/4 v2, 0x0

    if-nez v13, :cond_6

    new-instance v15, Leaj;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v20}, Leaj;-><init>(Llu6;Lsi0;Lgi0;ILjava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    move-object/from16 v16, v10

    move-object/from16 v18, v12

    if-eqz v13, :cond_7

    move v3, v7

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    const-string v9, "An error type is required."

    invoke-static {v9, v3}, Ld5k;->k(Ljava/lang/String;Z)V

    new-instance v9, Leaj;

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    invoke-direct/range {v9 .. v14}, Leaj;-><init>(Llu6;Lsi0;Lgi0;ILjava/lang/Throwable;)V

    move-object v15, v9

    :goto_6
    invoke-virtual {v0, v15, v7}, Lri0;->A(Ljaj;Z)V

    iget-object v0, v1, Lkie;->s:Lri0;

    iput-object v8, v1, Lkie;->s:Lri0;

    iput-boolean v2, v1, Lkie;->t:Z

    iput-object v8, v1, Lkie;->y:Ljava/lang/Integer;

    iput-object v8, v1, Lkie;->z:Ljava/lang/Integer;

    iget-object v3, v1, Lkie;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v3, v1, Lkie;->L:Landroid/net/Uri;

    iput-wide v5, v1, Lkie;->M:J

    iput-wide v5, v1, Lkie;->N:J

    iput-wide v5, v1, Lkie;->O:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, v1, Lkie;->P:J

    iput-wide v5, v1, Lkie;->Q:J

    iput-wide v5, v1, Lkie;->R:J

    iput-wide v5, v1, Lkie;->S:J

    iput v7, v1, Lkie;->V:I

    iput-object v8, v1, Lkie;->W:Ljava/lang/Throwable;

    iput-object v8, v1, Lkie;->Z:Ljava/lang/Throwable;

    const-wide/16 v9, 0x0

    iput-wide v9, v1, Lkie;->g0:D

    iput-object v8, v1, Lkie;->j0:Lg8m;

    iput-wide v5, v1, Lkie;->k0:J

    iget-object v3, v1, Lkie;->Y:Lagm;

    :goto_7
    invoke-virtual {v3}, Lagm;->g()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3}, Lagm;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly96;

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v8}, Lkie;->F(Lej0;)V

    iget v3, v1, Lkie;->m0:I

    invoke-static {v3}, Ljv4;->D(I)I

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq v3, v5, :cond_a

    if-eq v3, v4, :cond_a

    if-eq v3, v6, :cond_9

    const/4 v5, 0x5

    if-eq v3, v5, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v1, v7}, Lkie;->E(I)V

    goto :goto_8

    :cond_a
    invoke-virtual {v1, v5}, Lkie;->E(I)V

    iget-object v3, v1, Lkie;->G:Lxb0;

    iget-object v5, v3, Lxb0;->a:Lnmf;

    new-instance v9, Lc3;

    const/16 v10, 0xb

    invoke-direct {v9, v10, v3}, Lc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v9}, Lnmf;->execute(Ljava/lang/Runnable;)V

    :goto_8
    const-string v3, "Unexpected state on finalize of recording: "

    iget-object v5, v1, Lkie;->j:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v9, v1, Lkie;->p:Lri0;

    if-ne v9, v0, :cond_11

    iget-object v0, v9, Lri0;->g:Lu30;

    iget-object v9, v0, Lu30;->d:Ljava/lang/Object;

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v10, Ljava/util/HashSet;

    iget-object v11, v0, Lu30;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lytb;

    invoke-virtual {v0, v11}, Lu30;->x(Lytb;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_b
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v8, v1, Lkie;->p:Lri0;

    iget-object v0, v1, Lkie;->m:Ljie;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    move v6, v2

    :goto_a
    move-object v0, v8

    move-object v3, v0

    goto :goto_d

    :pswitch_1
    sget-object v0, Ljie;->d:Ljie;

    invoke-virtual {v1, v0}, Lkie;->H(Ljie;)V

    :goto_b
    move v6, v2

    move v7, v6

    goto :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :pswitch_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lkie;->m:Ljie;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    move v7, v2

    :pswitch_4
    iget v0, v1, Lkie;->n0:I

    if-ne v0, v4, :cond_c

    iget-object v0, v1, Lkie;->q:Lri0;

    iput-object v8, v1, Lkie;->q:Lri0;

    sget-object v3, Ljie;->a:Ljie;

    invoke-virtual {v1, v3}, Lkie;->H(Ljie;)V

    sget-object v3, Lkie;->t0:Ljava/lang/RuntimeException;

    move/from16 v21, v7

    move v7, v2

    move/from16 v2, v21

    goto :goto_d

    :cond_c
    iget-object v0, v1, Lkie;->H:Lxa6;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lkie;->m:Ljie;

    invoke-virtual {v1, v0}, Lkie;->u(Ljie;)Lri0;

    move-result-object v0

    move v6, v2

    move-object v3, v8

    move-object v8, v0

    move v2, v7

    move-object v0, v3

    :goto_c
    move v7, v6

    goto :goto_d

    :cond_d
    move v6, v2

    move-object v0, v8

    move-object v3, v0

    move v2, v7

    goto :goto_c

    :goto_d
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v7, :cond_e

    invoke-virtual {v1}, Lkie;->A()V

    goto :goto_e

    :cond_e
    if-eqz v8, :cond_f

    invoke-virtual {v1, v8, v2}, Lkie;->L(Lri0;Z)V

    goto :goto_e

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v1, v0, v6, v3}, Lkie;->l(Lri0;ILjava/lang/Throwable;)V

    :cond_10
    :goto_e
    return-void

    :goto_f
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Active recording did not match finalized recording on finalize."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_10
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_12
    const-string v0, "Attempted to finalize in-progress recording, but no recording is in progress."

    invoke-static {v0}, Lc;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lri0;ILjava/lang/Throwable;)V
    .locals 10

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lri0;->b(Landroid/net/Uri;)V

    iget-object v2, p1, Lri0;->h:Llu6;

    iget-object v9, p0, Lkie;->Z:Ljava/lang/Throwable;

    new-instance v3, Ltg0;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ltg0;-><init>(IDJLjava/lang/Throwable;)V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v4, v5, v3}, Lsi0;->a(JJLtg0;)Lsi0;

    move-result-object v3

    const-string p0, "OutputUri cannot be null."

    invoke-static {v0, p0}, Ld5k;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lgi0;

    invoke-direct {v4, v0}, Lgi0;-><init>(Landroid/net/Uri;)V

    const/4 p0, 0x1

    if-eqz p2, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "An error type is required."

    invoke-static {v1, v0}, Ld5k;->k(Ljava/lang/String;Z)V

    new-instance v1, Leaj;

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Leaj;-><init>(Llu6;Lsi0;Lgi0;ILjava/lang/Throwable;)V

    invoke-virtual {p1, v1, p0}, Lri0;->A(Ljaj;Z)V

    return-void
.end method

.method public final n()Lsi0;
    .locals 14

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lkie;->O:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-wide v2, p0, Lkie;->M:J

    iget v4, p0, Lkie;->m0:I

    invoke-static {v4}, Ljv4;->D(I)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v6, :cond_2

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    const/4 v6, 0x5

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    const/4 v7, 0x4

    if-eq v5, v7, :cond_5

    if-ne v5, v6, :cond_0

    :goto_0
    move v8, v7

    goto :goto_2

    :cond_0
    invoke-static {v4}, Lcmc;->p(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid internal audio state: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v4, p0, Lkie;->s:Lri0;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lri0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    :goto_1
    move v8, v6

    goto :goto_2

    :cond_3
    iget-boolean v4, p0, Lkie;->a0:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v13, p0, Lkie;->Z:Ljava/lang/Throwable;

    iget-wide v9, p0, Lkie;->g0:D

    iget-wide v11, p0, Lkie;->N:J

    new-instance v7, Ltg0;

    invoke-direct/range {v7 .. v13}, Ltg0;-><init>(IDJLjava/lang/Throwable;)V

    invoke-static {v0, v1, v2, v3, v7}, Lsi0;->a(JJLtg0;)Lsi0;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Exception;)Z
    .locals 3

    invoke-static {p1}, Lsyl;->c(Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lkie;->j0:Lg8m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg8m;->Q()J

    move-result-wide v1

    iget-wide p0, p0, Lkie;->k:J

    cmp-long p0, v1, p0

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 1

    iget p0, p0, Lkie;->m0:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lkie;->s:Lri0;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lri0;->l:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Ljie;)Lri0;
    .locals 6

    sget-object v0, Ljie;->c:Ljie;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ljie;->b:Ljie;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lkie;->p:Lri0;

    if-nez v0, :cond_3

    iget-object v0, p0, Lkie;->q:Lri0;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lkie;->p:Lri0;

    iget-object v2, v0, Lri0;->g:Lu30;

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object v3

    new-instance v4, Lmi2;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0}, Lmi2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lu30;->m(Ljava/util/concurrent/Executor;Lytb;)V

    iput-object v1, p0, Lkie;->q:Lri0;

    if-eqz p1, :cond_1

    sget-object p1, Ljie;->f:Ljie;

    invoke-virtual {p0, p1}, Lkie;->H(Ljie;)V

    return-object v0

    :cond_1
    sget-object p1, Ljie;->e:Ljie;

    invoke-virtual {p0, p1}, Lkie;->H(Ljie;)V

    return-object v0

    :cond_2
    const-string p0, "Pending recording should exist when in a PENDING state."

    invoke-static {p0}, Lc;->f(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    const-string p0, "Cannot make pending recording active because another recording is already active."

    invoke-static {p0}, Lc;->f(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const-string p0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    invoke-static {p0}, Lc;->f(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final w(Lri0;ILjava/lang/Exception;)V
    .locals 10

    const-string v0, "In-progress recording error occurred while in unexpected state: "

    iget-object v1, p0, Lkie;->s:Lri0;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lkie;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkie;->m:Ljie;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Ljie;->g:Ljie;

    invoke-virtual {p0, v0}, Lkie;->H(Ljie;)V

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_0
    :pswitch_1
    iget-object v0, p0, Lkie;->p:Lri0;

    if-ne p1, v0, :cond_1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const-wide/16 v6, -0x1

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lkie;->M(Lri0;JILjava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Internal error occurred for recording but it is not the active recording."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_2
    move-object v4, p0

    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v4, Lkie;->m:Ljie;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const-string p0, "Internal error occurred on recording that is not the current in-progress recording."

    invoke-static {p0}, Lc;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final x(Lri0;)V
    .locals 2

    iget-object v0, p0, Lkie;->s:Lri0;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Lkie;->t:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lkie;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkie;->J:Lxa6;

    invoke-virtual {p1}, Lxa6;->e()V

    :cond_0
    iget-object p1, p0, Lkie;->H:Lxa6;

    invoke-virtual {p1}, Lxa6;->e()V

    iget-object p1, p0, Lkie;->s:Lri0;

    iget-object v0, p1, Lri0;->h:Llu6;

    invoke-virtual {p0}, Lkie;->n()Lsi0;

    move-result-object p0

    new-instance v1, Lfaj;

    invoke-direct {v1, v0, p0}, Ljaj;-><init>(Llu6;Lsi0;)V

    const/4 p0, 0x1

    invoke-virtual {p1, v1, p0}, Lri0;->A(Ljaj;Z)V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 6

    const-string v0, "AudioSource-release"

    iget-object v1, p0, Lkie;->G:Lxb0;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lkie;->G:Lxb0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Releasing audio source: 0x%x"

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Recorder"

    invoke-static {v2, p0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lf92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lqre;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lf92;->c:Lqre;

    new-instance v2, Li92;

    invoke-direct {v2, p0}, Li92;-><init>(Lf92;)V

    iput-object v2, p0, Lf92;->b:Li92;

    const-class v3, Ljv4;

    iput-object v3, p0, Lf92;->a:Ljava/lang/Object;

    :try_start_0
    iget-object v3, v1, Lxb0;->a:Lnmf;

    new-instance v4, Lre;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5, p0}, Lre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lnmf;->execute(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lf92;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Li92;->c(Ljava/lang/Throwable;)Z

    :goto_0
    new-instance p0, Llq7;

    const/16 v0, 0x18

    invoke-direct {p0, v0, v1}, Llq7;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lbdb;->b(Lua9;Laj7;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    const-string p0, "Cannot release null audio source."

    invoke-static {p0}, Lc;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Z)V
    .locals 12

    const-string v0, "In-progress recording shouldn\'t be null when in state "

    iget-object v1, p0, Lkie;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkie;->m:Ljie;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Ljie;->h:Ljie;

    invoke-virtual {p0, v0}, Lkie;->H(Ljie;)V

    :goto_0
    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :pswitch_2
    iget-object v2, p0, Lkie;->s:Lri0;

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lkie;->m:Ljie;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ld5k;->o(Ljava/lang/String;Z)V

    iget-object v0, p0, Lkie;->p:Lri0;

    iget-object v2, p0, Lkie;->s:Lri0;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lkie;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Ljie;->h:Ljie;

    invoke-virtual {p0, v0}, Lkie;->H(Ljie;)V

    move v11, v4

    move v4, v3

    move v3, v11

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "In-progress recording does not match the active recording. Unable to reset encoder."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_3
    sget-object v0, Ljie;->h:Ljie;

    invoke-virtual {p0, v0}, Lkie;->P(Ljie;)V

    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lkie;->B()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lkie;->A()V

    return-void

    :cond_4
    if-eqz v4, :cond_5

    iget-object v6, p0, Lkie;->s:Lri0;

    const-wide/16 v7, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lkie;->M(Lri0;JILjava/lang/Throwable;)V

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
