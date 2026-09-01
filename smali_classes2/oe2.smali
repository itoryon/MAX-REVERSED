.class public final Loe2;
.super Lne2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 44
    iput p1, p0, Loe2;->a:I

    iput-object p2, p0, Loe2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Loe2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loe2;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne2;

    instance-of v1, v0, Lpe2;

    if-nez v1, :cond_0

    iget-object v1, p0, Loe2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ltgj;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Loe2;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loe2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Loe2;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Loe2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne2;

    invoke-virtual {v0, p1}, Lne2;->a(I)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILue2;)V
    .locals 7

    iget v0, p0, Loe2;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Loe2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltgj;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ltgj;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnri;

    iget-object v0, v0, Lnri;->s:Ltqf;

    iget-object v1, v0, Ltqf;->g:Lvm2;

    iget-object v1, v1, Lvm2;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lne2;

    new-instance v3, Lj58;

    iget-object v4, v0, Ltqf;->g:Lvm2;

    iget-object v4, v4, Lvm2;->e:Lvnh;

    const-wide/16 v5, -0x1

    invoke-direct {v3, p2, v4, v5, v6}, Lj58;-><init>(Lue2;Lvnh;J)V

    invoke-virtual {v2, p1, v3}, Lne2;->b(ILue2;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, Loe2;->b:Ljava/lang/Object;

    check-cast p0, Ld0b;

    iget-object v0, p0, Ld0b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p1, p0, Ld0b;->e:Z

    if-eqz p1, :cond_2

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ld0b;->i:Landroid/util/LongSparseArray;

    invoke-interface {p2}, Lue2;->getTimestamp()J

    move-result-wide v1

    new-instance v3, Lve2;

    invoke-direct {v3, p2}, Lve2;-><init>(Lue2;)V

    invoke-virtual {p1, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {p0}, Ld0b;->f()V

    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_3
    iget-object p0, p0, Loe2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne2;

    invoke-virtual {v0, p1, p2}, Lne2;->b(ILue2;)V

    goto :goto_3

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(ILkue;)V
    .locals 1

    iget v0, p0, Loe2;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Loe2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne2;

    invoke-virtual {v0, p1, p2}, Lne2;->c(ILkue;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(II)V
    .locals 2

    iget v0, p0, Loe2;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {}, Lerl;->d()Lkv7;

    move-result-object p1

    new-instance v0, Lbi;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lbi;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Lkv7;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Loe2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne2;

    invoke-virtual {v0, p1, p2}, Lne2;->d(II)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)V
    .locals 2

    iget v0, p0, Loe2;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {}, Lerl;->d()Lkv7;

    move-result-object p1

    new-instance v0, Lxk2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lxk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lkv7;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Loe2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne2;

    invoke-virtual {v0, p1}, Lne2;->e(I)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
