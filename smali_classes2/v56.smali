.class public final synthetic Lv56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lv56;->a:I

    iput-object p2, p0, Lv56;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwi6;Lv7d;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lv56;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv56;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lq97;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v1, p0, Lq97;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lq97;->h:Ly2m;

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lq97;->c()Lz97;

    move-result-object v1

    iget v2, v1, Lz97;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lq97;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    if-nez v2, :cond_4

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v2, Lc3i;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lq97;->c:Lgq2;

    iget-object v2, p0, Lq97;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [Lz97;

    move-result-object v0

    sget-object v3, Lvfi;->a:Lv93;

    const-string v3, "TypefaceCompat.createFromFontInfo"

    invoke-static {v3}, Lgr4;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    sget-object v3, Lvfi;->a:Lv93;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4}, Lv93;->g(Landroid/content/Context;[Lz97;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, p0, Lq97;->a:Landroid/content/Context;

    iget-object v1, v1, Lz97;->a:Landroid/net/Uri;

    invoke-static {v2, v1}, Lb7m;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    :try_start_7
    const-string v2, "EmojiCompat.MetadataRepo.create"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, Lunf;

    invoke-static {v1}, Lu1l;->a(Ljava/nio/MappedByteBuffer;)Lg0b;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lunf;-><init>(Landroid/graphics/Typeface;Lg0b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Lq97;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v1, p0, Lq97;->h:Ly2m;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ly2m;->b(Lunf;)V

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {p0}, Lq97;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    return-void

    :goto_2
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_e
    sget v1, Lc3i;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_3

    :catchall_6
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_3
    :try_start_f
    sget v1, Lc3i;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_4
    iget-object v2, p0, Lq97;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_10
    iget-object v1, p0, Lq97;->h:Ly2m;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ly2m;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_7
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_5
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-virtual {p0}, Lq97;->b()V

    return-void

    :goto_6
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw p0

    :goto_7
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    throw p0
.end method

.method private final b()V
    .locals 1

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lt0b;

    iget-object v0, p0, Lt0b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lt0b;->f:Lr0b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr0b;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lv56;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->a(Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lv56;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object p0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->n:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->w1()V

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->M:Lpcb;

    iget-object v0, p0, Lpcb;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lpcb;->a:[J

    array-length v1, p0

    sub-int/2addr v1, v2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    sub-int v7, v4, v1

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v5

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lhsa;

    invoke-interface {v9}, Lhsa;->a()V

    :cond_2
    shr-long/2addr v5, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v7, v3, :cond_5

    :cond_4
    if-eq v4, v1, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void

    :pswitch_3
    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {p0}, Lcna;->d(Landroid/graphics/drawable/AnimationDrawable;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lcna;

    invoke-static {p0}, Lcna;->c(Lcna;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/session/MediaSessionService;

    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_6
    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lo6a;

    invoke-virtual {p0}, Lo6a;->L()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Lqy8;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->p1()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->b(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lgl9;

    invoke-virtual {p0}, Lgl9;->f()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lgl9;->f()Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f090560

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lgl9;->d()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->stop()V

    :cond_6
    return-void

    :pswitch_a
    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lwy5;

    iget-object v0, p0, Lwy5;->d:Ljava/lang/Object;

    check-cast v0, Lgk2;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lwy5;->z()V

    iget-object v0, p0, Lwy5;->e:Ljava/lang/Object;

    check-cast v0, Lj39;

    iget-object p0, p0, Lwy5;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    iget-object v1, v0, Lj39;->a:Ljava/lang/Object;

    monitor-enter v1

    if-nez p0, :cond_7

    :try_start_1
    iget-object p0, v0, Lj39;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyh0;

    iget-object v3, v0, Lj39;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lj39;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le39;

    invoke-virtual {v0, v2}, Lj39;->l(Le39;)V

    goto :goto_4

    :cond_9
    monitor-exit v1

    goto :goto_6

    :goto_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_a
    :goto_6
    return-void

    :pswitch_b
    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoFrame$I420Buffer;

    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lq78;

    iget-object v0, p0, Lq78;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-object v1, p0, Lq78;->y:Lp78;

    iget-object v2, p0, Lq78;->x:Laa8;

    if-eqz v2, :cond_b

    iput-object v1, p0, Lq78;->x:Laa8;

    invoke-virtual {p0, v2}, Lq78;->e(Laa8;)V

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_8

    :cond_b
    :goto_7
    monitor-exit v0

    return-void

    :goto_8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :pswitch_d
    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Ly08;

    iget-object p0, p0, Ly08;->a:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lg8m;

    invoke-virtual {p0}, Lg8m;->R()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/c;

    iget-object p0, p0, Landroidx/fragment/app/c;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    invoke-static {p0}, Ljv4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_10
    invoke-direct {p0}, Lv56;->a()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lqy8;

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->h:Lrce;

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lqy8;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_d
    return-void

    :pswitch_12
    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lk07;

    iget-object v0, p0, Lk07;->i:Lvb6;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_e
    iget-object p0, p0, Lk07;->i:Lvb6;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_f
    return-void

    :pswitch_13
    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E:[Lqy8;

    invoke-virtual {p0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void

    :pswitch_14
    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lul6;

    iget-object v0, p0, Lcce;->a:Ljava/lang/Object;

    check-cast v0, Lo02;

    new-instance v1, Lsl6;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lsl6;-><init>(Lul6;I)V

    invoke-virtual {v0, v1, v4}, Lo02;->q(Ld3j;Z)V

    return-void

    :pswitch_15
    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Ljj6;

    invoke-virtual {p0}, Ljj6;->c()V

    return-void

    :pswitch_16
    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lv7d;

    :try_start_3
    monitor-enter p0

    monitor-exit p0
    :try_end_3
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, p0, Lv7d;->a:Lu7d;

    iget v1, p0, Lv7d;->c:I

    iget-object v2, p0, Lv7d;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lu7d;->a(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {p0, v4}, Lv7d;->a(Z)V

    goto :goto_9

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v4}, Lv7d;->a(Z)V

    throw v0
    :try_end_5
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p0}, Lgzb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lgu7;->o(Ljava/lang/Throwable;)V

    :goto_9
    return-void

    :pswitch_17
    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lwb6;

    invoke-static {p0}, Lwb6;->N0(Lwb6;)V

    return-void

    :pswitch_18
    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lva6;

    invoke-virtual {p0}, Lva6;->a()V

    return-void

    :pswitch_19
    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/EglBase$EglConnection;

    invoke-interface {p0}, Lorg/webrtc/RefCounted;->release()V

    return-void

    :pswitch_1a
    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/EglRenderer;

    invoke-static {p0}, Lorg/webrtc/EglRenderer;->h(Lorg/webrtc/EglRenderer;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/EglBase14Impl$EglConnection;

    invoke-static {p0}, Lorg/webrtc/EglBase14Impl$EglConnection;->a(Lorg/webrtc/EglBase14Impl$EglConnection;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/EglBase10Impl$EglConnection;

    invoke-static {p0}, Lorg/webrtc/EglBase10Impl$EglConnection;->b(Lorg/webrtc/EglBase10Impl$EglConnection;)V

    return-void

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
