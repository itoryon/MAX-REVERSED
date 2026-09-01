.class public final Lej7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lej7;->a:I

    iput-object p2, p0, Lej7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lej7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0x1d

    iput p3, p0, Lej7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lej7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhq8;Ldq8;I)V
    .locals 0

    const/16 p3, 0xa

    iput p3, p0, Lej7;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lej7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lej7;->a:I

    iput-object p1, p0, Lej7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lej7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Lej7;->a:I

    iput-object p1, p0, Lej7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lej7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmmf;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lej7;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lej7;->c:Ljava/lang/Object;

    check-cast v2, Lmmf;

    iget-object v2, v2, Lmmf;->b:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lej7;->c:Ljava/lang/Object;

    check-cast v0, Lmmf;

    iget v4, v0, Lmmf;->c:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :try_start_2
    iget-wide v6, v0, Lmmf;->d:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lmmf;->d:J

    iput v5, v0, Lmmf;->c:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Lej7;->c:Ljava/lang/Object;

    check-cast v4, Lmmf;

    iget-object v4, v4, Lmmf;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, Lej7;->b:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object p0, p0, Lej7;->c:Ljava/lang/Object;

    check-cast p0, Lmmf;

    iput v3, p0, Lmmf;->c:I

    monitor-exit v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    or-int/2addr v1, v2

    const/4 v2, 0x0

    :try_start_4
    iget-object v3, p0, Lej7;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iput-object v2, p0, Lej7;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    :try_start_6
    sget-object v4, Lmmf;->f:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lej7;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :goto_4
    :try_start_7
    iput-object v2, p0, Lej7;->b:Ljava/lang/Object;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 12

    iget v0, p0, Lej7;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lej7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lxdj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxdj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lej7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lej7;->b:Ljava/lang/Object;

    check-cast v0, Lvb6;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lej7;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lqy8;

    iget-object v3, p0, Lone/me/stickerssearch/StickersSearchScreen;->h:Lrce;

    sget-object v4, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lqy8;

    aget-object v2, v4, v2

    invoke-interface {v3, p0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmbc;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lzve;->n(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lej7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lej7;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lqy8;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lej7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v5, v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lmdj;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lej7;->c:Ljava/lang/Object;

    check-cast v4, Lz3g;

    iget-object v4, v4, Lz3g;->g:Lmw;

    invoke-virtual {v4, v3}, Lcbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lmdj;->m(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void

    :pswitch_3
    :try_start_0
    invoke-virtual {p0}, Lej7;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lej7;->c:Ljava/lang/Object;

    check-cast v1, Lmmf;

    iget-object v1, v1, Lmmf;->b:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Lej7;->c:Ljava/lang/Object;

    check-cast p0, Lmmf;

    iput v3, p0, Lmmf;->c:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_4
    iget-object v0, p0, Lej7;->c:Ljava/lang/Object;

    check-cast v0, Lsl2;

    iget-object p0, p0, Lej7;->b:Ljava/lang/Object;

    check-cast p0, Lcg6;

    invoke-virtual {v0, p0}, Lsl2;->E(Lqv4;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lej7;->b:Ljava/lang/Object;

    check-cast v0, Lxz5;

    iget-object p0, p0, Lej7;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lxz5;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lej7;->b:Ljava/lang/Object;

    check-cast v0, Lzae;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzae;->a()V

    :cond_3
    if-eqz v0, :cond_4

    iget-object p0, p0, Lej7;->c:Ljava/lang/Object;

    check-cast p0, Lbbe;

    iget-object v1, p0, Lbbe;->k:Lzae;

    if-ne v1, v0, :cond_4

    iput-object v4, p0, Lbbe;->k:Lzae;

    :cond_4
    return-void

    :pswitch_7
    iget-object v0, p0, Lej7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lej7;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v2, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i:Lrce;

    sget-object v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lqy8;

    aget-object v1, v3, v1

    invoke-interface {v2, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lej7;->b:Ljava/lang/Object;

    check-cast v0, Lkgc;

    iget-object p0, p0, Lej7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_5

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    if-eqz v4, :cond_6

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lej7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v6, Lone/me/polls/screens/create/PollCreateScreen;->z:[Lqy8;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->q1()Lybd;

    move-result-object v6

    iget-boolean v6, v6, Lybd;->o:Z

    if-eqz v6, :cond_7

    iget-object p0, p0, Lej7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lqy3;->C0(Ljava/util/List;)I

    move-result p0

    sub-int/2addr p0, v3

    if-lez p0, :cond_7

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->q1()Lybd;

    move-result-object v3

    iput-boolean v5, v3, Lybd;->o:Z

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v5, Lj92;

    invoke-direct {v5, v0, p0, v2}, Lj92;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v5, v4, v1}, Lc6g;->T(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    :cond_7
    return-void

    :pswitch_a
    iget-object v0, p0, Lej7;->b:Ljava/lang/Object;

    check-cast v0, Lkdc;

    iget-object p0, p0, Lej7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lej7;->b:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object p0, p0, Lej7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Le5c;->h(Le5c;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lej7;->b:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object p0, p0, Lej7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-static {v0, p0}, Le5c;->g(Le5c;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lej7;->b:Ljava/lang/Object;

    check-cast v0, Lf0c;

    iget-object v0, v0, Lf0c;->b:Lhw5;

    invoke-virtual {v0}, Lhw5;->d()Laye;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lej7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {v0, p0}, Laye;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    return-void

    :pswitch_e
    iget-object v0, p0, Lej7;->c:Ljava/lang/Object;

    check-cast v0, Ldub;

    iget-object v0, v0, Ly2;->a:Lztb;

    iget-object p0, p0, Lej7;->b:Ljava/lang/Object;

    check-cast p0, Lc92;

    invoke-virtual {v0, p0}, Lztb;->f(Llvb;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lej7;->b:Ljava/lang/Object;

    check-cast v0, Lcna;

    iget-object p0, p0, Lej7;->c:Ljava/lang/Object;

    check-cast p0, Lana;

    invoke-virtual {v0, p0}, Lcna;->setLayout(Lana;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lej7;->b:Ljava/lang/Object;

    check-cast v0, Lsv9;

    iget-object v0, v0, Lsv9;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lej7;->c:Ljava/lang/Object;

    check-cast p0, Lg8m;

    iget-object p0, p0, Lg8m;->b:Ljava/lang/Object;

    check-cast p0, Ly6a;

    iget-object p0, p0, Ly6a;->e:Lmw;

    invoke-virtual {p0, v0}, Lcbg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmv9;

    if-eqz p0, :cond_9

    invoke-interface {v0, p0, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_9
    return-void

    :pswitch_11
    iget-object v0, p0, Lej7;->c:Ljava/lang/Object;

    check-cast v0, Lcs9;

    iget-object p0, p0, Lej7;->b:Ljava/lang/Object;

    check-cast p0, Lc92;

    invoke-virtual {v0, p0}, Lcs9;->a(Lls9;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lej7;->b:Ljava/lang/Object;

    check-cast v0, Ldq8;

    iget-object v1, p0, Lej7;->c:Ljava/lang/Object;

    check-cast v1, Lhq8;

    iget-object v2, v1, Lhq8;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_e

    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Ldq8;->k:Z

    if-nez v2, :cond_e

    iget-object v0, v0, Ldq8;->e:Lsje;

    invoke-virtual {v0}, Lsje;->k()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_e

    iget-object v0, v1, Lhq8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lzie;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lzie;->g()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, v1, Lhq8;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v5, v2, :cond_d

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldq8;

    iget-boolean v3, v3, Ldq8;->l:Z

    if-nez v3, :cond_c

    :cond_b
    iget-object v0, v1, Lhq8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_d
    iget-object p0, v1, Lhq8;->m:Lgq8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    :goto_3
    return-void

    :pswitch_13
    iget-object v0, p0, Lej7;->b:Ljava/lang/Object;

    check-cast v0, Lj88;

    iget-object v1, v0, Lj88;->z:Lc19;

    iget-boolean v2, v0, Lj88;->u:Z

    if-nez v2, :cond_12

    iget-object p0, p0, Lej7;->c:Ljava/lang/Object;

    check-cast p0, Lb88;

    instance-of v2, p0, Lz78;

    if-eqz v2, :cond_f

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_f
    instance-of v1, p0, Ly78;

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lj88;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_4

    :cond_10
    instance-of p0, p0, La88;

    if-eqz p0, :cond_11

    invoke-static {v0}, Lj88;->l(Lj88;)Le6d;

    move-result-object p0

    goto :goto_4

    :cond_11
    invoke-static {}, Lzve;->i()V

    goto :goto_5

    :cond_12
    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-virtual {v0}, Liw5;->getHierarchy()Lgw5;

    move-result-object v0

    check-cast v0, Lmm7;

    invoke-virtual {v0, p0}, Lmm7;->k(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    return-void

    :pswitch_14
    iget-object v0, p0, Lej7;->b:Ljava/lang/Object;

    check-cast v0, Lhg8;

    iget-object p0, p0, Lej7;->c:Ljava/lang/Object;

    check-cast p0, Lki0;

    iget-object v1, p0, Lki0;->d:Ljava/lang/Object;

    check-cast v1, Ltm2;

    invoke-virtual {p0}, Lki0;->b()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_14

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v1}, Ltm2;->getCollapsedPanelHeight()I

    move-result v5

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget p0, p0, Lki0;->a:I

    add-int/2addr v0, p0

    add-int/2addr v0, v5

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_14
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lzve;->n(Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_15
    iget-object v0, p0, Lej7;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object p0, p0, Lej7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_15

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, v0}, Livh;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    instance-of v1, p0, Lnvb;

    if-eqz v1, :cond_16

    check-cast p0, Lnvb;

    invoke-static {p0, v0}, Lzej;->b(Lnvb;Ljava/lang/Object;)V

    :cond_16
    :goto_7
    return-void

    :pswitch_16
    iget-object v0, p0, Lej7;->b:Ljava/lang/Object;

    check-cast v0, Ldg6;

    iget-object v1, v0, Ldg6;->b:Lu86;

    iget-object p0, p0, Lej7;->c:Ljava/lang/Object;

    check-cast p0, Lhg6;

    invoke-virtual {p0, v0}, Lhg6;->b(Ljava/lang/Runnable;)Loq5;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lsq5;->d(Ljava/util/concurrent/atomic/AtomicReference;Loq5;)Z

    return-void

    :pswitch_17
    iget-object v0, p0, Lej7;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lld5;

    iget-object p0, p0, Lej7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljd5;

    iget-object v1, v6, Lld5;->r:Ljava/util/ArrayList;

    iget-object v2, v7, Ljd5;->a:Lsje;

    if-nez v2, :cond_18

    move-object v9, v4

    goto :goto_9

    :cond_18
    iget-object v2, v2, Lsje;->a:Landroid/view/View;

    move-object v9, v2

    :goto_9
    iget-object v2, v7, Ljd5;->b:Lsje;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lsje;->a:Landroid/view/View;

    goto :goto_a

    :cond_19
    move-object v2, v4

    :goto_a
    const/4 v3, 0x0

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-wide v10, v6, Lzie;->f:J

    invoke-virtual {v5, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v5, v7, Ljd5;->a:Lsje;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v7, Ljd5;->e:I

    iget v10, v7, Ljd5;->c:I

    sub-int/2addr v5, v10

    int-to-float v5, v5

    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v5, v7, Ljd5;->f:I

    iget v10, v7, Ljd5;->d:I

    sub-int/2addr v5, v10

    int-to-float v5, v5

    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v8, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v5, Lid5;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lid5;-><init>(Lld5;Ljd5;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v11, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1a
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v5, v7, Ljd5;->b:Lsje;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v9, v6, Lzie;->f:J

    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v5, Lid5;

    const/4 v10, 0x1

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, Lid5;-><init>(Lld5;Ljd5;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_8

    :cond_1b
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v6, Lld5;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_18
    :try_start_3
    iget-object v0, p0, Lej7;->c:Ljava/lang/Object;

    check-cast v0, Lpq2;

    iget-object v1, p0, Lej7;->b:Ljava/lang/Object;

    check-cast v1, Lua9;

    invoke-static {v1}, Lbdb;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lbj7;->b:Lf92;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Lf92;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1c
    :goto_b
    iget-object p0, p0, Lej7;->c:Ljava/lang/Object;

    check-cast p0, Lpq2;

    iput-object v4, p0, Lpq2;->g:Lua9;

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lej7;->c:Ljava/lang/Object;

    check-cast v1, Lpq2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, v1, Lbj7;->b:Lf92;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v0}, Lf92;->d(Ljava/lang/Throwable;)Z

    goto :goto_b

    :catch_2
    iget-object v0, p0, Lej7;->c:Ljava/lang/Object;

    check-cast v0, Lpq2;

    invoke-virtual {v0, v5}, Lpq2;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_b

    :goto_c
    return-void

    :goto_d
    iget-object p0, p0, Lej7;->c:Ljava/lang/Object;

    check-cast p0, Lpq2;

    iput-object v4, p0, Lpq2;->g:Lua9;

    throw v0

    :pswitch_19
    iget-object v0, p0, Lej7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lej7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/impl/service/b;

    iget-object v1, p0, Lone/me/calls/impl/service/b;->a:Lu8d;

    invoke-virtual {v1}, Lu8d;->c()Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {p0, v0}, Lone/me/calls/impl/service/b;->f(Lone/me/calls/impl/service/b;Landroid/content/Context;)V

    goto :goto_e

    :cond_1d
    invoke-static {v0}, Lone/me/calls/impl/service/b;->g(Landroid/content/Context;)V

    :goto_e
    return-void

    :pswitch_1a
    iget-object v0, p0, Lej7;->c:Ljava/lang/Object;

    iget-object p0, p0, Lej7;->b:Ljava/lang/Object;

    :try_start_5
    sget-object v1, Lq9;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1e

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "AppCompat recreation"

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1e
    sget-object v1, Lq9;->e:Ljava/lang/reflect/Method;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object p0, v0

    const-string v0, "ActivityRecreator"

    const-string v1, "Exception while invoking performStopActivity"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :catch_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/RuntimeException;

    if-ne v0, v1, :cond_20

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_f

    :cond_1f
    throw p0

    :cond_20
    :goto_f
    return-void

    :pswitch_1b
    iget-object v0, p0, Lej7;->b:Ljava/lang/Object;

    check-cast v0, Lp9;

    iget-object p0, p0, Lej7;->c:Ljava/lang/Object;

    iput-object p0, v0, Lp9;->a:Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lej7;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laj7;

    :try_start_6
    iget-object p0, p0, Lej7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Future;

    invoke-static {p0}, Lbdb;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_4

    invoke-interface {v1, p0}, Laj7;->a(Ljava/lang/Object;)V

    goto :goto_13

    :catch_4
    move-exception v0

    :goto_10
    move-object p0, v0

    goto :goto_11

    :catch_5
    move-exception v0

    goto :goto_10

    :catch_6
    move-exception v0

    move-object p0, v0

    goto :goto_12

    :goto_11
    invoke-interface {v1, p0}, Laj7;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_13

    :goto_12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-interface {v1, p0}, Laj7;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_21
    invoke-interface {v1, v0}, Laj7;->onFailure(Ljava/lang/Throwable;)V

    :goto_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lej7;->a:I

    iget-object v1, p0, Lej7;->c:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object p0, p0, Lej7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const-string v0, "}"

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{running="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{state="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lmmf;

    iget v1, v1, Lmmf;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const-string v1, "null"

    goto :goto_0

    :cond_1
    const-string v1, "RUNNING"

    goto :goto_0

    :cond_2
    const-string v1, "QUEUED"

    goto :goto_0

    :cond_3
    const-string v1, "QUEUING"

    goto :goto_0

    :cond_4
    const-string v1, "IDLE"

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :sswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lej7;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Laj7;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
