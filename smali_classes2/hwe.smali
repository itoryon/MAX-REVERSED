.class public final synthetic Lhwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lhwe;->a:I

    iput-object p1, p0, Lhwe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhwe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhwe;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lhwe;->a:I

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhwe;->b:Ljava/lang/Object;

    check-cast v1, Lvxa;

    iget-object v2, v0, Lhwe;->c:Ljava/lang/Object;

    check-cast v2, Lkce;

    iget-object v0, v0, Lhwe;->d:Ljava/lang/Object;

    check-cast v0, Lc19;

    iget-wide v2, v2, Lkce;->c:J

    new-instance v4, Lv40;

    const/16 v5, 0x1d

    invoke-direct {v4, v0, v5}, Lv40;-><init>(Lc19;I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, v4}, Lzlh;-><init>(Lqh7;)V

    invoke-virtual {v1, v2, v3, v0}, Lvxa;->a(JLzlh;)Luxa;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lhwe;->b:Ljava/lang/Object;

    check-cast v1, Lc19;

    iget-object v2, v0, Lhwe;->c:Ljava/lang/Object;

    check-cast v2, Lc19;

    iget-object v0, v0, Lhwe;->d:Ljava/lang/Object;

    check-cast v0, Lc19;

    new-instance v3, Lj61;

    invoke-direct {v3, v1, v2, v0}, Lj61;-><init>(Lc19;Lc19;Lc19;)V

    return-object v3

    :pswitch_1
    iget-object v1, v0, Lhwe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Lhwe;->c:Ljava/lang/Object;

    check-cast v3, Lc19;

    iget-object v0, v0, Lhwe;->d:Ljava/lang/Object;

    check-cast v0, Lc19;

    new-instance v4, Lone/video/transloader/TranscodingUploader;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqi;

    iget-object v3, v3, Liqi;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lv9i;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->U5:Lr8d;

    sget-object v6, Lu8d;->d7:[Lqy8;

    const/16 v7, 0x168

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v5, v2, v0}, Lv9i;-><init>(II)V

    invoke-direct {v4, v1, v3, v5}, Lone/video/transloader/TranscodingUploader;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lv9i;)V

    return-object v4

    :pswitch_2
    iget-object v1, v0, Lhwe;->b:Ljava/lang/Object;

    check-cast v1, Lk5g;

    iget-object v2, v0, Lhwe;->c:Ljava/lang/Object;

    check-cast v2, Lkgc;

    iget-object v0, v0, Lhwe;->d:Ljava/lang/Object;

    check-cast v0, Lk5g;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lkgc;->p(Landroid/widget/TextView;)V

    invoke-static {v0}, Lkgc;->p(Landroid/widget/TextView;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lhwe;->b:Ljava/lang/Object;

    check-cast v1, Lc19;

    iget-object v2, v0, Lhwe;->c:Ljava/lang/Object;

    check-cast v2, Lc19;

    iget-object v0, v0, Lhwe;->d:Ljava/lang/Object;

    check-cast v0, Lb66;

    new-instance v3, Lc3c;

    iget-wide v4, v0, Lb66;->a:J

    invoke-direct {v3, v1, v2, v4, v5}, Lc3c;-><init>(Lc19;Lc19;J)V

    return-object v3

    :pswitch_4
    iget-object v1, v0, Lhwe;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;

    iget-object v2, v0, Lhwe;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, Lhwe;->d:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-static {v1, v2, v0}, Lone/video/calls/sdk/net/signaling/wt/nal/NAL;->a(Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;Ljava/lang/Long;Ljavax/net/ssl/X509TrustManager;)Lqkk;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lhwe;->b:Ljava/lang/Object;

    check-cast v1, Ld9b;

    iget-object v2, v0, Lhwe;->c:Ljava/lang/Object;

    check-cast v2, Lvb6;

    iget-object v0, v0, Lhwe;->d:Ljava/lang/Object;

    check-cast v0, Lm;

    new-instance v3, Llr3;

    new-instance v4, Ls9b;

    invoke-direct {v4, v2, v7}, Ls9b;-><init>(Lvb6;I)V

    new-instance v2, Ljda;

    const/16 v5, 0xe

    invoke-direct {v2, v0, v5, v1}, Ljda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lt9b;

    invoke-direct {v1, v0, v7}, Lt9b;-><init>(Lm;I)V

    new-instance v5, Lt9b;

    invoke-direct {v5, v0, v6}, Lt9b;-><init>(Lm;I)V

    invoke-direct {v3, v4, v2, v1, v5}, Llr3;-><init>(Lqh7;Lsh7;Lsh7;Lsh7;)V

    return-object v3

    :pswitch_6
    iget-object v1, v0, Lhwe;->b:Ljava/lang/Object;

    check-cast v1, Lo3b;

    iget-object v2, v0, Lhwe;->c:Ljava/lang/Object;

    check-cast v2, Lll4;

    iget-object v0, v0, Lhwe;->d:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, v1, Lo3b;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl4;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnl4;->a(Lll4;[JJ)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lhwe;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Luva;

    iget-object v1, v0, Lhwe;->c:Ljava/lang/Object;

    check-cast v1, Lqya;

    iget-object v0, v0, Lhwe;->d:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lc19;

    iget-object v0, v9, Luva;->c:Ltwa;

    iget-object v2, v9, Luva;->w:Lqv4;

    iget-object v3, v9, Loej;->b:Lwr4;

    iget-object v4, v9, Luva;->z2:Lzce;

    iget-object v15, v9, Luva;->C2:Lzce;

    new-instance v16, Lcca;

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/4 v8, 0x2

    const-class v10, Luva;

    const-string v11, "processReactionEffect"

    const-string v12, "processReactionEffect(Ljava/util/Set;J)V"

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v14}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v5, v9, Luva;->d2:Lzlh;

    invoke-virtual {v5}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v9}, Luva;->x0()Z

    move-result v19

    iget v5, v9, Luva;->i:I

    new-instance v7, Lvta;

    invoke-direct {v7, v9, v6}, Lvta;-><init>(Luva;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lpya;

    iget-object v6, v1, Lqya;->a:Lso7;

    iget-object v8, v1, Lqya;->b:Lc19;

    iget-object v1, v1, Lqya;->c:Lc19;

    move-object v11, v0

    move-object/from16 v24, v1

    move-object v12, v2

    move-object v13, v3

    move-object v14, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v17, v7

    move-object/from16 v23, v8

    invoke-direct/range {v10 .. v24}, Lpya;-><init>(Ltwa;Lqv4;Lwr4;Lzce;Lzce;Lcca;Lvta;ZZLc19;ILso7;Lc19;Lc19;)V

    return-object v10

    :pswitch_8
    iget-object v1, v0, Lhwe;->b:Ljava/lang/Object;

    check-cast v1, Luva;

    iget-object v2, v0, Lhwe;->c:Ljava/lang/Object;

    check-cast v2, Lc19;

    iget-object v0, v0, Lhwe;->d:Ljava/lang/Object;

    check-cast v0, Lc19;

    iget-object v3, v1, Luva;->c:Ltwa;

    iget-object v4, v3, Ltwa;->i:Lk44;

    if-eqz v4, :cond_0

    new-instance v0, Lg44;

    invoke-direct {v0, v4, v2}, Lg44;-><init>(Lk44;Lc19;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Loej;->b:Lwr4;

    iget-object v4, v1, Luva;->j:Lmoh;

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->a()Lqv4;

    move-result-object v4

    invoke-static {v2, v4}, Lzwk;->H(Lzv4;Lov4;)Lwr4;

    move-result-object v6

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lu51;

    iget-wide v8, v3, Ltwa;->a:J

    iget-object v0, v1, Luva;->d:Lj93;

    iget-object v10, v0, Lj93;->a:Lgi5;

    iget-object v0, v1, Luva;->q:Lxu3;

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->t()J

    move-result-wide v11

    new-instance v5, Lcsa;

    invoke-direct/range {v5 .. v12}, Lcsa;-><init>(Lwr4;Lu51;JLgi5;J)V

    move-object v0, v5

    :goto_0
    return-object v0

    :pswitch_9
    iget-object v1, v0, Lhwe;->b:Ljava/lang/Object;

    check-cast v1, Lzje;

    iget-object v2, v0, Lhwe;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/ConnectivityManager;

    iget-object v0, v0, Lhwe;->d:Ljava/lang/Object;

    check-cast v0, Luf8;

    iget-boolean v1, v1, Lzje;->a:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v1

    sget-object v3, Lo4k;->a:Ljava/lang/String;

    const-string v4, "NetworkRequestConstraintController unregister callback"

    invoke-virtual {v1, v3, v4}, Lc6g;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lhwe;->b:Ljava/lang/Object;

    check-cast v1, Luc7;

    iget-object v2, v0, Lhwe;->c:Ljava/lang/Object;

    check-cast v2, Lehc;

    iget-object v0, v0, Lhwe;->d:Ljava/lang/Object;

    check-cast v0, Lfc0;

    iget-object v1, v1, Luc7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqhc;

    invoke-interface {v3, v2, v0}, Lqhc;->v(Lehc;Lfc0;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lhwe;->b:Ljava/lang/Object;

    check-cast v1, Lz46;

    iget-object v2, v0, Lhwe;->c:Ljava/lang/Object;

    check-cast v2, Lc19;

    iget-object v0, v0, Lhwe;->d:Ljava/lang/Object;

    check-cast v0, Lc19;

    new-instance v3, Luuh;

    invoke-virtual {v1}, Lz46;->G()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lom0;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    iget-object v1, v1, Loej;->b:Lwr4;

    invoke-direct {v3, v4, v2, v0, v1}, Luuh;-><init>(Landroid/content/Context;Lom0;Lmoh;Lwr4;)V

    return-object v3

    :pswitch_c
    iget-object v1, v0, Lhwe;->b:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroid/view/View;

    iget-object v1, v0, Lhwe;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/edit/EditStoryScreen;

    iget-object v0, v0, Lhwe;->d:Ljava/lang/Object;

    check-cast v0, Lluh;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v3

    iget-object v4, v1, Lone/me/stories/edit/EditStoryScreen;->r1:[I

    iget-object v3, v3, Lz46;->C1:Lzce;

    iget-object v3, v3, Lzce;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lz36;

    if-eqz v3, :cond_3

    new-instance v8, Ld2i;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v11, Lm26;

    invoke-direct {v11, v1, v7}, Lm26;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    const/4 v15, 0x0

    const/16 v16, 0x98

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    invoke-direct/range {v8 .. v16}, Ld2i;-><init>(Landroid/content/Context;Landroid/view/View;Lqh7;Lqh7;IIZI)V

    invoke-virtual {v8, v0}, Ld2i;->c(Louh;)V

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v4, v7

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v3, v0

    aget v0, v4, v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4, v2, v0}, Ldr5;->D(FFI)I

    move-result v0

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v8, v2, v7}, Ld2i;->d(Landroid/graphics/Point;I)V

    new-instance v0, Lnc1;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lnc1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v8, v1, Lone/me/stories/edit/EditStoryScreen;->H:Ld2i;

    :cond_3
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lhwe;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v2, v0, Lhwe;->c:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lc19;

    iget-object v0, v0, Lhwe;->d:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lc19;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->w:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfqh;

    iget-object v0, v1, Lcb9;->b:Landroidx/work/WorkerParameters;

    iget v5, v0, Landroidx/work/WorkerParameters;->c:I

    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->m:Lc19;

    iget-object v7, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->n:Lc19;

    iget-object v8, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Lc19;

    iget-object v9, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->p:Lc19;

    iget-object v11, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->q:Lc19;

    iget-object v12, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r:Lc19;

    iget-object v14, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->s:Lc19;

    iget-object v15, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->t:Lc19;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->u:Lc19;

    iget-object v10, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->v:Lc19;

    new-instance v3, Lht5;

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v17}, Lht5;-><init>(Lfqh;ILc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v3

    :pswitch_e
    iget-object v1, v0, Lhwe;->b:Ljava/lang/Object;

    check-cast v1, Luf5;

    iget-object v2, v0, Lhwe;->c:Ljava/lang/Object;

    check-cast v2, Ldke;

    iget-object v0, v0, Lhwe;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v3, v1, Luf5;->d:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfv6;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "preview_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "jpg"

    check-cast v3, Lxw6;

    invoke-virtual {v3, v4, v6}, Lxw6;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v2, Ldke;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x64

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v2, v0, v4, v6}, Lvam;->g(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    iget-object v0, v1, Luf5;->f:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lhm0;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_5
    instance-of v6, v4, Ljava/util/Collection;

    const-string v7, "**]"

    const-string v8, "[**"

    const-string v9, "[]"

    if-eqz v6, :cond_7

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_2
    move-object v4, v9

    goto/16 :goto_4

    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_3
    invoke-static {v4, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_7
    instance-of v6, v4, Ljava/util/Map;

    if-eqz v6, :cond_9

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v4, "{}"

    goto/16 :goto_4

    :cond_8
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const-string v6, "{**"

    const-string v7, "**}"

    invoke-static {v4, v6, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_9
    instance-of v6, v4, [Ljava/lang/Object;

    if-eqz v6, :cond_b

    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    array-length v4, v4

    goto :goto_3

    :cond_b
    instance-of v6, v4, [I

    if-eqz v6, :cond_d

    check-cast v4, [I

    array-length v6, v4

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    array-length v4, v4

    goto :goto_3

    :cond_d
    instance-of v6, v4, [F

    if-eqz v6, :cond_f

    check-cast v4, [F

    array-length v6, v4

    if-nez v6, :cond_e

    goto :goto_2

    :cond_e
    array-length v4, v4

    goto :goto_3

    :cond_f
    instance-of v6, v4, [J

    if-eqz v6, :cond_11

    check-cast v4, [J

    array-length v6, v4

    if-nez v6, :cond_10

    goto :goto_2

    :cond_10
    array-length v4, v4

    goto :goto_3

    :cond_11
    instance-of v6, v4, [D

    if-eqz v6, :cond_13

    check-cast v4, [D

    array-length v6, v4

    if-nez v6, :cond_12

    goto :goto_2

    :cond_12
    array-length v4, v4

    goto :goto_3

    :cond_13
    instance-of v6, v4, [S

    if-eqz v6, :cond_15

    check-cast v4, [S

    array-length v6, v4

    if-nez v6, :cond_14

    goto :goto_2

    :cond_14
    array-length v4, v4

    goto :goto_3

    :cond_15
    instance-of v6, v4, [B

    if-eqz v6, :cond_17

    check-cast v4, [B

    array-length v6, v4

    if-nez v6, :cond_16

    goto :goto_2

    :cond_16
    array-length v4, v4

    goto :goto_3

    :cond_17
    instance-of v6, v4, [C

    if-eqz v6, :cond_19

    check-cast v4, [C

    array-length v6, v4

    if-nez v6, :cond_18

    goto/16 :goto_2

    :cond_18
    array-length v4, v4

    goto/16 :goto_3

    :cond_19
    instance-of v6, v4, [Z

    if-eqz v6, :cond_1b

    check-cast v4, [Z

    array-length v6, v4

    if-nez v6, :cond_1a

    goto/16 :goto_2

    :cond_1a
    array-length v4, v4

    goto/16 :goto_3

    :cond_1b
    const-string v4, "***"

    :goto_4
    const-string v6, "Story preview saved to "

    invoke-static {v6, v4}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_5
    move-object v5, v3

    goto :goto_6

    :cond_1d
    iget-object v0, v1, Luf5;->f:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_1e

    goto :goto_6

    :cond_1e
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "Video frame was recycled"

    invoke-virtual {v1, v2, v0, v3, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_6
    return-object v5

    :pswitch_f
    iget-object v1, v0, Lhwe;->b:Ljava/lang/Object;

    check-cast v1, Lsa5;

    iget-object v2, v0, Lhwe;->c:Ljava/lang/Object;

    check-cast v2, Lc19;

    iget-object v0, v0, Lhwe;->d:Ljava/lang/Object;

    check-cast v0, Lc19;

    new-instance v3, Lgd8;

    invoke-direct {v3, v1, v2, v0}, Lgd8;-><init>(Lz02;Lc19;Lc19;)V

    return-object v3

    :pswitch_10
    iget-object v1, v0, Lhwe;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;

    iget-object v2, v0, Lhwe;->c:Ljava/lang/Object;

    check-cast v2, Loi1;

    iget-object v0, v0, Lhwe;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, v2, v0}, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;->b(Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;Loi1;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lhwe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lhwe;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lhwe;->d:Ljava/lang/Object;

    check-cast v0, Lnh3;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lnh3;->e:Lpnf;

    check-cast v0, Lw8d;

    invoke-virtual {v0}, Lw8d;->n()I

    move-result v0

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v0, v3}, Lvam;->g(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lhwe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lhwe;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v0, v0, Lhwe;->d:Ljava/lang/Object;

    check-cast v0, Lnh3;

    iget-object v0, v0, Lnh3;->e:Lpnf;

    check-cast v0, Lw8d;

    invoke-virtual {v0}, Lw8d;->l()I

    move-result v0

    invoke-static {v1, v2, v0}, Lvam;->b(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lhwe;->b:Ljava/lang/Object;

    check-cast v1, Lrw6;

    iget-object v2, v0, Lhwe;->c:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lc19;

    iget-object v0, v0, Lhwe;->d:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lc19;

    iget-object v0, v1, Lrw6;->d:Ljava/lang/Object;

    check-cast v0, Lgi5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_21

    if-ne v0, v6, :cond_20

    new-instance v7, Li33;

    iget-wide v8, v1, Lrw6;->a:J

    iget-object v0, v1, Lrw6;->e:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Set;

    move-object v11, v15

    invoke-direct/range {v7 .. v12}, Li33;-><init>(JLjava/util/Set;Lc19;Lc19;)V

    :goto_7
    move-object v5, v7

    goto :goto_8

    :cond_20
    invoke-static {}, Lzve;->i()V

    goto :goto_8

    :cond_21
    new-instance v7, Lk33;

    iget-wide v8, v1, Lrw6;->a:J

    iget-wide v10, v1, Lrw6;->b:J

    iget-wide v12, v1, Lrw6;->c:J

    iget-object v0, v1, Lrw6;->e:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/util/Set;

    invoke-direct/range {v7 .. v15}, Lk33;-><init>(JJJLjava/util/Set;Lc19;)V

    goto :goto_7

    :goto_8
    return-object v5

    :pswitch_14
    iget-object v1, v0, Lhwe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lhwe;->c:Ljava/lang/Object;

    check-cast v2, Lxc9;

    iget-object v0, v0, Lhwe;->d:Ljava/lang/Object;

    check-cast v0, Li72;

    new-instance v4, Ls72;

    invoke-direct {v4, v1, v2}, Ls72;-><init>(Landroid/content/Context;Lxc9;)V

    new-instance v1, Loh4;

    invoke-direct {v1, v3, v3}, Loh4;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, v7}, Lcej;->j(Landroid/view/ViewGroup;Z)V

    new-instance v1, Lhv4;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lhv4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Ls72;->setListener(Lp72;)V

    new-instance v1, Lb72;

    invoke-direct {v1, v0, v6}, Lb72;-><init>(Li72;I)V

    invoke-virtual {v4, v1}, Ls72;->setVideoLayoutUpdatesControllerProvider(Lqh7;)V

    return-object v4

    :pswitch_15
    iget-object v1, v0, Lhwe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lhwe;->c:Ljava/lang/Object;

    check-cast v2, Lxc9;

    iget-object v0, v0, Lhwe;->d:Ljava/lang/Object;

    check-cast v0, Lw62;

    invoke-static {v1, v2, v0}, Lw62;->u(Landroid/content/Context;Lxc9;Lw62;)Ls72;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, v0, Lhwe;->b:Ljava/lang/Object;

    check-cast v1, Lk62;

    iget-object v2, v0, Lhwe;->c:Ljava/lang/Object;

    check-cast v2, Lgu1;

    iget-object v0, v0, Lhwe;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lk62;->a()Lda1;

    move-result-object v3

    check-cast v3, Lya1;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_22

    goto :goto_9

    :cond_22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v4, v6}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_23

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Removing user "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " from call"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "CallAdminSettingsController"

    invoke-virtual {v4, v6, v9, v8, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_9
    invoke-virtual {v3}, Lya1;->f()Le9;

    move-result-object v3

    invoke-virtual {v3}, Le9;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-static {v2}, Luqc;->c(Lgu1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-interface {v3, v2, v7}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    :cond_24
    iget-object v1, v1, Lk62;->f:Le4g;

    sget-object v2, Lry1;->b:Lpy1;

    new-instance v2, Lpy1;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lluh;

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f11021c

    invoke-direct {v3, v4, v0}, Lluh;-><init>(ILjava/util/List;)V

    const v0, 0x7f08078f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3, v0}, Lpy1;-><init>(ILouh;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Le4g;->a(Ljava/lang/Object;)Z

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lhwe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lhwe;->c:Ljava/lang/Object;

    check-cast v2, Lxc9;

    iget-object v0, v0, Lhwe;->d:Ljava/lang/Object;

    check-cast v0, Ly22;

    new-instance v3, Lfv1;

    invoke-direct {v3, v1, v2}, Lfv1;-><init>(Landroid/content/Context;Lxc9;)V

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v1, v3}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v1

    iget-object v1, v1, Lhfc;->b:Lefc;

    invoke-virtual {v3, v1}, Lfv1;->setPipTheme(Lefc;)V

    sget-object v1, Lcv1;->b:Lcv1;

    invoke-virtual {v3, v1}, Lfv1;->setPipMode(Lcv1;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Ljza;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Ljza;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lfv1;->setListener(Lf72;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lt22;

    invoke-direct {v1, v0, v7}, Lt22;-><init>(Ly22;I)V

    invoke-virtual {v3, v1}, Lfv1;->setVideoLayoutUpdatesControllerProvider(Lqh7;)V

    return-object v3

    :pswitch_18
    iget-object v1, v0, Lhwe;->b:Ljava/lang/Object;

    check-cast v1, Lc19;

    iget-object v2, v0, Lhwe;->c:Ljava/lang/Object;

    check-cast v2, Lh02;

    iget-object v0, v0, Lhwe;->d:Ljava/lang/Object;

    check-cast v0, Lc19;

    new-instance v3, Lqu1;

    iget-object v2, v2, Loej;->b:Lwr4;

    invoke-direct {v3, v1, v2, v0}, Lqu1;-><init>(Lc19;Lwr4;Lc19;)V

    return-object v3

    :pswitch_19
    iget-object v1, v0, Lhwe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lhwe;->c:Ljava/lang/Object;

    check-cast v2, Lxc9;

    iget-object v0, v0, Lhwe;->d:Ljava/lang/Object;

    check-cast v0, Lbz1;

    new-instance v5, Lpd1;

    invoke-direct {v5, v1, v2}, Lpd1;-><init>(Landroid/content/Context;Lxc9;)V

    new-instance v1, Loh4;

    invoke-direct {v1, v3, v7}, Loh4;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lbz1;->y:Lzy1;

    invoke-virtual {v5, v0}, Lpd1;->setClickListener(Lod1;)V

    return-object v5

    :pswitch_1a
    iget-object v1, v0, Lhwe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lhwe;->c:Ljava/lang/Object;

    check-cast v2, Lxc9;

    iget-object v0, v0, Lhwe;->d:Ljava/lang/Object;

    check-cast v0, Lfv1;

    new-instance v4, Li72;

    invoke-direct {v4, v1, v2}, Li72;-><init>(Landroid/content/Context;Lxc9;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lg72;->d:Lg72;

    invoke-virtual {v4, v1}, Li72;->setMode(Lg72;)V

    new-instance v1, Lcr1;

    invoke-direct {v1, v0}, Lcr1;-><init>(Lfv1;)V

    invoke-virtual {v4, v1}, Li72;->setVideoLayoutUpdatesControllerProvider(Lqh7;)V

    return-object v4

    :pswitch_1b
    iget-object v1, v0, Lhwe;->b:Ljava/lang/Object;

    check-cast v1, Lcl1;

    iget-object v2, v0, Lhwe;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lhwe;->d:Ljava/lang/Object;

    check-cast v0, Lrn5;

    iput-object v2, v1, Lcl1;->m:Ljava/util/List;

    new-instance v2, Lt6a;

    invoke-direct {v2, v1}, Lt6a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lrn5;->a(Lqa9;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lhwe;->b:Ljava/lang/Object;

    check-cast v1, Lzwe;

    iget-object v2, v0, Lhwe;->c:Ljava/lang/Object;

    check-cast v2, Lpw;

    iget-object v0, v0, Lhwe;->d:Ljava/lang/Object;

    check-cast v0, Lf7a;

    invoke-virtual {v1}, Lzwe;->h()Lxqa;

    move-result-object v3

    check-cast v3, Lura;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT * FROM messages WHERE media_type in ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v2, Lpw;->c:I

    invoke-static {v4, v8}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND attaches IS NOT NULL AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v3, Lura;->a:Lcwe;

    new-instance v9, Lps1;

    const/16 v10, 0xc

    invoke-direct {v9, v4, v2, v3, v10}, Lps1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v6, v7, v9}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgja;

    iget-object v8, v4, Lgja;->n:Ln66;

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Ln66;->q()Le70;

    move-result-object v8

    goto :goto_b

    :cond_25
    move-object v8, v5

    :goto_b
    if-eqz v8, :cond_26

    invoke-virtual {v0, v8}, Lf7a;->accept(Ljava/lang/Object;)V

    iget-wide v9, v4, Lgja;->a:J

    invoke-virtual {v8}, Le70;->c()Ln66;

    move-result-object v4

    invoke-virtual {v1}, Lzwe;->h()Lxqa;

    move-result-object v8

    new-instance v11, Lqki;

    invoke-static {v4}, Lgp9;->a(Ln66;)I

    move-result v12

    invoke-direct {v11, v9, v10, v4, v12}, Lqki;-><init>(JLn66;I)V

    check-cast v8, Lura;

    iget-object v4, v8, Lura;->a:Lcwe;

    new-instance v9, Ljda;

    const/16 v10, 0xa

    invoke-direct {v9, v8, v10, v11}, Ljda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v7, v6, v9}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    goto :goto_a

    :cond_26
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "attaches are null but media type = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Llwe;

    invoke-direct {v8, v5, v4, v6, v5}, Llwe;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILdb5;)V

    const-string v9, "RoomMessagesDatabase"

    invoke-static {v9, v4, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_27
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

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
