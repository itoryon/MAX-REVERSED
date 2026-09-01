.class public final Lqn;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lxej;


# static fields
.field public static final t:Lb1m;

.field public static final synthetic u:[Lqy8;

.field public static final v:Ljava/lang/ThreadLocal;

.field public static final w:Lc19;


# instance fields
.field public final a:J

.field public final b:I

.field public c:Z

.field public final d:Lgm;

.field public final e:Lbm;

.field public final f:Ljava/lang/String;

.field public final g:Lwr4;

.field public final h:Li7c;

.field public i:I

.field public final j:Lac;

.field public k:Z

.field public final l:Lpj;

.field public final m:Landroid/graphics/drawable/Drawable;

.field public final n:Lc19;

.field public o:Lone/me/rlottie/RLottieDrawable;

.field public p:Lon;

.field public final q:Lc19;

.field public final r:Ljava/util/LinkedHashSet;

.field public final s:Lzce;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmcb;

    const-string v1, "observeAnimojiJob"

    const-string v2, "getObserveAnimojiJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqn;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "state"

    const-string v4, "getState()Lone/me/sdk/animoji/AnimojiStateDrawable$State;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lqn;->u:[Lqy8;

    new-instance v0, Lb1m;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lb1m;-><init>(I)V

    sput-object v0, Lqn;->t:Lb1m;

    new-instance v0, Lkn;

    invoke-direct {v0, v3}, Lkn;-><init>(I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lqn;->v:Ljava/lang/ThreadLocal;

    new-instance v0, Lua;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lua;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    sput-object v0, Lqn;->w:Lc19;

    return-void
.end method

.method public constructor <init>(JIZLgm;Lbm;Landroid/content/Context;Ll07;Lqv4;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-wide p1, p0, Lqn;->a:J

    iput p3, p0, Lqn;->b:I

    iput-boolean p4, p0, Lqn;->c:Z

    iput-object p5, p0, Lqn;->d:Lgm;

    iput-object p6, p0, Lqn;->e:Lbm;

    const-class p3, Lqn;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lqn;->f:Ljava/lang/String;

    invoke-static {}, Lmeb;->d()Lchh;

    move-result-object p4

    invoke-static {p4, p9}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p4

    invoke-static {p4}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p4

    iput-object p4, p0, Lqn;->g:Lwr4;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p6

    iput-object p6, p0, Lqn;->h:Li7c;

    const/16 p6, 0xff

    iput p6, p0, Lqn;->i:I

    new-instance p6, Lac;

    invoke-direct {p6, p0}, Lac;-><init>(Lqn;)V

    iput-object p6, p0, Lqn;->j:Lac;

    new-instance p6, Lpj;

    const/4 p9, 0x1

    invoke-direct {p6, p9, p0}, Lpj;-><init>(ILjava/lang/Object;)V

    iput-object p6, p0, Lqn;->l:Lpj;

    new-instance v0, Lln;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lln;-><init>(Lqn;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    instance-of v2, p5, Lem;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p5, Lem;

    iget-object p5, p5, Lem;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p5, p6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    :cond_0
    instance-of p5, p5, Lfm;

    if-eqz p5, :cond_3

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lx86;

    :goto_0
    iput-object p5, p0, Lqn;->m:Landroid/graphics/drawable/Drawable;

    new-instance p5, Lz2;

    const/4 p6, 0x4

    invoke-direct {p5, p7, p6, p0}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p5}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p5

    iput-object p5, p0, Lqn;->n:Lc19;

    new-instance p5, Lln;

    invoke-direct {p5, p0, p9}, Lln;-><init>(Lqn;I)V

    invoke-static {v1, p5}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p5

    iput-object p5, p0, Lqn;->q:Lc19;

    new-instance p5, Ljava/util/LinkedHashSet;

    invoke-direct {p5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p5, p0, Lqn;->r:Ljava/util/LinkedHashSet;

    sget-object p5, Ly4g;->a:Lvcg;

    invoke-static {p8, p4, p5, v3}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p4

    iput-object p4, p0, Lqn;->s:Lzce;

    sget-object p4, Lhm0;->f:Lt7c;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    sget-object p5, Lah9;->d:Lah9;

    invoke-virtual {p4, p5}, Lt7c;->b(Lah9;)Z

    move-result p6

    if-eqz p6, :cond_2

    const-string p6, "init: "

    invoke-static {p1, p2, p6}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p5, p3, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lqn;->m()V

    return-void

    :cond_3
    invoke-static {}, Lzve;->i()V

    throw v3
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lqn;->c:Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lqn;->f:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lqn;->a:J

    invoke-virtual {p0}, Lqn;->k()Lmn;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onAttach: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " state "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqn;->k:Z

    invoke-virtual {p0}, Lqn;->k()Lmn;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 p0, 0x3

    if-eq v1, p0, :cond_4

    const/4 p0, 0x4

    if-ne v1, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_3
    iget-object p0, p0, Lqn;->n:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhri;

    invoke-virtual {p0, p1}, Lhri;->b(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lqn;->f:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lqn;->a:J

    invoke-virtual {p0}, Lqn;->k()Lmn;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onDetach: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " state "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqn;->k:Z

    invoke-virtual {p0}, Lqn;->k()Lmn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_4

    const/4 p0, 0x4

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_3
    iget-object p0, p0, Lqn;->n:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhri;

    invoke-virtual {p0, p1}, Lhri;->c(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Lone/me/rlottie/ImageReceiver;)V
    .locals 2

    invoke-virtual {p0}, Lqn;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lqn;->o:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lone/me/rlottie/RLottieDrawable;->addParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lqn;->r:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lqn;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lqn;->t:Lb1m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqn;->w:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0, v1}, Lqn;->e(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v1}, Lqn;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v6

    const/4 v7, 0x0

    sub-float v0, p2, v7

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v0, v8

    if-lez v8, :cond_0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sub-float/2addr v0, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    :goto_0
    invoke-virtual {v2, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, v1, Lqn;->c:Z

    const/16 v8, 0xff

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, v8, :cond_1

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object v9, v1, Lqn;->o:Lone/me/rlottie/RLottieDrawable;

    const-class v10, Lqn;

    const/4 v11, 0x0

    if-ne v5, v9, :cond_7

    sget-object v0, Lqn;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/graphics/Picture;

    if-eqz v8, :cond_2

    :try_start_0
    move-object v0, v5

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    move-object v12, v5

    check-cast v12, Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-virtual {v8, v0, v12}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v8}, Landroid/graphics/Picture;->endRecording()V

    move-object v0, v5

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v8, v12, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v11

    :goto_1
    :try_start_1
    move-object v12, v5

    check-cast v12, Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v12, v0, v3}, Lone/me/rlottie/RLottieDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lhm0;->f:Lt7c;

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v13, v4}, Lt7c;->b(Lah9;)Z

    move-result v14

    if-eqz v14, :cond_4

    iget-wide v14, v1, Lqn;->a:J

    const-string v7, "fail to draw drawable "

    invoke-static {v14, v15, v7}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v4, v12, v7, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Underflow in restore"

    const/4 v12, 0x0

    invoke-static {v0, v7, v12}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lqn;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lqn;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v7, v1, Lqn;->o:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, v7, :cond_5

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lqn;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    :goto_3
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/graphics/Picture;->endRecording()V

    goto :goto_4

    :cond_7
    iget-boolean v0, v1, Lqn;->c:Z

    if-nez v0, :cond_8

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    if-eq v0, v7, :cond_9

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, v8, :cond_9

    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_9
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    :goto_4
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-eqz v9, :cond_13

    if-ne v5, v9, :cond_13

    invoke-virtual {v9}, Lone/me/rlottie/RLottieDrawable;->getRenderingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-wide v5, v1, Lqn;->a:J

    invoke-virtual {v9}, Lone/me/rlottie/RLottieDrawable;->getCurrentUrl()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Can\'t draw lottie "

    const-string v10, " because bitmap is null. Draw static, url:"

    invoke-static {v5, v6, v8, v10, v7}, Lr7l;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    iget-object v0, v1, Lqn;->q:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn;

    invoke-virtual {v9, v0}, Lone/me/rlottie/RLottieDrawable;->hasOnNextFrameRenderedListener(Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lqn;->q:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn;

    invoke-virtual {v9, v0}, Lone/me/rlottie/RLottieDrawable;->addOnNextFrameRenderedListener(Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;)V

    :cond_d
    iget-object v0, v1, Lqn;->n:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_e
    iget-object v0, v1, Lqn;->m:Landroid/graphics/drawable/Drawable;

    :goto_6
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v9}, Lone/me/rlottie/RLottieDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lqn;->f:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-wide v5, v1, Lqn;->a:J

    const-string v3, "lottie "

    const-string v7, " will invalidate"

    invoke-static {v5, v6, v3, v7}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v0, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    invoke-virtual {v1}, Lqn;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, v1, Lqn;->o:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, v2, :cond_11

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Lqn;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_8

    :cond_12
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p2, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9}, Lone/me/rlottie/RLottieDrawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v9}, Lone/me/rlottie/RLottieDrawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_13
    :goto_8
    return-void
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lqn;->a:J

    return-wide v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-virtual {p0}, Lqn;->k()Lmn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lqn;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    iget-object v3, p0, Lqn;->n:Lc19;

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-object v4

    :cond_1
    :goto_0
    iget-object v0, p0, Lqn;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->isLoadingFailed()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object p0, p0, Lqn;->d:Lgm;

    instance-of p0, p0, Lem;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_5

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_5
    return-object v1

    :cond_6
    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_7
    return-object v1
