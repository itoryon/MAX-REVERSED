.class public abstract Lx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lv0;

.field public static final l:Ljava/lang/NullPointerException;

.field public static final m:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Object;

.field public c:Lka8;

.field public d:Lka8;

.field public e:Ldhh;

.field public f:Lft4;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ldw5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx0;->k:Lv0;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx0;->l:Ljava/lang/NullPointerException;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lx0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lx0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lx0;->c:Lka8;

    iput-object p1, p0, Lx0;->d:Lka8;

    iput-object p1, p0, Lx0;->f:Lft4;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0;->g:Z

    iput-boolean v0, p0, Lx0;->h:Z

    iput-object p1, p0, Lx0;->j:Ldw5;

    return-void
.end method


# virtual methods
.method public final a()Li5d;
    .locals 15

    iget-object v0, p0, Lx0;->e:Ldhh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx0;->c:Lka8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx0;->d:Lka8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lx0;->c:Lka8;

    if-nez v0, :cond_2

    iget-object v0, p0, Lx0;->d:Lka8;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lx0;->c:Lka8;

    iput-object v3, p0, Lx0;->d:Lka8;

    :cond_2
    invoke-static {}, Lgh7;->t()Lfh7;

    move-object v5, p0

    check-cast v5, Lj5d;

    invoke-static {}, Lgh7;->t()Lfh7;

    :try_start_0
    iget-object v0, v5, Lx0;->j:Ldw5;

    sget-object v2, Lx0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    instance-of v2, v0, Li5d;

    if-eqz v2, :cond_4

    check-cast v0, Li5d;

    :cond_3
    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_4
    iget-object v8, v5, Lj5d;->o:Lrg4;

    iget-object v0, v8, Lrg4;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/content/res/Resources;

    iget-object v0, v8, Lrg4;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Luh5;

    iget-object v0, v8, Lrg4;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lrv5;

    iget-object v0, v8, Lrg4;->d:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/util/concurrent/Executor;

    iget-object v0, v8, Lrg4;->e:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Luda;

    iget-object v0, v8, Lrg4;->f:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, La50;

    invoke-virtual/range {v8 .. v14}, Lrg4;->d(Landroid/content/res/Resources;Luh5;Lrv5;Ljava/util/concurrent/Executor;Luda;La50;)Li5d;

    move-result-object v0

    iget-object v2, v8, Lrg4;->g:Ljava/lang/Object;

    check-cast v2, Ldhh;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ldhh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Li5d;->B:Z

    goto :goto_2

    :goto_3
    iget-object v0, v5, Lx0;->e:Ldhh;

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    iget-object v8, v5, Lx0;->c:Lka8;

    const/4 v10, 0x1

    if-eqz v8, :cond_6

    iget-object v9, v5, Lx0;->b:Ljava/lang/Object;

    new-instance v4, Lw0;

    invoke-direct/range {v4 .. v10}, Lw0;-><init>(Lx0;Ldw5;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_6
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_7

    iget-object v0, v5, Lx0;->d:Lka8;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v5, Lx0;->d:Lka8;

    iget-object v9, v5, Lx0;->b:Ljava/lang/Object;

    new-instance v4, Lw0;

    invoke-direct/range {v4 .. v10}, Lw0;-><init>(Lx0;Ldw5;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Lkf8;->a(Ljava/util/ArrayList;Z)Lkf8;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v4

    :goto_5
    if-nez v0, :cond_8

    invoke-static {}, Lgxl;->b()Lr45;

    move-result-object v0

    :cond_8
    :goto_6
    iget-object v2, v5, Lx0;->c:Lka8;

    iget-object v4, v5, Lj5d;->n:Lq98;

    iget-object v4, v4, Lq98;->h:Lda5;

    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    iget-object v8, v2, Lka8;->o:Lwgd;

    iget-object v9, v5, Lx0;->b:Ljava/lang/Object;

    if-eqz v8, :cond_9

    invoke-virtual {v4, v2, v9}, Lda5;->q(Lka8;Ljava/lang/Object;)Lby0;

    move-result-object v2

    goto :goto_7

    :cond_9
    invoke-virtual {v4, v2, v9}, Lda5;->n(Lka8;Ljava/lang/Object;)Lby0;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object v2, v3

    :goto_7
    iget-object v4, v5, Lx0;->b:Ljava/lang/Object;

    invoke-static {}, Lgh7;->t()Lfh7;

    invoke-virtual {v6, v4, v7}, Lu0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v1, v6, Lu0;->r:Z

    iput-object v0, v6, Li5d;->A:Ldhh;

    invoke-virtual {v6, v3}, Li5d;->v(Lqv3;)V

    iput-object v2, v6, Li5d;->z:Lby0;

    invoke-virtual {v6, v3}, Li5d;->v(Lqv3;)V

    invoke-static {}, Lgh7;->t()Lfh7;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, Lx0;->c:Lka8;

    iput-object v0, v6, Li5d;->C:Lka8;

    iget-object v0, v5, Lx0;->d:Lka8;

    iput-object v0, v6, Li5d;->D:Lka8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lgh7;->t()Lfh7;

    iget-boolean v0, p0, Lx0;->i:Z

    iput-boolean v0, v6, Lu0;->o:Z

    iget-boolean v0, p0, Lx0;->g:Z

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    iget-object v0, v6, Lu0;->d:Lr68;

    if-nez v0, :cond_c

    new-instance v0, Lr68;

    invoke-direct {v0}, Lr68;-><init>()V

    iput-object v0, v6, Lu0;->d:Lr68;

    :cond_c
    iget-object v0, v6, Lu0;->d:Lr68;

    iget-boolean v1, p0, Lx0;->g:Z

    invoke-virtual {v0, v1}, Lr68;->c(Z)V

    iget-object v0, v6, Lu0;->e:Ltm7;

    if-nez v0, :cond_d

    iget-object v0, p0, Lx0;->a:Landroid/content/Context;

    invoke-static {v0}, Ltm7;->c(Landroid/content/Context;)Ltm7;

    move-result-object v0

    iput-object v0, v6, Lu0;->e:Ltm7;

    invoke-virtual {v0, v6}, Ltm7;->f(Lu0;)V

    :cond_d
    :goto_8
    iget-object v0, p0, Lx0;->f:Lft4;

    if-eqz v0, :cond_e

    invoke-virtual {v6, v0}, Lu0;->a(Lft4;)V

    :cond_e
    iget-boolean p0, p0, Lx0;->h:Z

    if-eqz p0, :cond_f

    sget-object p0, Lx0;->k:Lv0;

    invoke-virtual {v6, p0}, Lu0;->a(Lft4;)V

    :cond_f
    invoke-static {}, Lgh7;->t()Lfh7;

    return-object v6

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lgh7;->t()Lfh7;

    throw p0

    :cond_10
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    return-object v3
.end method
