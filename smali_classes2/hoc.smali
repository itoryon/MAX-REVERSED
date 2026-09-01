.class public final Lhoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgb;
.implements Lfr0;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lht9;Landroid/view/ViewGroup;ZLqh7;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lhoc;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lhoc;->c:Ljava/lang/Object;

    .line 21
    iput-boolean p3, p0, Lhoc;->a:Z

    .line 22
    iput-object p4, p0, Lhoc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lgj7;ZLnke;Lowb;Lfa8;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lhoc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhoc;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lhoc;->a:Z

    iput-object p4, p0, Lhoc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhoc;->e:Ljava/lang/Object;

    iput-object p6, p0, Lhoc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzq7;Lfo;Ljp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoc;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lhoc;->d:Ljava/lang/Object;

    iput-object p1, p0, Lhoc;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhoc;->a:Z

    iput-object p2, p0, Lhoc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhoc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lhoc;->c:Ljava/lang/Object;

    check-cast p0, Lgj7;

    invoke-virtual {p0}, Lgj7;->a()V

    return-void
.end method

.method public b(Lfg4;)V
    .locals 4

    iget-object v0, p0, Lhoc;->f:Ljava/lang/Object;

    check-cast v0, Lzq7;

    iget-object v0, v0, Lzq7;->m:Lysk;

    new-instance v1, Lqph;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lqph;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Ljava/io/InputStream;I)V
    .locals 1

    iget-object v0, p0, Lhoc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object p0, p0, Lhoc;->c:Ljava/lang/Object;

    check-cast p0, Lgj7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgj7;->a()V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgj7;->c(Ljava/io/InputStream;I)V

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhoc;->b:Ljava/lang/Object;

    check-cast v2, Lht9;

    iget-boolean v3, v0, Lhoc;->a:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, v0, Lhoc;->e:Ljava/lang/Object;

    check-cast v3, Lu3d;

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    invoke-virtual {v3, v1}, Lu3d;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, v5}, Lhoc;->e(Z)V

    :cond_2
    return v5

    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v6, 0x5

    if-ne v3, v6, :cond_d

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v6, 0x2

    if-ge v3, v6, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const v7, 0x1020002

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v7, v3, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_5
    move-object v3, v8

    :goto_0
    if-nez v3, :cond_6

    goto/16 :goto_5

    :cond_6
    new-instance v7, Lu3d;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2}, Lj88;->getImageAttach()Lv78;

    move-result-object v10

    iget-object v11, v0, Lhoc;->d:Ljava/lang/Object;

    check-cast v11, Lqh7;

    invoke-interface {v11}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    invoke-direct {v7, v9, v10, v11}, Lu3d;-><init>(Landroid/content/Context;Lv78;[F)V

    new-instance v9, Liza;

    const/16 v10, 0x19

    invoke-direct {v9, v10, v0}, Liza;-><init>(ILjava/lang/Object;)V

    iput-object v9, v7, Lu3d;->p:Liza;

    iput-object v7, v0, Lhoc;->e:Ljava/lang/Object;

    iput-object v3, v0, Lhoc;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v9, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, -0x1

    invoke-virtual {v3, v7, v10, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, v0, Lhoc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v14

    new-array v3, v6, [I

    new-array v10, v6, [I

    new-array v6, v6, [I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v3, v4

    aget v11, v6, v4

    sub-int/2addr v0, v11

    iput v0, v7, Lu3d;->l:I

    aget v0, v3, v5

    aget v3, v6, v5

    sub-int/2addr v0, v3

    iput v0, v7, Lu3d;->m:I

    aget v0, v10, v4

    sub-int/2addr v0, v11

    iput v0, v7, Lu3d;->n:I

    aget v0, v10, v5

    sub-int/2addr v0, v3

    iput v0, v7, Lu3d;->o:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-direct {v0, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v15, v7, Lu3d;->b:Lj88;

    invoke-virtual {v7, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v7, Lu3d;->l:I

    int-to-float v0, v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v7, Lu3d;->m:I

    int-to-float v0, v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v12, v7, Lu3d;->a:Lv78;

    invoke-virtual {v15, v12}, Lj88;->setImageAttach(Lv78;)V

    invoke-virtual {v15}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v15}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_c

    const/high16 v3, 0x45000000    # 2048.0f

    if-lez v14, :cond_9

    if-gtz v13, :cond_8

    goto :goto_1

    :cond_8
    new-instance v4, Llre;

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-direct {v4, v13, v14, v6, v9}, Llre;-><init>(IIFI)V

    move-object/from16 v18, v4

    goto :goto_2

    :cond_9
    :goto_1
    move-object/from16 v18, v8

    :goto_2
    if-lez v2, :cond_b

    if-gtz v0, :cond_a

    goto :goto_3

    :cond_a
    new-instance v8, Llre;

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-direct {v8, v0, v2, v3, v9}, Llre;-><init>(IIFI)V

    :cond_b
    :goto_3
    move-object/from16 v19, v8

    const/16 v20, 0x0

    const/16 v17, 0x1

    move-object/from16 v16, v12

    invoke-virtual/range {v15 .. v20}, Lj88;->p(Lv78;ZLlre;Llre;Z)V

    goto :goto_4

    :cond_c
    move-object/from16 v16, v12

    new-instance v10, Lh88;

    move-object v11, v15

    move-object/from16 v12, v16

    move v15, v0

    move/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lh88;-><init>(Lj88;Lv78;IIII)V

    move-object v15, v11

    invoke-virtual {v15, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_4
    invoke-virtual {v7, v1}, Lu3d;->a(Landroid/view/MotionEvent;)V

    return v5

    :cond_d
    :goto_5
    return v4
.end method

.method public e(Z)V
    .locals 3

    iget-object v0, p0, Lhoc;->e:Ljava/lang/Object;

    check-cast v0, Lu3d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lhoc;->e:Ljava/lang/Object;

    iget-object v2, p0, Lhoc;->f:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v1, p0, Lhoc;->f:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lu3d;->b:Lj88;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    if-eqz v2, :cond_2

    new-instance p1, Loa6;

    const/16 v1, 0x15

    invoke-direct {p1, v0, v2, p0, v1}, Loa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Lfg4;)V
    .locals 1

    iget-object v0, p0, Lhoc;->f:Ljava/lang/Object;

    check-cast v0, Lzq7;

    iget-object v0, v0, Lzq7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lhoc;->c:Ljava/lang/Object;

    check-cast p0, Ljp;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprk;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lprk;->m(Lfg4;)V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 8

    sget-object v0, Lah9;->d:Lah9;

    iget-object v1, p0, Lhoc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lhoc;->c:Ljava/lang/Object;

    check-cast p0, Lgj7;

    invoke-virtual {p0}, Lgj7;->a()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lhoc;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    instance-of v1, p1, Lone/me/sdk/fresco/FrescoHttpDownloadException;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lone/me/sdk/fresco/FrescoHttpDownloadException;

    iget v1, v1, Lone/me/sdk/fresco/FrescoHttpDownloadException;->a:I

    const/16 v3, 0x19a

    if-ne v1, v3, :cond_6

    iget-object p1, p0, Lhoc;->d:Ljava/lang/Object;

    check-cast p1, Lnke;

    iget-object p1, p1, Lnke;->r:Ljava/lang/String;

    iget-object v1, p0, Lhoc;->f:Ljava/lang/Object;

    check-cast v1, Lfa8;

    sget-object v3, Lhm0;->f:Lt7c;

    const-string v4, ")."

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-wide v5, v1, Lfa8;->c:J

    const-string v1, "Refresh after expire (photoId="

    invoke-static {v5, v6, v1, v4}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, p1, v1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lhoc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    iget-object v1, p0, Lhoc;->d:Ljava/lang/Object;

    check-cast v1, Lnke;

    if-eqz p1, :cond_5

    iget-object p1, v1, Lnke;->r:Ljava/lang/String;

    iget-object v1, p0, Lhoc;->f:Ljava/lang/Object;

    check-cast v1, Lfa8;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-wide v5, v1, Lfa8;->c:J

    const-string v1, "Refresh onCancellation for (photoId="

    invoke-static {v5, v6, v1, v4}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, p1, v1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lhoc;->c:Ljava/lang/Object;

    check-cast p0, Lgj7;

    invoke-virtual {p0}, Lgj7;->a()V

    return-void

    :cond_5
    iget-object p1, p0, Lhoc;->e:Ljava/lang/Object;

    check-cast p1, Lowb;

    iget-object p0, p0, Lhoc;->c:Ljava/lang/Object;

    check-cast p0, Lgj7;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p0, v0}, Lnke;->y0(Lowb;Lgj7;Z)V

    return-void

    :cond_6
    iget-object v0, p0, Lhoc;->d:Ljava/lang/Object;

    check-cast v0, Lnke;

    iget-object v0, v0, Lnke;->r:Ljava/lang/String;

    iget-object v1, p0, Lhoc;->f:Ljava/lang/Object;

    check-cast v1, Lfa8;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-wide v5, v1, Lfa8;->c:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Fetch refreshed url failed photoId="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object p0, p0, Lhoc;->c:Ljava/lang/Object;

    check-cast p0, Lgj7;

    invoke-virtual {p0, p1}, Lgj7;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
