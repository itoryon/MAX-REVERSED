.class public final Ls72;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lkrc;


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Lh;

.field public final b:Lzlh;

.field public final c:Landroid/os/Handler;

.field public d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/graphics/Bitmap;

.field public g:Lp72;

.field public h:Lsh7;

.field public i:Lqh7;

.field public j:Lawi;

.field public k:Z

.field public l:Ldbj;

.field public m:Ldbj;

.field public n:Lq72;

.field public final o:Lc19;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxc9;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lh;

    sget-object v0, Lp7;->a:Lp7;

    invoke-static {p2}, Lp7;->e(Lxc9;)Le8f;

    move-result-object p2

    invoke-direct {p1, p2}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Ls72;->a:Lh;

    new-instance p1, Lo72;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo72;-><init>(Ls72;I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Ls72;->b:Lzlh;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ls72;->c:Landroid/os/Handler;

    new-instance p1, Lo72;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo72;-><init>(Ls72;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Ls72;->o:Lc19;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Lyc0;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lyc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls72;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ls72;->getVideoLayoutUpdatesController()Lz3j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ls72;->l:Ldbj;

    invoke-virtual {p1, p0, p2}, Lz3j;->a(Landroid/view/View;Ldbj;)V

    :cond_0
    return-void
.end method

.method public static a(Ls72;)V
    .locals 1

    iget-object v0, p0, Ls72;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ls72;->getUpdateWhenReadyRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Ls72;)V
    .locals 2

    iget-boolean v0, p0, Ls72;->q:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ls72;->d(Ls72;)V

    iget-object v0, p0, Ls72;->g:Lp72;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lp72;->c(Z)V

    :cond_0
    iput-boolean v1, p0, Ls72;->q:Z

    invoke-direct {p0}, Ls72;->getVideoLayoutUpdatesController()Lz3j;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lz3j;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva5;

    iget-object p0, p0, Lva5;->i:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz02;

    invoke-interface {p0}, Lz02;->f()V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Ls72;)Lz3j;
    .locals 0

    invoke-direct {p0}, Ls72;->getVideoLayoutUpdatesController()Lz3j;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ls72;)V
    .locals 3

    iget-object v0, p0, Ls72;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ls72;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ls72;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object v2, p0, Ls72;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ls72;->c:Landroid/os/Handler;

    new-instance v1, Lry0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lry0;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private final getHasLastFrame()Z
    .locals 1

    iget-object p0, p0, Ls72;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private final getParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    iget-boolean p0, p0, Ls72;->p:Z

    const/16 v0, 0x11

    if-eqz p0, :cond_0

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object p0

    :cond_0
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object p0
.end method

.method private final getUpdateWhenReadyRunnable()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Ls72;->o:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method private final getVideoController()Llrc;
    .locals 0

    iget-object p0, p0, Ls72;->b:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llrc;

    return-object p0
.end method