.end method

.method public final getAlpha()I
    .locals 0

    invoke-virtual {p0}, Lqn;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    invoke-virtual {p0}, Lqn;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    invoke-virtual {p0}, Lqn;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    invoke-virtual {p0}, Lqn;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0
.end method

.method public final h()Lmn;
    .locals 0

    invoke-virtual {p0}, Lqn;->k()Lmn;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lqn;->c:Z

    return p0
.end method

.method public final isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lqn;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lqn;->o:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, p0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->isRunning()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lqn;->b:I

    return p0
.end method

.method public final k()Lmn;
    .locals 2

    sget-object v0, Lqn;->u:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lqn;->j:Lac;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lmn;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lqn;->n:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhri;

    sget-object v1, Lmn;->b:Lmn;

    invoke-virtual {p0, v1}, Lqn;->o(Lmn;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lqn;->m:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lhri;->d:Lhw5;

    iget-object v2, v2, Lhw5;->d:Lgw5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lmm7;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lmm7;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lhri;->invalidateSelf()V

    new-instance v1, Lx5j;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Lx5j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v1, v0, Lhri;->g:Lx5j;

    iget-boolean p0, p0, Lqn;->k:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lhri;->b:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lhri;->e(Lhri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onAttach: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", bounds: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, p0, v4, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput-object p1, v0, Lhri;->t:Ljava/lang/String;

    invoke-static {p1}, Lmn8;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lla8;->d(Landroid/net/Uri;)Lla8;

    move-result-object p0

    invoke-virtual {p0}, Lla8;->a()Lka8;

    move-result-object v1

    :cond_2
    iput-object v1, v0, Lhri;->k:Lka8;

    iget-object p0, v0, Lhri;->f:Landroid/os/Handler;

    iget-object p1, v0, Lhri;->p:Leri;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lhri;->f:Landroid/os/Handler;

    iget-object p1, v0, Lhri;->p:Leri;

    invoke-static {p0, p1}, Lp7m;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {v0, v1, p1}, Lhri;->i(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 8

    sget-object v0, Lqn;->u:[Lqy8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lqn;->h:Li7c;

    invoke-virtual {v3, p0, v2}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llr8;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Llr8;->isActive()Z

    move-result v2

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    new-instance v2, Lk5;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v2, p0, v5, v6}, Lk5;-><init>(Ljava/lang/Object;Les4;I)V

    iget-object v7, p0, Lqn;->g:Lwr4;

    invoke-static {v7, v5, v6, v2, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lqn;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lqn;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object p0, p0, Lqn;->n:Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhri;

    invoke-virtual {p0, p1}, Lhri;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final o(Lmn;)V
    .locals 2

    sget-object v0, Lqn;->u:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lqn;->j:Lac;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lqn;->n:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhri;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lqn;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lqn;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lqn;->i:I

    invoke-virtual {p0, p1}, Lqn;->n(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lqn;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lqn;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object p0, p0, Lqn;->n:Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhri;

    invoke-virtual {p0, p1}, Lhri;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 8

    iget-object v0, p0, Lqn;->f:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lqn;->a:J

    invoke-virtual {p0}, Lqn;->k()Lmn;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "start: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " state: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqn;->m()V

    iget-object v0, p0, Lqn;->m:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lqn;->l:Lpj;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lqn;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lqn;->l:Lpj;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    iget-object v0, p0, Lqn;->n:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhri;

    iget-object v1, p0, Lqn;->l:Lpj;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    iget-object v0, p0, Lqn;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    :cond_4
    invoke-virtual {p0}, Lqn;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lqn;->o:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, p0, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->start()V

    :cond_5
    return-void
.end method

.method public final stop()V
    .locals 9

    iget-object v0, p0, Lqn;->f:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lqn;->a:J

    invoke-virtual {p0}, Lqn;->k()Lmn;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "stop: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " state: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lqn;->h:Li7c;

    sget-object v1, Lqn;->u:[Lqy8;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr8;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lqn;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lqn;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    iget-object p0, p0, Lqn;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->stop()V

    :cond_4
    return-void
.end method
