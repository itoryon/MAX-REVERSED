.class public final synthetic Ltg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Ltg5;->a:I

    iput-object p1, p0, Ltg5;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ltg5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ltg5;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltg5;->c:Ljava/lang/Object;

    check-cast v0, Lhx6;

    iget-wide v3, p0, Ltg5;->b:J

    iget-object p0, v0, Lhx6;->m:Lb70;

    iget-object v5, v0, Lhx6;->l:Lq11;

    iget-object v6, v0, Lhx6;->o:Lup7;

    if-eqz v6, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Lgzb;->a0(Z)V

    :goto_0
    invoke-virtual {v5}, Lq11;->e()I

    move-result v1

    iget v6, v5, Lq11;->b:I

    if-ge v1, v6, :cond_1

    invoke-virtual {p0}, Lb70;->e()J

    move-result-wide v6

    cmp-long v1, v6, v3

    if-gtz v1, :cond_1

    iget-object v1, v5, Lq11;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-static {v6}, Lgzb;->a0(Z)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp7;

    iget-object v6, v5, Lq11;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayDeque;

    invoke-virtual {v6, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb70;->f()J

    iget-object v1, v0, Lhx6;->n:Lb70;

    invoke-virtual {v1}, Lb70;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    invoke-static {}, Lheb;->e()V

    iget-object v1, v0, Lhx6;->u:Lqp7;

    invoke-interface {v1}, Lqp7;->y()V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ltg5;->c:Ljava/lang/Object;

    check-cast v0, Lgh5;

    iget-wide v8, p0, Ltg5;->b:J

    iget-object v3, v0, Lgh5;->k:Lhx6;

    iget-object v4, v0, Lgh5;->c:Lmp7;

    iget-object p0, v3, Lhx6;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v0, v3, Lhx6;->h:Lo02;

    invoke-virtual {v0}, Lo02;->s()V

    iget-object v0, v3, Lhx6;->o:Lup7;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, v3, Lhx6;->p:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Lgzb;->a0(Z)V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzh;

    iget-object v5, v0, Lgzh;->a:Ltp7;

    iget-wide v6, v0, Lgzh;->b:J

    invoke-virtual/range {v3 .. v9}, Lhx6;->i(Lmp7;Ltp7;JJ)V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-boolean p0, v3, Lhx6;->t:Z

    if-eqz p0, :cond_4

    iget-object p0, v3, Lhx6;->w:Lunf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lunf;->S()V

    iput-boolean v1, v3, Lhx6;->t:Z

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Ltg5;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxg5;

    iget-wide v3, p0, Ltg5;->b:J

    monitor-enter v1

    :goto_2
    :try_start_0
    iget-object p0, v1, Lxg5;->h:Lq11;

    invoke-virtual {p0}, Lq11;->e()I

    move-result p0

    iget-object v0, v1, Lxg5;->h:Lq11;

    iget v0, v0, Lq11;->b:I

    if-ge p0, v0, :cond_5

    iget-object p0, v1, Lxg5;->i:Lb70;

    invoke-virtual {p0}, Lb70;->e()J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-gtz p0, :cond_5

    iget-object p0, v1, Lxg5;->h:Lq11;

    iget-object v0, p0, Lq11;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-static {v5}, Lgzb;->a0(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp7;

    iget-object p0, p0, Lq11;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p0, v1, Lxg5;->i:Lb70;

    invoke-virtual {p0}, Lb70;->f()J

    iget-object p0, v1, Lxg5;->j:Lb70;

    invoke-virtual {p0}, Lb70;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    invoke-static {}, Lheb;->e()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lxg5;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