.method private final getVideoLayoutUpdatesController()Lz3j;
    .locals 0

    iget-object p0, p0, Ls72;->i:Lqh7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3j;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e(Z)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-static {p0}, Ls72;->d(Ls72;)V

    iget-object v0, p0, Ls72;->l:Ldbj;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ls72;->getVideoController()Llrc;

    move-result-object v1

    check-cast v1, Lorc;

    iget-object v1, v1, Lorc;->e:Lnrc;

    invoke-static {v0}, Lorc;->f(Ldbj;)Lmrc;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Ls72;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls72;->n:Lq72;

    if-eqz v0, :cond_3

    iget-object v4, p0, Ls72;->l:Ldbj;

    if-eqz v4, :cond_1

    iget-object v4, v4, Ldbj;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getType()Ljbj;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    sget-object v5, Ljbj;->b:Ljbj;

    if-ne v4, v5, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    check-cast v0, Lp62;

    invoke-virtual {v0, v3, v4}, Lp62;->a(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Z)V

    :cond_3
    iget-object v0, p0, Ls72;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v0, :cond_6

    iget-object v4, p0, Ls72;->l:Ldbj;

    if-eqz v4, :cond_4

    invoke-direct {p0}, Ls72;->getVideoController()Llrc;

    move-result-object v5

    iget-object v4, v4, Ldbj;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    check-cast v5, Lorc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, v0}, Lorc;->h(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    :cond_4
    invoke-direct {p0}, Ls72;->getVideoLayoutUpdatesController()Lz3j;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v0}, Lz3j;->c(Landroid/view/View;)Z

    :cond_5
    invoke-direct {p0}, Ls72;->getVideoController()Llrc;

    move-result-object v4

    check-cast v4, Lorc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->release()V

    :cond_6
    if-nez p1, :cond_7

    invoke-static {p0}, Ls72;->d(Ls72;)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_b

    sget-object p1, Lfii;->a:Lfii;

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v4, Late;

    invoke-direct {v4, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v4}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-class v5, Ls72;

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Can\'t remove child views by removeAllViews, try use fallback"

    invoke-static {v6, v7, v0}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    instance-of v0, v4, Late;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    :try_start_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_3
    const/4 v1, -0x1

    if-ge v1, v0, :cond_a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    new-instance v0, Late;

    invoke-direct {v0, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_a
    invoke-static {p1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lru/ok/tamtam/exception/IssueKeyException;

    const-string v1, "43758"

    const-string v4, "Can\'t remove child view from CallVideoView"

    invoke-direct {v0, v1, v4, p1}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    iput-object v3, p0, Ls72;->e:Landroid/widget/ImageView;

    iget-object p1, p0, Ls72;->g:Lp72;

    if-eqz p1, :cond_c

    invoke-interface {p1, v2}, Lp72;->c(Z)V

    :cond_c
    iput-object v3, p0, Ls72;->l:Ldbj;

    iput-object v3, p0, Ls72;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iput-object v3, p0, Ls72;->m:Ldbj;

    iput-boolean v2, p0, Ls72;->q:Z

    iget-object p1, p0, Ls72;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ls72;->getUpdateWhenReadyRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Ls72;->getVideoController()Llrc;

    move-result-object p1

    check-cast p1, Lorc;

    iget-object p1, p1, Lorc;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 7

    iget-boolean v0, p0, Ls72;->p:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Ls72;->l:Ldbj;

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Ls72;->m:Ldbj;

    invoke-static {v1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Ls72;->getVideoController()Llrc;

    move-result-object v1

    check-cast v1, Lorc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lorc;->f(Ldbj;)Lmrc;

    move-result-object v3

    iget-object v1, v1, Lorc;->e:Lnrc;

    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-ne v5, v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    iget-object v1, p0, Ls72;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->getHasImage()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    if-gtz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x43700000    # 240.0f

    div-float/2addr v5, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    if-ge v5, v2, :cond_5

    move v5, v2

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v4, v6

    if-ge v4, v2, :cond_6

    move v4, v2

    :cond_6
    :try_start_0
    invoke-virtual {v1, v5, v4}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v4, Late;

    invoke-direct {v4, v1}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v4

    :goto_1
    nop

    instance-of v4, v1, Late;

    if-eqz v4, :cond_7

    move-object v1, v3

    :cond_7
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, v1

    goto :goto_6

    :cond_a
    :goto_4
    if-nez p1, :cond_b

    :goto_5
    return-void

    :cond_b
    :goto_6
    iget-object v1, p0, Ls72;->f:Landroid/graphics/Bitmap;

    if-ne p1, v1, :cond_c

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    invoke-direct {p0}, Ls72;->getVideoController()Llrc;

    move-result-object v1

    check-cast v1, Lorc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v1, v1, Lorc;->e:Lnrc;

    invoke-static {v0}, Lorc;->f(Ldbj;)Lmrc;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v2, :cond_f

    iget-object p1, p0, Ls72;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ls72;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iput-object v3, p0, Ls72;->f:Landroid/graphics/Bitmap;

    :cond_f
    iput-object v0, p0, Ls72;->m:Ldbj;

    return-void
.end method

.method public final g()V
    .locals 11

    iget-object v0, p0, Ls72;->j:Lawi;

    iget-boolean v1, p0, Ls72;->k:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lawi;->d:Ldbj;

    iget-boolean v4, v0, Lawi;->c:Z

    iget-boolean v5, v0, Lawi;->g:Z

    iget-boolean v6, v0, Lawi;->b:Z

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    iget-object v3, v0, Lawi;->h:Ldbj;

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_0

    :goto_1
    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-boolean v5, v0, Lawi;->b:Z

    if-ne v5, v4, :cond_5

    move v5, v4

    goto :goto_2

    :cond_5
    move v5, v1

    :goto_2
    if-eqz v0, :cond_7

    if-nez v5, :cond_6

    iget-boolean v5, v0, Lawi;->e:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v0, Lawi;->f:Z

    if-eqz v5, :cond_7

    :cond_6
    move v5, v4

    goto :goto_3

    :cond_7
    move v5, v1

    :goto_3
    if-eqz v3, :cond_8

    iget-boolean v6, v3, Ldbj;->a:Z

    if-eqz v6, :cond_8

    move v6, v4

    goto :goto_4

    :cond_8
    move v6, v1

    :goto_4
    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    move v5, v4

    goto :goto_5

    :cond_9
    move v5, v1

    :goto_5
    if-eqz v5, :cond_26

    if-eqz v3, :cond_a

    iget-object v0, v3, Ldbj;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getType()Ljbj;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v0, v2

    :goto_6
    sget-object v6, Ljbj;->b:Ljbj;

    if-ne v0, v6, :cond_b

    move v0, v4

    goto :goto_7

    :cond_b
    move v0, v1

    :goto_7
    iget-object v6, p0, Ls72;->l:Ldbj;

    invoke-static {v6, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    iput-object v2, p0, Ls72;->m:Ldbj;

    :cond_c
    if-eqz v6, :cond_d

    iget-object v7, v6, Ldbj;->d:Ljava/lang/String;

    iget-object v8, v3, Ldbj;->d:Ljava/lang/String;

    sget-object v9, Lgu4;->b:Lzlh;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {p0, v2}, Ls72;->f(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Ls72;->e(Z)V

    :cond_d
    iget-object v7, p0, Ls72;->l:Ldbj;

    if-nez v7, :cond_e

    goto :goto_8

    :cond_e
    iget-object v8, p0, Ls72;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v8, :cond_12

    invoke-virtual {v7, v3}, Ldbj;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {p0, v2}, Ls72;->f(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Ls72;->q:Z

    :cond_f
    invoke-direct {p0}, Ls72;->getVideoLayoutUpdatesController()Lz3j;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10, v8}, Lz3j;->c(Landroid/view/View;)Z

    :cond_10
    if-nez v9, :cond_11

    invoke-direct {p0}, Ls72;->getVideoController()Llrc;

    move-result-object v9

    iget-object v7, v7, Ldbj;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    check-cast v9, Lorc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v7, v8}, Lorc;->h(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    invoke-direct {p0}, Ls72;->getVideoController()Llrc;

    move-result-object v7

    iget-object v9, v3, Ldbj;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    invoke-interface {v7, v9, v8}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;)V

    :cond_11
    invoke-direct {p0}, Ls72;->getVideoLayoutUpdatesController()Lz3j;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7, v8, v3}, Lz3j;->a(Landroid/view/View;Ldbj;)V

    :cond_12
    :goto_8
    new-instance v7, Ldke;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, Ls72;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iput-object v8, v7, Ldke;->a:Ljava/lang/Object;

    if-eqz v8, :cond_14

    if-eqz v0, :cond_13

    iget-boolean v9, p0, Ls72;->p:Z

    if-eqz v9, :cond_13

    sget-object v9, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    goto :goto_9

    :cond_13
    sget-object v9, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    :goto_9
    sget-object v10, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v8, v9, v10}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    :cond_14
    iget-boolean v8, p0, Ls72;->p:Z

    if-nez v8, :cond_1e

    iget-boolean v8, p0, Ls72;->q:Z

    if-eqz v8, :cond_15

    goto/16 :goto_c

    :cond_15
    invoke-static {v6, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-direct {p0}, Ls72;->getHasLastFrame()Z

    move-result v6

    if-nez v6, :cond_1f

    :cond_16
    invoke-direct {p0}, Ls72;->getVideoController()Llrc;

    move-result-object v6

    check-cast v6, Lorc;

    iget-object v6, v6, Lorc;->e:Lnrc;

    invoke-static {v3}, Lorc;->f(Ldbj;)Lmrc;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_a

    :cond_17
    move-object v6, v2

    :goto_a
    if-nez v6, :cond_18

    invoke-static {p0}, Ls72;->d(Ls72;)V

    goto :goto_d

    :cond_18
    iget-object v8, p0, Ls72;->e:Landroid/widget/ImageView;

    if-nez v8, :cond_19

    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090136

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    invoke-direct {p0}, Ls72;->getParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, p0, Ls72;->e:Landroid/widget/ImageView;

    :cond_19
    if-eqz v0, :cond_1a

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_b

    :cond_1a
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_b
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v9, p0, Ls72;->f:Landroid/graphics/Bitmap;

    if-eq v9, v6, :cond_1c

    iget-object v10, p0, Ls72;->e:Landroid/widget/ImageView;

    if-eqz v10, :cond_1b

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    iput-object v2, p0, Ls72;->f:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_1c

    new-instance v2, Lry0;

    invoke-direct {v2, v9, v4}, Lry0;-><init>(Landroid/graphics/Bitmap;I)V

    iget-object v9, p0, Ls72;->c:Landroid/os/Handler;

    invoke-virtual {v9, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1c
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v6, p0, Ls72;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-direct {p0}, Ls72;->getParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1d
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_1e
    :goto_c
    invoke-static {p0}, Ls72;->d(Ls72;)V

    :cond_1f
    :goto_d
    iget-object v2, v7, Ldke;->a:Ljava/lang/Object;

    if-nez v2, :cond_24

    invoke-direct {p0}, Ls72;->getVideoController()Llrc;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v2, Lorc;

    invoke-virtual {v2, v6}, Lorc;->createVideoViewInstance(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/ui/RendererView;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    const v8, 0x7f090137

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    iput-object v2, v7, Ldke;->a:Ljava/lang/Object;

    if-eqz v0, :cond_20

    iget-boolean v2, p0, Ls72;->p:Z

    if-eqz v2, :cond_20

    sget-object v2, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    goto :goto_e

    :cond_20
    sget-object v2, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    :goto_e
    sget-object v8, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v6, v2, v8}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    iget-object v2, v7, Ldke;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-direct {p0}, Ls72;->getParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {p0, v2, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Ls72;->getVideoController()Llrc;

    move-result-object v2

    iget-object v6, v3, Ldbj;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    iget-object v8, v7, Ldke;->a:Ljava/lang/Object;

    check-cast v8, Lru/ok/android/externcalls/sdk/ui/RendererView;

    invoke-interface {v2, v6, v8}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;)V

    invoke-direct {p0}, Ls72;->getVideoLayoutUpdatesController()Lz3j;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v6, v7, Ldke;->a:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v2, v6, v3}, Lz3j;->a(Landroid/view/View;Ldbj;)V

    :cond_21
    iget-object v2, v7, Ldke;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iput-object v2, p0, Ls72;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    sget-object v2, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-direct {p0}, Ls72;->getVideoLayoutUpdatesController()Lz3j;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-object v6, v7, Ldke;->a:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v8, p0, Ls72;->l:Ldbj;

    invoke-virtual {v2, v6, v8}, Lz3j;->a(Landroid/view/View;Ldbj;)V

    goto :goto_f

    :cond_22
    new-instance v2, Lr72;

    invoke-direct {v2, p0, v1, v7}, Lr72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_23
    :goto_f
    iget-object v2, v7, Ldke;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    new-instance v6, Lr81;

    const/4 v8, 0x5

    invoke-direct {v6, v8, p0}, Lr81;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setFrameSizeListener(Lgi7;)V

    iget-object v2, p0, Ls72;->n:Lq72;

    if-eqz v2, :cond_25

    iget-object v6, v7, Ldke;->a:Ljava/lang/Object;

    check-cast v6, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    check-cast v2, Lp62;

    invoke-virtual {v2, v6, v0}, Lp62;->a(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Z)V

    goto :goto_10

    :cond_24
    iget-object v6, p0, Ls72;->n:Lq72;

    if-eqz v6, :cond_25

    check-cast v2, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    check-cast v6, Lp62;

    invoke-virtual {v6, v2, v0}, Lp62;->a(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Z)V

    :cond_25
    :goto_10
    iput-object v3, p0, Ls72;->l:Ldbj;

    goto :goto_13

    :cond_26
    iget-object v3, p0, Ls72;->l:Ldbj;

    if-nez v3, :cond_28

    :cond_27
    move v0, v1

    goto :goto_12

    :cond_28
    iget-object v3, v3, Ldbj;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    if-eqz v0, :cond_29

    iget-object v6, v0, Lawi;->d:Ldbj;

    if-eqz v6, :cond_29

    iget-object v6, v6, Ldbj;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v6

    goto :goto_11

    :cond_29
    move-object v6, v2

    :goto_11
    invoke-static {v6, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lawi;->h:Ldbj;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Ldbj;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    :cond_2a
    invoke-static {v2, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_2b
    move v0, v4

    :goto_12
    invoke-virtual {p0, v0}, Ls72;->e(Z)V

    :goto_13
    iget-object v0, p0, Ls72;->g:Lp72;

    if-eqz v0, :cond_2e

    if-eqz v5, :cond_2d

    iget-boolean v2, p0, Ls72;->q:Z

    if-nez v2, :cond_2c

    invoke-direct {p0}, Ls72;->getHasLastFrame()Z

    move-result v2

    if-eqz v2, :cond_2d

    :cond_2c
    move v1, v4

    :cond_2d
    invoke-interface {v0, v1}, Lp72;->c(Z)V

    :cond_2e
    invoke-direct {p0}, Ls72;->getVideoController()Llrc;

    move-result-object v0

    check-cast v0, Lorc;

    iget-object v0, v0, Lorc;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Ls72;->g()V

    invoke-direct {p0}, Ls72;->getVideoLayoutUpdatesController()Lz3j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls72;->l:Ldbj;

    invoke-virtual {v0, p0, v1}, Lz3j;->a(Landroid/view/View;Ldbj;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Ls72;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Ls72;->f(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Ls72;->getVideoLayoutUpdatesController()Lz3j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lz3j;->c(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls72;->e(Z)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ls72;->h:Lsh7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setFullScreen(Z)V
    .locals 3

    iget-object v0, p0, Ls72;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ls72;->getParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lq51;->a()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ls72;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Ls72;->getParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lq51;->a()V

    return-void

    :cond_3
    :goto_1
    iput-boolean p1, p0, Ls72;->p:Z

    return-void
.end method

.method public final setListener(Lp72;)V
    .locals 0

    iput-object p1, p0, Ls72;->g:Lp72;

    return-void
.end method

.method public final setRendererListener(Lq72;)V
    .locals 0

    iput-object p1, p0, Ls72;->n:Lq72;

    return-void
.end method

.method public final setTouchEventHandler(Lsh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls72;->h:Lsh7;

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lqh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls72;->i:Lqh7;

    return-void
.end method
