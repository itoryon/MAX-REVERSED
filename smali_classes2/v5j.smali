.class public final Lv5j;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lo55;
.implements Ljce;
.implements Lmla;
.implements Lznc;
.implements Le44;
.implements Lncj;
.implements Lp3g;
.implements Lh8i;
.implements Lg8i;
.implements Lmcj;
.implements Lb5j;


# static fields
.field public static final synthetic y1:[Lqy8;


# instance fields
.field public final A:Lc19;

.field public final B:Lc19;

.field public final C:Lc19;

.field public final D:Lj9d;

.field public E:Z

.field public F:Z

.field public G:Lga0;

.field public H:Lmd1;

.field public I:Lrlg;

.field public J:Lrlg;

.field public final a:Lsh7;

.field public final b:Lxae;

.field public final c:Lgla;

.field public final d:Laoc;

.field public final e:Lk2j;

.field public final f:Lc44;

.field public final g:Lm7i;

.field public final h:Lk3g;

.field public final i:Ljava/lang/String;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Landroid/graphics/drawable/ShapeDrawable;

.field public final m:Lf8j;

.field public m1:Landroid/animation/ValueAnimator;

.field public final n:Lj88;

.field public n1:Landroid/animation/AnimatorSet;

.field public final o:Ll0j;

.field public o1:Ljava/lang/Integer;

.field public final p:Lc19;

.field public p1:Ljava/lang/Integer;

.field public final q:Lc19;

.field public q1:Ljava/lang/Integer;

.field public final r:Ln55;

.field public r1:Landroid/text/Layout;

.field public final s:Lc19;

.field public s1:Ljava/lang/Integer;

.field public final t:Landroid/graphics/Rect;

.field public t1:Ljava/lang/Integer;

.field public final u:Lp5j;

.field public u1:Ljava/lang/Integer;

.field public final v:Lc19;

.field public v1:I

.field public final w:Lc19;

.field public w1:Z

.field public final x:Lc19;

.field public x1:I

.field public final y:Lc19;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/VideoMessageAttach;"

    const-class v3, Lv5j;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lv5j;->y1:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu18;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lxae;

    invoke-direct {v2}, Lxae;-><init>()V

    new-instance v3, Lgla;

    invoke-direct {v3}, Lgla;-><init>()V

    new-instance v4, Laoc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lk2j;

    invoke-direct {v5}, Lk2j;-><init>()V

    new-instance v6, Lc44;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lc44;-><init>(I)V

    new-instance v8, Lm7i;

    invoke-direct {v8}, Lm7i;-><init>()V

    new-instance v9, Lk3g;

    invoke-direct {v9}, Lk3g;-><init>()V

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    move-object/from16 v10, p2

    iput-object v10, v0, Lv5j;->a:Lsh7;

    iput-object v2, v0, Lv5j;->b:Lxae;

    iput-object v3, v0, Lv5j;->c:Lgla;

    iput-object v4, v0, Lv5j;->d:Laoc;

    iput-object v5, v0, Lv5j;->e:Lk2j;

    iput-object v6, v0, Lv5j;->f:Lc44;

    iput-object v8, v0, Lv5j;->g:Lm7i;

    iput-object v9, v0, Lv5j;->h:Lk3g;

    const-class v4, Lv5j;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lv5j;->i:Ljava/lang/String;

    new-instance v4, Llmi;

    const/16 v10, 0x1a

    invoke-direct {v4, v10}, Llmi;-><init>(I)V

    const/4 v10, 0x3

    invoke-static {v10, v4}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v4

    iput-object v4, v0, Lv5j;->j:Lc19;

    new-instance v4, Llmi;

    const/16 v11, 0x18

    invoke-direct {v4, v11}, Llmi;-><init>(I)V

    invoke-static {v10, v4}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v4

    iput-object v4, v0, Lv5j;->k:Lc19;

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v11, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v11}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    invoke-direct {v0}, Lv5j;->getBorderColor()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v12, v13

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v4, v0, Lv5j;->l:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Lf8j;

    invoke-direct {v4}, Lf8j;-><init>()V

    iput-object v4, v0, Lv5j;->m:Lf8j;

    new-instance v4, Lj88;

    invoke-direct {v4, v1}, Lj88;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Liw5;->getHierarchy()Lgw5;

    move-result-object v11

    check-cast v11, Lmm7;

    invoke-static {}, Lqze;->a()Lqze;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmm7;->m(Lqze;)V

    new-instance v11, Lpgh;

    const/16 v12, 0x9

    invoke-direct {v11, v12, v0}, Lpgh;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v11}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v11, Ldw0;

    const/16 v12, 0xd

    invoke-direct {v11, v12, v0}, Ldw0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object v4, v0, Lv5j;->n:Lj88;

    new-instance v11, Ll0j;

    invoke-direct {v11, v1}, Ll0j;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ll0j;->setBackgroundEnabled(Z)V

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Ll0j;->setDrawableEnabled(Z)V

    invoke-virtual {v11, v13}, Ll0j;->setCapsuleInside(Z)V

    iput-object v11, v0, Lv5j;->o:Ll0j;

    new-instance v14, Ll5j;

    invoke-direct {v14, v1, v0, v13}, Ll5j;-><init>(Landroid/content/Context;Lv5j;I)V

    invoke-static {v10, v14}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v14

    iput-object v14, v0, Lv5j;->p:Lc19;

    new-instance v14, Li1g;

    const/16 v15, 0x12

    invoke-direct {v14, v1, v15}, Li1g;-><init>(Landroid/content/Context;I)V

    invoke-static {v10, v14}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v14

    iput-object v14, v0, Lv5j;->q:Lc19;

    new-instance v14, Ln55;

    invoke-direct {v14, v1}, Ln55;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v12}, Ln55;->setBackgroundEnabled$message_list(Z)V

    invoke-direct {v0}, Lv5j;->getColorBubbleOutside()I

    move-result v15

    invoke-virtual {v14, v15}, Ln55;->setBackgroundColor(I)V

    iput-object v14, v0, Lv5j;->r:Ln55;

    new-instance v15, Lm5j;

    invoke-direct {v15, v0, v13}, Lm5j;-><init>(Lv5j;I)V

    invoke-static {v10, v15}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v15

    iput-object v15, v0, Lv5j;->s:Lc19;

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    iput-object v15, v0, Lv5j;->t:Landroid/graphics/Rect;

    new-instance v15, Lp5j;

    invoke-direct {v15}, Lp5j;-><init>()V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7, v13}, Lbc1;->k(FF)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v0}, Lv5j;->getIconBackgroundColor()I

    move-result v13

    invoke-virtual {v15, v13, v7}, Lp5j;->c(ILjava/lang/Integer;)V

    const v7, 0x7f080752

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, 0x41800000    # 16.0f

    mul-float v17, v17, v13

    invoke-static/range {v17 .. v17}, Lti3;->J(F)I

    move-result v13

    invoke-direct {v0}, Lv5j;->getIconColor()I

    move-result v10

    invoke-virtual {v15, v7}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v15, v12, v13, v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v7, 0x11

    invoke-virtual {v15, v12, v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    iput-object v15, v0, Lv5j;->u:Lp5j;

    new-instance v7, Lm5j;

    invoke-direct {v7, v0, v12}, Lm5j;-><init>(Lv5j;I)V

    const/4 v10, 0x3

    invoke-static {v10, v7}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v7

    iput-object v7, v0, Lv5j;->v:Lc19;

    new-instance v7, Li1g;

    const/16 v13, 0x13

    invoke-direct {v7, v1, v13}, Li1g;-><init>(Landroid/content/Context;I)V

    invoke-static {v10, v7}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v7

    iput-object v7, v0, Lv5j;->w:Lc19;

    new-instance v7, Lm5j;

    const/4 v13, 0x2

    invoke-direct {v7, v0, v13}, Lm5j;-><init>(Lv5j;I)V

    invoke-static {v10, v7}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v7

    iput-object v7, v0, Lv5j;->x:Lc19;

    new-instance v7, Ll5j;

    invoke-direct {v7, v1, v0, v12}, Ll5j;-><init>(Landroid/content/Context;Lv5j;I)V

    invoke-static {v10, v7}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, v0, Lv5j;->y:Lc19;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v7, v1

    invoke-static {v7}, Lti3;->J(F)I

    move-result v1

    iput v1, v0, Lv5j;->z:I

    new-instance v1, Llmi;

    const/16 v7, 0x1b

    invoke-direct {v1, v7}, Llmi;-><init>(I)V

    const/4 v10, 0x3

    invoke-static {v10, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, v0, Lv5j;->A:Lc19;

    new-instance v1, Llmi;

    const/16 v7, 0x1c

    invoke-direct {v1, v7}, Llmi;-><init>(I)V

    invoke-static {v10, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, v0, Lv5j;->B:Lc19;

    new-instance v1, Llmi;

    const/16 v7, 0x1d

    invoke-direct {v1, v7}, Llmi;-><init>(I)V

    invoke-static {v10, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, v0, Lv5j;->C:Lc19;

    new-instance v1, Lj9d;

    const/16 v7, 0xf

    invoke-direct {v1, v7, v0}, Lj9d;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lv5j;->D:Lj9d;

    iput-object v0, v2, Lsr;->a:Ljava/lang/Object;

    iput-object v0, v3, Lsr;->a:Ljava/lang/Object;

    iput-object v0, v5, Lsr;->a:Ljava/lang/Object;

    iput-object v0, v6, Lsr;->a:Ljava/lang/Object;

    iput-object v0, v8, Lsr;->a:Ljava/lang/Object;

    iput-object v0, v9, Lsr;->a:Ljava/lang/Object;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43640000    # 228.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    iput v1, v0, Lv5j;->x1:I

    return-void
.end method

.method public static final synthetic A(Lv5j;)Lc4j;
    .locals 0

    invoke-direct {p0}, Lv5j;->getModel()Lc4j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lv5j;)Leha;
    .locals 0

    invoke-direct {p0}, Lv5j;->getTranscriptionBackground()Leha;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lv5j;)Lf8i;
    .locals 0

    invoke-direct {p0}, Lv5j;->getTranscriptionView()Lf8i;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lv5j;)V
    .locals 5

    invoke-direct {p0}, Lv5j;->getModel()Lc4j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv5j;->a:Lsh7;

    new-instance v2, Ltqa;

    iget-wide v3, v0, Lc4j;->a:J

    iget-object p0, p0, Lv5j;->g:Lm7i;

    iget-boolean p0, p0, Lm7i;->d:Z

    invoke-direct {v2, v3, v4, v0, p0}, Ltqa;-><init>(JLc4j;Z)V

    invoke-interface {v1, v2}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final M(Lv5j;)V
    .locals 4

    invoke-direct {p0}, Lv5j;->getModel()Lc4j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv5j;->a:Lsh7;

    new-instance v1, Lsqa;

    iget-wide v2, v0, Lc4j;->a:J

    invoke-direct {v1, v2, v3, v0}, Lsqa;-><init>(JLc4j;)V

    invoke-interface {p0, v1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final N(Lv5j;La8j;)V
    .locals 5

    invoke-direct {p0}, Lv5j;->getModel()Lc4j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lc4j;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v2, p1, La8j;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    invoke-direct {p0}, Lv5j;->getAudioWaveView()Lbd0;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v4}, Lbd0;->f(FZZ)V

    iget-object p1, p0, Lv5j;->g:Lm7i;

    iget-boolean p1, p1, Lm7i;->d:Z

    iget-object v0, p0, Lv5j;->n:Lj88;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lv5j;->getMediaControlDrawable()Lex9;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lj88;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lv5j;->getMediaControlDrawable()Lex9;

    move-result-object p0

    invoke-virtual {p0, v3}, Lex9;->e(Z)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p1, La8j;->f:Lz7j;

    :cond_4
    if-nez v1, :cond_5

    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    sget-object v0, Lq5j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_2
    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 p1, 0x4

    if-eq v0, p1, :cond_7

    const/4 p1, 0x5

    if-eq v0, p1, :cond_6

    const/4 p1, 0x6

    if-eq v0, p1, :cond_6

    return-void

    :cond_6
    invoke-direct {p0}, Lv5j;->getAudioWaveView()Lbd0;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v4}, Lbd0;->f(FZZ)V

    invoke-direct {p0}, Lv5j;->getMediaControlDrawable()Lex9;

    move-result-object p0

    invoke-virtual {p0, v4}, Lex9;->e(Z)V

    return-void

    :cond_7
    invoke-direct {p0}, Lv5j;->getMediaControlDrawable()Lex9;

    move-result-object p0

    invoke-virtual {p0, v4}, Lex9;->e(Z)V

    return-void

    :cond_8
    invoke-direct {p0}, Lv5j;->getMediaControlDrawable()Lex9;

    move-result-object v0

    invoke-virtual {v0}, Lex9;->d()V

    iget-object v0, p0, Lv5j;->y:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5j;

    iget v1, p1, La8j;->g:F

    invoke-virtual {v0, v1, v3}, Ld5j;->l(FZ)V

    :cond_9
    invoke-direct {p0}, Lv5j;->getAudioWaveView()Lbd0;

    move-result-object p0

    iget p1, p1, La8j;->g:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1, v4, v3}, Lbd0;->f(FZZ)V

    return-void

    :cond_a
    invoke-direct {p0}, Lv5j;->getMediaControlDrawable()Lex9;

    move-result-object p0

    invoke-virtual {p0}, Lex9;->d()V

    return-void
.end method

.method public static final O(Lv5j;)V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, Lv5j;->getModel()Lc4j;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lc4j;->g:Lz7i;

    iget-object v3, v1, Lc4j;->c:Luzi;

    iget-object v4, v0, Lv5j;->n:Lj88;

    iget-object v8, v3, Luzi;->b:Landroid/net/Uri;

    iget v9, v3, Luzi;->c:I

    iget v10, v3, Luzi;->d:I

    iget v12, v3, Luzi;->e:I

    iget-object v14, v3, Luzi;->i:Landroid/net/Uri;

    iget-object v15, v3, Luzi;->j:Llre;

    new-instance v5, Lv78;

    const-wide/16 v21, 0x0

    const/16 v23, 0x7e00

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v5 .. v23}, Lv78;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Llre;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJI)V

    invoke-virtual {v4, v5}, Lj88;->setImageAttach(Lv78;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v5, v2, Lz7i;->a:Landroid/text/Layout;

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    iput-object v5, v0, Lv5j;->r1:Landroid/text/Layout;

    iget-object v5, v0, Lv5j;->g:Lm7i;

    invoke-virtual {v5}, Lsr;->T()Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Ll7i;

    if-eqz v6, :cond_2

    move-object v4, v5

    check-cast v4, Ll7i;

    :cond_2
    if-eqz v4, :cond_3

    iget-boolean v5, v0, Lv5j;->E:Z

    invoke-virtual {v4, v5}, Ll7i;->setIncomingMessage(Z)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ll7i;->setBackgroundEnabled(Z)V

    new-instance v5, Lazf;

    const/16 v6, 0x16

    invoke-direct {v5, v0, v6, v1}, Lazf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v5}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v4, v0, Lv5j;->o:Ll0j;

    iget-wide v5, v3, Luzi;->f:J

    invoke-static {v5, v6}, Lhy5;->g(J)J

    move-result-wide v5

    sget-object v3, Lmvh;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Ln4m;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ll0j;->setContent(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lc4j;->d:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg50;

    invoke-virtual {v0, v1}, Lv5j;->f0(Lg50;)V

    invoke-direct {v0}, Lv5j;->getTranscriptionView()Lf8i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lf8i;->setState(Lz7i;)V

    iget-boolean v2, v0, Lv5j;->E:Z

    invoke-virtual {v1, v2}, Lf8i;->setIncomingMessage(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final P(Lv5j;Lc4j;La8j;)V
    .locals 9

    invoke-direct {p0}, Lv5j;->getModel()Lc4j;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lc4j;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-wide v5, p2, La8j;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-static {v0, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_4

    iget v0, p0, Lv5j;->x1:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43640000    # 228.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Lti3;->J(F)I

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-static {p0, p1, v7}, Lv5j;->k0(Lv5j;Lc4j;Z)V

    :cond_2
    iget-object v0, p0, Lv5j;->y:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5j;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ld5j;->k()V

    :cond_3
    invoke-direct {p0}, Lv5j;->getAudioWaveView()Lbd0;

    move-result-object v0

    invoke-virtual {v0, v5, v7, v6}, Lbd0;->f(FZZ)V

    return-void

    :cond_4
    iget-object v0, p0, Lv5j;->e:Lk2j;

    invoke-virtual {v0}, Lsr;->T()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz p2, :cond_6

    iget-object v0, p2, La8j;->f:Lz7j;

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_7

    const/4 v0, -0x1

    goto :goto_3

    :cond_7
    sget-object v8, Lq5j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    :goto_3
    const/high16 v8, 0x42c80000    # 100.0f

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Lqph;

    invoke-direct {v0, p0, p0, p1}, Lqph;-><init>(Lv5j;Lv5j;Lc4j;)V

    invoke-static {p0, v0}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    invoke-virtual {p0, v7}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-direct {p0}, Lv5j;->getAudioWaveView()Lbd0;

    move-result-object v0

    invoke-virtual {v0, v5, v7, v6}, Lbd0;->f(FZZ)V

    invoke-direct {p0}, Lv5j;->getMediaControlDrawable()Lex9;

    move-result-object v0

    invoke-virtual {v0, v6}, Lex9;->e(Z)V

    return-void

    :pswitch_1
    new-instance v0, Lu5j;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lu5j;-><init>(Lv5j;Lv5j;Lc4j;La8j;I)V

    invoke-static {p0, v0}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    invoke-virtual {p0, v7}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-direct {p0}, Lv5j;->getDurationSlider()Ld5j;

    move-result-object v0

    invoke-static {v0, p0}, Ltfi;->i(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lv5j;->getDurationSlider()Ld5j;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lv5j;->getDurationSlider()Ld5j;

    move-result-object v0

    invoke-virtual {v0}, Ld5j;->j()V

    invoke-direct {p0}, Lv5j;->getDurationSlider()Ld5j;

    move-result-object v0

    iget v2, p2, La8j;->g:F

    invoke-virtual {v0, v2}, Ld5j;->setProgressForced(F)V

    invoke-direct {p0}, Lv5j;->getAudioWaveView()Lbd0;

    move-result-object v0

    iget v2, p2, La8j;->g:F

    div-float/2addr v2, v8

    invoke-virtual {v0, v2, v6, v7}, Lbd0;->f(FZZ)V

    invoke-direct {p0}, Lv5j;->getMediaControlDrawable()Lex9;

    move-result-object v0

    invoke-virtual {v0, v6}, Lex9;->e(Z)V

    return-void

    :pswitch_2
    new-instance v0, Lu5j;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lu5j;-><init>(Lv5j;Lv5j;Lc4j;La8j;I)V

    invoke-static {p0, v0}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    invoke-virtual {p0, v6}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-direct {p0}, Lv5j;->getDurationSlider()Ld5j;

    move-result-object v0

    invoke-static {v0, p0}, Ltfi;->i(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lv5j;->getDurationSlider()Ld5j;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lv5j;->getDurationSlider()Ld5j;

    move-result-object v0

    iget v2, p2, La8j;->g:F

    invoke-virtual {v0, v2, v6}, Ld5j;->l(FZ)V

    iget-wide v2, p2, La8j;->h:J

    sget-object v0, Lmvh;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ln4m;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lv5j;->o:Ll0j;

    invoke-virtual {v2, v0}, Ll0j;->setContent(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lv5j;->getAudioWaveView()Lbd0;

    move-result-object v0

    iget v2, p2, La8j;->g:F

    div-float/2addr v2, v8

    invoke-virtual {v0, v2, v6, v7}, Lbd0;->f(FZZ)V

    invoke-direct {p0}, Lv5j;->getMediaControlDrawable()Lex9;

    move-result-object v0

    invoke-virtual {v0}, Lex9;->d()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lv5j;->n:Lj88;

    invoke-virtual {v0, v2}, Lj88;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lv5j;->getMediaControlDrawable()Lex9;

    move-result-object v0

    invoke-virtual {v0}, Lex9;->d()V

    iget v0, p0, Lv5j;->x1:I

    invoke-direct {p0}, Lv5j;->getOrientationBasedWidth()I

    move-result v2

    iget-object v3, p0, Lv5j;->m1:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    const v6, 0x3ecccccd    # 0.4f

    invoke-direct {v2, v6, v5, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Ln11;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Ln11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Ls5j;

    invoke-direct {v2, p0, v3}, Ls5j;-><init>(Lv5j;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lv5j;->m1:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_4
    iget-object v0, p0, Lv5j;->e:Lk2j;

    iget-wide v3, p2, La8j;->b:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lk2j;->F(Lecj;Ls50;JZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static R(Lv5j;Lc4j;La8j;Ljii;I)V
    .locals 9

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    new-instance p3, Llmi;

    const/16 p4, 0x19

    invoke-direct {p3, p4}, Llmi;-><init>(I)V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p2, La8j;->b:J

    iget-wide v4, p1, Lc4j;->a:J

    cmp-long p4, v2, v4

    if-eqz p4, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lv5j;->getOrientationBasedWidth()I

    move-result p4

    iget-object v2, p0, Lv5j;->e:Lk2j;

    iget-wide v5, p2, La8j;->b:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v3, p2

    invoke-virtual/range {v2 .. v8}, Lk2j;->F(Lecj;Ls50;JZZ)V

    iget-object p1, p0, Lv5j;->n:Lj88;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj88;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_4

    iget p1, p0, Lv5j;->x1:I

    iget-object p2, p0, Lv5j;->m1:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    filled-new-array {p1, p4}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const p4, 0x3e4ccccd    # 0.2f

    const/high16 v0, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3, p4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Ln11;

    const/4 p4, 0x5

    invoke-direct {p2, p4, p0}, Ln11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lvkd;

    invoke-direct {p2, v1, p3}, Lvkd;-><init>(ILqh7;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lv5j;->m1:Landroid/animation/ValueAnimator;

    return-void

    :cond_4
    invoke-interface {p3}, Lqh7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static c(Lv5j;)Lp5j;
    .locals 4

    new-instance v0, Lp5j;

    invoke-direct {v0}, Lp5j;-><init>()V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v2, v1}, Lbc1;->k(FF)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lv5j;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lp5j;->c(ILjava/lang/Integer;)V

    new-instance v1, Lu50;

    invoke-direct {v1}, Lu50;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Lu50;->r:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const v2, 0x7f080619

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lu50;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Lv5j;->getIconColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lu50;->c(I)V

    invoke-virtual {v1}, Lu50;->b()V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42300000    # 44.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    invoke-direct {p0}, Lv5j;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Lu50;->setTint(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static c0(Lc4j;)Z
    .locals 5

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc4j;->e()La8j;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, La8j;->b:J

    iget-wide v3, p0, Lc4j;->a:J

    cmp-long p0, v1, v3

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v0, La8j;->f:Lz7j;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public static d(IIIIIILv5j;IIIIIILandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {p0, v0, p1}, Llk;->c(IFI)I

    move-result p0

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {p2, p1, p3}, Llk;->c(IFI)I

    move-result p1

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    invoke-static {p4, p2, p5}, Llk;->c(IFI)I

    move-result p2

    invoke-direct {p6}, Lv5j;->getAudioWaveView()Lbd0;

    move-result-object p3

    iget-boolean p4, p6, Lv5j;->F:Z

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move p4, p5

    goto :goto_0

    :cond_0
    const/16 p4, 0x8

    :goto_0
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Lv5j;->s1:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Lv5j;->t1:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Lv5j;->u1:Ljava/lang/Integer;

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p7, p0, p8}, Llk;->c(IFI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Lv5j;->p1:Ljava/lang/Integer;

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p9, p0, p10}, Llk;->c(IFI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Lv5j;->q1:Ljava/lang/Integer;

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p11, p0, p12}, Llk;->c(IFI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Lv5j;->o1:Ljava/lang/Integer;

    invoke-direct {p6}, Lv5j;->getTranscriptionBackground()Leha;

    move-result-object p0

    invoke-virtual {p0, p5, p5, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p6}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static g(Lv5j;)V
    .locals 4

    invoke-direct {p0}, Lv5j;->getModel()Lc4j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv5j;->a:Lsh7;

    new-instance v1, Lqqa;

    iget-wide v2, v0, Lc4j;->a:J

    invoke-direct {v1, v2, v3, v0}, Lqqa;-><init>(JLc4j;)V

    invoke-interface {p0, v1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final getAudioWaveView()Lbd0;
    .locals 0

    iget-object p0, p0, Lv5j;->p:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd0;

    return-object p0
.end method

.method private final getBackgroundPath()Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lv5j;->B:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Path;

    return-object p0
.end method

.method private final getBackgroundRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lv5j;->C:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    return-object p0
.end method

.method private final getBorderColor()I
    .locals 1

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->f()Lfgf;

    move-result-object p0

    iget-object p0, p0, Lfgf;->b:Ljava/lang/Object;

    check-cast p0, Lrec;

    iget-object p0, p0, Lrec;->a:Lnec;

    iget p0, p0, Lnec;->a:I

    return p0
.end method

.method private final getCanDrawMuteIcon()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43640000    # 228.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lv5j;->n:Lj88;

    invoke-virtual {p0}, Lj88;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getCollapsedPreviewTop()I
    .locals 4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    iget-object v2, p0, Lv5j;->c:Lgla;

    iget-object v3, v2, Lsr;->b:Ljava/lang/Object;

    check-cast v3, Lc19;

    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lsr;->M()I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-boolean p0, p0, Lv5j;->F:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p0, v1}, Ldr5;->b(FFI)I

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method private final getColorBubbleOutside()I
    .locals 1

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->t()Lrm5;

    move-result-object p0

    iget p0, p0, Lrm5;->b:I

    return p0
.end method

.method private final getDurationSlider()Ld5j;
    .locals 0

    iget-object p0, p0, Lv5j;->y:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld5j;

    return-object p0
.end method

.method private final getExpandInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Lv5j;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method private static synthetic getExpandInterpolator$annotations()V
    .locals 0

    return-void
.end method

.method private final getExpandedPreviewTop()I
    .locals 3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    iget-object v1, p0, Lv5j;->c:Lgla;

    iget-object v2, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v2, Lc19;

    invoke-static {v2}, Lbej;->o(Lc19;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {v1}, Lsr;->M()I

    move-result v1

    add-int/2addr v1, v0

    iget-boolean p0, p0, Lv5j;->F:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p0, v1}, Ldr5;->b(FFI)I

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method private final getFadeInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Lv5j;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method private static synthetic getFadeInterpolator$annotations()V
    .locals 0

    return-void
.end method

.method private final getIconBackgroundColor()I
    .locals 1

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->h()Lsec;

    move-result-object p0

    iget p0, p0, Lsec;->i:I

    return p0
.end method

.method private final getIconColor()I
    .locals 1

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    const/4 p0, -0x1

    return p0
.end method

.method private final getMediaControlDrawable()Lex9;
    .locals 0

    iget-object p0, p0, Lv5j;->w:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lex9;

    return-object p0
.end method

.method private final getModel()Lc4j;
    .locals 2

    sget-object v0, Lv5j;->y1:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lv5j;->D:Lj9d;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lc4j;

    return-object p0
.end method

.method private final getNeedDownloadDrawable()Lp5j;
    .locals 0

    iget-object p0, p0, Lv5j;->s:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp5j;

    return-object p0
.end method

.method private final getOrientationBasedWidth()I
    .locals 1

    invoke-static {p0}, Lzwk;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43640000    # 228.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lti3;->J(F)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lhha;

    if-eqz v0, :cond_1

    check-cast p0, Lhha;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lhha;->getMaxAvailableWidth$message_list()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final getProgressDownloadDrawable()Lp5j;
    .locals 0

    iget-object p0, p0, Lv5j;->v:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp5j;

    return-object p0
.end method

.method private final getTranscriptionBackground()Leha;
    .locals 0

    iget-object p0, p0, Lv5j;->x:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leha;

    return-object p0
.end method

.method private final getTranscriptionButtonClickArea()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lv5j;->A:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method private final getTranscriptionView()Lf8i;
    .locals 0

    iget-object p0, p0, Lv5j;->q:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf8i;

    return-object p0
.end method

.method public static i(FFIIIIILv5j;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/Float;

    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    move-result p8

    invoke-static {p0, p1, p8}, Llk;->a(FFF)F

    move-result p0

    invoke-static {p2, p8, p3}, Llk;->c(IFI)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p4, p8, p2}, Llk;->c(IFI)I

    move-result p2

    invoke-static {p5, p8, p6}, Llk;->c(IFI)I

    move-result p3

    invoke-direct {p7}, Lv5j;->getBackgroundPath()Landroid/graphics/Path;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    invoke-direct {p7}, Lv5j;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object p5

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p1, p1

    const/4 p6, 0x0

    invoke-virtual {p5, p6, p2, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p7}, Lv5j;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object p1

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, p1, p0, p0, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public static j(Lv5j;)Lp5j;
    .locals 4

    new-instance v0, Lp5j;

    invoke-direct {v0}, Lp5j;-><init>()V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v2, v1}, Lbc1;->k(FF)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lv5j;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lp5j;->c(ILjava/lang/Integer;)V

    const v1, 0x7f08062f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    invoke-direct {p0}, Lv5j;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static final k0(Lv5j;Lc4j;Z)V
    .locals 4

    iget-object v0, p0, Lv5j;->y:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5j;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ld5j;->k()V

    :cond_0
    iget-object v0, p0, Lv5j;->o:Ll0j;

    iget-object p1, p1, Lc4j;->c:Luzi;

    iget-wide v1, p1, Luzi;->f:J

    invoke-static {v1, v2}, Lhy5;->g(J)J

    move-result-wide v1

    sget-object p1, Lmvh;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Ln4m;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll0j;->setContent(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lv5j;->e:Lk2j;

    invoke-virtual {p1}, Lk2j;->L()V

    const/high16 p1, 0x43640000    # 228.0f

    if-eqz p2, :cond_2

    iget p2, p0, Lv5j;->x1:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    iget-object v0, p0, Lv5j;->m1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    filled-new-array {p2, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Ln11;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, Ln11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Ls5j;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Ls5j;-><init>(Lv5j;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lv5j;->m1:Landroid/animation/ValueAnimator;

    return-void

    :cond_2
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lv5j;->x1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static m(Lv5j;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lv5j;->r:Ln55;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lv5j;->o:Ll0j;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lv5j;->g:Lm7i;

    invoke-virtual {v0}, Lsr;->T()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-direct {p0}, Lv5j;->getTranscriptionView()Lf8i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lv5j;->b:Lxae;

    invoke-virtual {v0}, Lsr;->T()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p0, p0, Lv5j;->c:Lgla;

    invoke-virtual {p0}, Lsr;->T()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public static final r(Lv5j;Z)V
    .locals 3

    iput-boolean p1, p0, Lv5j;->F:Z

    invoke-virtual {p0, p1}, Lv5j;->e0(Z)V

    invoke-virtual {p0, p1}, Lv5j;->g0(Z)V

    invoke-virtual {p0, p1}, Lv5j;->i0(Z)V

    iget-object v0, p0, Lv5j;->c:Lgla;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lgla;->b0(Z)V

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->f()Lfgf;

    move-result-object v1

    iget-boolean v2, p0, Lv5j;->E:Z

    invoke-static {v1, v2}, Lgr4;->f(Lfgf;Z)Lrec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgla;->p(Lrec;)V

    iget-boolean v0, p0, Lv5j;->F:Z

    iget-object v1, p0, Lv5j;->n:Lj88;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lv5j;->getMediaControlDrawable()Lex9;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lj88;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lv5j;->getTranscriptionView()Lf8i;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lv5j;->h0(Z)V

    return-void
.end method

.method private final setModel(Lc4j;)V
    .locals 2

    sget-object v0, Lv5j;->y1:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lv5j;->D:Lj9d;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Lv5j;)Lbd0;
    .locals 0

    invoke-direct {p0}, Lv5j;->getAudioWaveView()Lbd0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lv5j;)Landroid/graphics/Path;
    .locals 0

    invoke-direct {p0}, Lv5j;->getBackgroundPath()Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lv5j;)Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Lv5j;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lv5j;)Ld5j;
    .locals 0

    invoke-direct {p0}, Lv5j;->getDurationSlider()Ld5j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()Z
    .locals 0

    iget-object p0, p0, Lv5j;->e:Lk2j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final C()V
    .locals 0

    iget-object p0, p0, Lv5j;->c:Lgla;

    invoke-virtual {p0}, Lgla;->C()V

    return-void
.end method

.method public final D()Z
    .locals 0

    iget-object p0, p0, Lv5j;->e:Lk2j;

    invoke-virtual {p0}, Lk2j;->D()Z

    move-result p0

    return p0
.end method

.method public final E()V
    .locals 0

    iget-object p0, p0, Lv5j;->h:Lk3g;

    invoke-virtual {p0}, Lk3g;->E()V

    return-void
.end method

.method public final F(Lecj;Ls50;JZZ)V
    .locals 0

    iget-object p0, p0, Lv5j;->e:Lk2j;

    invoke-virtual/range {p0 .. p6}, Lk2j;->F(Lecj;Ls50;JZZ)V

    return-void
.end method

.method public final I(Lrec;Z)V
    .locals 0

    iget-object p0, p0, Lv5j;->b:Lxae;

    invoke-virtual {p0, p1, p2}, Lxae;->I(Lrec;Z)V

    return-void
.end method

.method public final bridge synthetic J(Z)Licj;
    .locals 0

    sget-object p0, Lgcj;->a:Lgcj;

    return-object p0
.end method

.method public final L()V
    .locals 0

    iget-object p0, p0, Lv5j;->e:Lk2j;

    invoke-virtual {p0}, Lk2j;->L()V

    return-void
.end method

.method public final Q()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Lhha;

    if-eqz v2, :cond_0

    check-cast v0, Lhha;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lv5j;->getModel()Lc4j;

    move-result-object v2

    invoke-static {v2}, Lv5j;->c0(Lc4j;)Z

    move-result v2

    invoke-virtual {v0}, Lhha;->getMaxAvailableWidth$message_list()I

    move-result v0

    if-eqz v2, :cond_2

    invoke-static {p0}, Lzwk;->B(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43640000    # 228.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Lti3;->J(F)I

    move-result v0

    :goto_1
    iget v3, p0, Lv5j;->x1:I

    if-ne v0, v3, :cond_3

    :goto_2
    return-void

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p0}, Lzwk;->B(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lv5j;->e:Lk2j;

    invoke-virtual {v2, v1}, Lk2j;->s(Z)V

    :cond_4
    iget v1, p0, Lv5j;->x1:I

    iget-object v2, p0, Lv5j;->m1:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Ln11;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Ln11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lj7i;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lj7i;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lv5j;->m1:Landroid/animation/ValueAnimator;

    return-void

    :cond_6
    new-instance v0, Lr5j;

    invoke-direct {v0, p0, v1}, Lr5j;-><init>(Lv5j;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final S(Lc4j;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lc4j;->h:I

    iget-object v3, v0, Lv5j;->m1:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    move/from16 v3, p2

    iput-boolean v3, v0, Lv5j;->E:Z

    iget-boolean v3, v1, Lc4j;->i:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lv5j;->g:Lm7i;

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v6}, Lsr;->r()V

    if-ne v2, v7, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iput-boolean v3, v6, Lm7i;->d:Z

    iput-boolean v3, v0, Lv5j;->F:Z

    if-eqz v3, :cond_3

    invoke-direct {v0}, Lv5j;->getTranscriptionView()Lf8i;

    move-result-object v3

    invoke-static {v3, v0}, Ltfi;->i(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {v0}, Lv5j;->getAudioWaveView()Lbd0;

    move-result-object v3

    invoke-static {v3, v0}, Ltfi;->i(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    iget-boolean v3, v0, Lv5j;->F:Z

    invoke-virtual {v0, v3}, Lv5j;->e0(Z)V

    iget-boolean v3, v0, Lv5j;->F:Z

    invoke-virtual {v0, v3}, Lv5j;->g0(Z)V

    iget-boolean v3, v0, Lv5j;->F:Z

    invoke-virtual {v0, v3}, Lv5j;->i0(Z)V

    iget-boolean v3, v0, Lv5j;->F:Z

    xor-int/2addr v3, v5

    iget-object v9, v0, Lv5j;->c:Lgla;

    invoke-virtual {v9, v3}, Lgla;->b0(Z)V

    sget-object v3, Lhs3;->j:Lvcg;

    invoke-virtual {v3, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v3

    invoke-interface {v3}, Lefc;->f()Lfgf;

    move-result-object v3

    iget-boolean v10, v0, Lv5j;->E:Z

    invoke-static {v3, v10}, Lgr4;->f(Lfgf;Z)Lrec;

    move-result-object v3

    invoke-virtual {v9, v3}, Lgla;->p(Lrec;)V

    iget-boolean v3, v0, Lv5j;->F:Z

    if-eqz v3, :cond_4

    invoke-direct {v0}, Lv5j;->getMediaControlDrawable()Lex9;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v8

    :goto_1
    iget-object v10, v0, Lv5j;->n:Lj88;

    invoke-virtual {v10, v3}, Lj88;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0}, Lv5j;->getAudioWaveView()Lbd0;

    move-result-object v3

    iget-boolean v10, v0, Lv5j;->F:Z

    const/16 v11, 0x8

    if-eqz v10, :cond_5

    move v10, v4

    goto :goto_2

    :cond_5
    move v10, v11

    :goto_2
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, Lv5j;->getTranscriptionView()Lf8i;

    move-result-object v3

    iget-boolean v10, v0, Lv5j;->F:Z

    if-eqz v10, :cond_6

    move v10, v4

    goto :goto_3

    :cond_6
    move v10, v11

    :goto_3
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, Lv5j;->getTranscriptionView()Lf8i;

    move-result-object v3

    iget-boolean v10, v0, Lv5j;->F:Z

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v10, :cond_7

    move v10, v12

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v3, v10}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lv5j;->y:Lc19;

    invoke-interface {v3}, Lc19;->d()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld5j;

    iget-boolean v10, v0, Lv5j;->F:Z

    if-nez v10, :cond_8

    move v11, v4

    :cond_8
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-direct {v0}, Lv5j;->getAudioWaveView()Lbd0;

    move-result-object v3

    iget-object v10, v1, Lc4j;->c:Luzi;

    iget-object v11, v10, Luzi;->m:[B

    iget-wide v13, v10, Luzi;->f:J

    invoke-static {v13, v14}, Lhy5;->g(J)J

    move-result-wide v13

    iget-boolean v10, v0, Lv5j;->E:Z

    invoke-virtual {v3, v13, v14, v10, v11}, Lbd0;->e(JZ[B)V

    invoke-direct {v0}, Lv5j;->getTranscriptionBackground()Leha;

    move-result-object v15

    iget-boolean v3, v0, Lv5j;->E:Z

    const/16 v21, 0x0

    const/16 v22, 0xfc

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v3

    invoke-static/range {v15 .. v22}, Leha;->b(Leha;ZIZZIZI)Z

    iget-boolean v3, v0, Lv5j;->F:Z

    if-eqz v3, :cond_a

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42300000    # 44.0f

    invoke-static {v10, v3}, Lbc1;->k(FF)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lv5j;->X()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    iput-object v3, v0, Lv5j;->o1:Ljava/lang/Integer;

    iget-boolean v3, v0, Lv5j;->F:Z

    if-eqz v3, :cond_b

    iget-object v3, v0, Lv5j;->e:Lk2j;

    invoke-virtual {v3}, Lk2j;->L()V

    :cond_b
    iget-object v3, v0, Lv5j;->r:Ln55;

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lv5j;->o:Ll0j;

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Lsr;->T()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    iget-object v3, v0, Lv5j;->b:Lxae;

    invoke-virtual {v3}, Lsr;->T()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    invoke-virtual {v9}, Lsr;->T()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    iget-boolean v3, v0, Lv5j;->F:Z

    invoke-virtual {v0, v3}, Lv5j;->h0(Z)V

    :goto_6
    invoke-direct/range {p0 .. p1}, Lv5j;->setModel(Lc4j;)V

    invoke-virtual {v1}, Lc4j;->e()La8j;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-wide v9, v3, La8j;->b:J

    iget-wide v11, v1, Lc4j;->a:J

    cmp-long v3, v9, v11

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    iget-object v3, v0, Lv5j;->m1:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_10
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x43640000    # 228.0f

    mul-float/2addr v9, v3

    invoke-static {v9}, Lti3;->J(F)I

    move-result v3

    iput v3, v0, Lv5j;->x1:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :goto_7
    new-instance v3, Lga0;

    const/16 v9, 0x11

    invoke-direct {v3, v0, v9, v1}, Lga0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v0, Lv5j;->G:Lga0;

    invoke-virtual {v6}, Lsr;->T()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Ll7i;

    if-eqz v3, :cond_11

    move-object v8, v1

    check-cast v8, Ll7i;

    :cond_11
    if-eqz v8, :cond_15

    if-nez v2, :cond_12

    const/4 v1, -0x1

    goto :goto_8

    :cond_12
    sget-object v1, Lh7i;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Ljv4;->D(I)I

    move-result v2

    aget v1, v1, v2

    :goto_8
    if-eq v1, v5, :cond_14

    if-eq v1, v7, :cond_13

    const/4 v5, 0x3

    if-eq v1, v5, :cond_14

    move v5, v4

    goto :goto_9

    :cond_13
    move v5, v7

    :cond_14
    :goto_9
    sget-object v1, Ll7i;->t:Lc19;

    invoke-virtual {v8, v5, v4}, Ll7i;->b(IZ)V

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lv5j;->G:Lga0;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v0}, Lga0;->onViewAttachedToWindow(Landroid/view/View;)V

    goto :goto_a

    :cond_16
    invoke-virtual {v0}, Lv5j;->Q()V

    :cond_17
    :goto_a
    iget-object v1, v0, Lv5j;->G:Lga0;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final T()I
    .locals 4

    invoke-virtual {p0}, Lv5j;->X()I

    move-result v0

    iget-object v1, p0, Lv5j;->c:Lgla;

    iget-object v2, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v2, Lc19;

    invoke-static {v2}, Lbej;->o(Lc19;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsr;->N()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object p0, p0, Lv5j;->b:Lxae;

    iget-object v2, p0, Lsr;->b:Ljava/lang/Object;

    check-cast v2, Lc19;

    invoke-static {v2}, Lbej;->o(Lc19;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lsr;->N()I

    move-result v3

    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final U()I
    .locals 10

    iget v0, p0, Lv5j;->v1:I

    invoke-direct {p0}, Lv5j;->getModel()Lc4j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lc4j;->c:Luzi;

    iget-wide v1, v1, Luzi;->f:J

    invoke-static {v1, v2}, Lhy5;->g(J)J

    move-result-wide v1

    :goto_0
    move-wide v3, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lv5j;->r1:Landroid/text/Layout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    iget-object p0, p0, Lv5j;->b:Lxae;

    iget-object v5, p0, Lsr;->b:Ljava/lang/Object;

    check-cast v5, Lc19;

    invoke-static {v5}, Lbej;->o(Lc19;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lsr;->N()I

    move-result p0

    goto :goto_3

    :cond_2
    move p0, v2

    :goto_3
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lti3;->J(F)I

    move-result v9

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x7530

    invoke-static/range {v3 .. v8}, Lff9;->z(JJJ)J

    move-result-wide v3

    const v5, 0x46ea6000    # 30000.0f

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    invoke-static {v4, v5, v3}, Ltxk;->b(FFF)F

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x43400000    # 192.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lti3;->J(F)I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    invoke-static {v4, v0, v3}, Ltxk;->c(FFF)F

    move-result v0

    float-to-int v0, v0

    if-lez v1, :cond_3

    mul-int/lit8 v3, v9, 0x2

    add-int/2addr v3, v1

    goto :goto_4

    :cond_3
    move v3, v2

    :goto_4
    if-lez p0, :cond_4

    mul-int/lit8 v9, v9, 0x2

    add-int v2, v9, p0

    :cond_4
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final V()I
    .locals 13

    iget-boolean v0, p0, Lv5j;->F:Z

    iget-object v1, p0, Lv5j;->c:Lgla;

    iget-object v2, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v2, Lc19;

    invoke-static {v2}, Lbej;->o(Lc19;)Z

    move-result v2

    invoke-virtual {v1}, Lsr;->M()I

    move-result v1

    iget-object v3, p0, Lv5j;->r:Ln55;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lv5j;->r1:Landroid/text/Layout;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object p0, p0, Lv5j;->b:Lxae;

    iget-object v5, p0, Lsr;->b:Ljava/lang/Object;

    check-cast v5, Lc19;

    invoke-static {v5}, Lbej;->o(Lc19;)Z

    move-result v5

    invoke-virtual {p0}, Lsr;->M()I

    move-result p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42300000    # 44.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lti3;->J(F)I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lti3;->J(F)I

    move-result v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41200000    # 10.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Lti3;->J(F)I

    move-result v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41000000    # 8.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Lti3;->J(F)I

    move-result v11

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    if-eqz v2, :cond_1

    mul-int/lit8 v2, v9, 0x2

    add-int v7, v2, v1

    if-nez v0, :cond_1

    sub-int/2addr v7, v9

    :cond_1
    if-nez v0, :cond_2

    neg-int v11, v11

    :cond_2
    add-int/2addr v3, v11

    add-int/2addr v3, v7

    add-int/2addr v3, v6

    add-int/2addr v4, v8

    add-int/2addr v4, v3

    if-eqz v5, :cond_3

    add-int/2addr v4, p0

    add-int/2addr v4, v10

    :cond_3
    return v4
.end method

.method public final W()I
    .locals 5

    invoke-virtual {p0}, Lv5j;->U()I

    move-result v0

    iget-object v1, p0, Lv5j;->f:Lc44;

    iget-object v2, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v2, Lc19;

    invoke-static {v2}, Lbej;->o(Lc19;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsr;->N()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object p0, p0, Lv5j;->h:Lk3g;

    iget-object v2, p0, Lsr;->b:Ljava/lang/Object;

    check-cast v2, Lc19;

    invoke-static {v2}, Lbej;->o(Lc19;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lsr;->N()I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Lti3;->J(F)I

    move-result v2

    if-lez v1, :cond_2

    add-int v3, v2, v1

    :cond_2
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final X()I
    .locals 1

    invoke-direct {p0}, Lv5j;->getModel()Lc4j;

    move-result-object v0

    invoke-static {v0}, Lv5j;->c0(Lc4j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lv5j;->getOrientationBasedWidth()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43640000    # 228.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lti3;->J(F)I

    move-result p0

    return p0
.end method

.method public final Y(Lefc;)V
    .locals 7

    iget-object v0, p0, Lv5j;->n:Lj88;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lp5j;

    if-eqz v1, :cond_0

    check-cast v0, Lp5j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lefc;->h()Lsec;

    move-result-object v1

    iget v1, v1, Lsec;->i:I

    invoke-virtual {v0, v1}, Lp5j;->a(I)V

    :cond_1
    invoke-interface {p1}, Lefc;->h()Lsec;

    move-result-object v0

    iget v0, v0, Lsec;->i:I

    iget-object v1, p0, Lv5j;->u:Lp5j;

    invoke-virtual {v1, v0}, Lp5j;->a(I)V

    iget-object v0, p0, Lv5j;->g:Lm7i;

    iget-boolean v1, v0, Lm7i;->d:Z

    sget-object v2, Lhs3;->j:Lvcg;

    if-eqz v1, :cond_2

    invoke-virtual {v2, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->b()Lmec;

    move-result-object v1

    iget v1, v1, Lmec;->g:I

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lv5j;->getIconBackgroundColor()I

    move-result v1

    :goto_1
    invoke-direct {p0}, Lv5j;->getNeedDownloadDrawable()Lp5j;

    move-result-object v3

    invoke-virtual {v3, v1}, Lp5j;->b(I)V

    invoke-direct {p0}, Lv5j;->getProgressDownloadDrawable()Lp5j;

    move-result-object v3

    invoke-virtual {v3, v1}, Lp5j;->b(I)V

    iget-object v1, p0, Lv5j;->l:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-direct {p0}, Lv5j;->getBorderColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, Lv5j;->o:Ll0j;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-boolean v0, v0, Lm7i;->d:Z

    iget-object v3, p0, Lv5j;->r:Ln55;

    const/4 v4, -0x1

    if-nez v0, :cond_3

    invoke-virtual {v3, v4}, Ln55;->setTextColor$message_list(I)V

    invoke-virtual {v3, v4}, Ln55;->setDateViewStatusColor(I)V

    invoke-virtual {v2, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    invoke-virtual {v1, v4}, Ll0j;->setTextColor(I)V

    :cond_3
    invoke-interface {p1}, Lefc;->t()Lrm5;

    move-result-object v0

    iget v0, v0, Lrm5;->b:I

    invoke-virtual {v3, v0}, Ln55;->setBackgroundColor(I)V

    iget-boolean v0, p0, Lv5j;->E:Z

    invoke-interface {p1}, Lefc;->f()Lfgf;

    move-result-object p1

    if-eqz v0, :cond_4

    iget-object p1, p1, Lfgf;->a:Ljava/lang/Object;

    check-cast p1, Lrec;

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lfgf;->b:Ljava/lang/Object;

    check-cast p1, Lrec;

    :goto_2
    invoke-virtual {p0, p1}, Lv5j;->w(Lrec;)V

    invoke-direct {p0}, Lv5j;->getTranscriptionBackground()Leha;

    move-result-object p1

    invoke-virtual {v2, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->f()Lfgf;

    move-result-object v0

    iget-object v0, v0, Lfgf;->a:Ljava/lang/Object;

    check-cast v0, Lrec;

    iget-object v0, v0, Lrec;->a:Lnec;

    iget-object v0, v0, Lnec;->n:Lgec;

    iget-object v0, v0, Lgec;->a:[I

    iget-object v1, p1, Leha;->p:Ldha;

    sget-object v3, Leha;->v:[Lqy8;

    const/4 v5, 0x0

    aget-object v6, v3, v5

    invoke-virtual {v1, p1, v6, v0}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->f()Lfgf;

    move-result-object v0

    iget-object v0, v0, Lfgf;->b:Ljava/lang/Object;

    check-cast v0, Lrec;

    iget-object v0, v0, Lrec;->a:Lnec;

    iget-object v0, v0, Lnec;->n:Lgec;

    iget-object v0, v0, Lgec;->a:[I

    iget-object v1, p1, Leha;->q:Ldha;

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v1, p1, v3, v0}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Lv5j;->getMediaControlDrawable()Lex9;

    move-result-object p1

    invoke-virtual {v2, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    invoke-virtual {p1, v4}, Lex9;->c(I)V

    invoke-direct {p0}, Lv5j;->getMediaControlDrawable()Lex9;

    move-result-object p1

    invoke-virtual {v2, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->b()Lmec;

    move-result-object v0

    iget v0, v0, Lmec;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lex9;->t:Lac;

    sget-object v2, Lex9;->u:[Lqy8;

    aget-object v2, v2, v5

    invoke-virtual {v1, p1, v2, v0}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final Z()V
    .locals 4

    invoke-direct {p0}, Lv5j;->getModel()Lc4j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lnqa;

    iget-wide v2, v0, Lc4j;->a:J

    invoke-direct {v1, v2, v3, v0}, Lnqa;-><init>(JLc4j;)V

    iget-object p0, p0, Lv5j;->a:Lsh7;

    invoke-interface {p0, v1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 35

    move-object/from16 v1, p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, v1, Lv5j;->r1:Landroid/text/Layout;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-direct {v1}, Lv5j;->getTranscriptionView()Lf8i;

    move-result-object v3

    invoke-static {v3, v1}, Ltfi;->i(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {v1}, Lv5j;->getAudioWaveView()Lbd0;

    move-result-object v3

    invoke-static {v3, v1}, Ltfi;->i(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v3, v1, Lv5j;->n1:Landroid/animation/AnimatorSet;

    const/4 v14, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-ne v3, v14, :cond_1

    iget-object v0, v1, Lv5j;->i:Ljava/lang/String;

    const-string v1, "animateExpandView: expandingTranscriptionAnimation isRunning"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v9, v1, Lv5j;->g:Lm7i;

    iget-boolean v3, v9, Lm7i;->d:Z

    if-eqz v3, :cond_2

    new-instance v3, Ltpc;

    invoke-direct {v3, v2, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v3, Ltpc;

    invoke-direct {v3, v0, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, v3, Ltpc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v3, Ltpc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v10, 0x2

    new-array v5, v10, [F

    const/4 v11, 0x0

    aput v2, v5, v11

    aput v4, v5, v14

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    const-wide/16 v4, 0x64

    invoke-virtual {v12, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Lv5j;->getFadeInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean v2, v9, Lm7i;->d:Z

    const-wide/16 v4, 0xc8

    if-nez v2, :cond_3

    move-wide v6, v4

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x0

    :goto_1
    invoke-virtual {v12, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, Lk5j;

    invoke-direct {v2, v1, v11}, Lk5j;-><init>(Lv5j;I)V

    invoke-virtual {v12, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Ls5j;

    const/4 v13, 0x3

    invoke-direct {v2, v1, v13}, Ls5j;-><init>(Lv5j;I)V

    invoke-virtual {v12, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    new-array v7, v10, [F

    aput v2, v7, v11

    aput v6, v7, v14

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-boolean v6, v9, Lm7i;->d:Z

    if-eqz v6, :cond_4

    const-wide/16 v6, 0x64

    goto :goto_2

    :cond_4
    const-wide/16 v6, 0x0

    :goto_2
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Lv5j;->getFadeInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lk5j;

    invoke-direct {v4, v1, v14}, Lk5j;-><init>(Lv5j;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-boolean v4, v9, Lm7i;->d:Z

    if-eqz v4, :cond_5

    new-instance v4, Ls5j;

    invoke-direct {v4, v1, v10}, Ls5j;-><init>(Lv5j;I)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    new-instance v4, Ls5j;

    invoke-direct {v4, v1, v14}, Ls5j;-><init>(Lv5j;I)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Lv5j;->T()I

    move-result v4

    invoke-virtual {v1}, Lv5j;->X()I

    move-result v6

    int-to-float v4, v4

    const/high16 v16, 0x40000000    # 2.0f

    div-float v4, v4, v16

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41800000    # 16.0f

    mul-float/2addr v5, v7

    move-object v7, v2

    move v2, v5

    invoke-direct {v1}, Lv5j;->getCollapsedPreviewTop()I

    move-result v5

    move-object v8, v3

    add-int v3, v5, v6

    move v1, v4

    invoke-virtual/range {p0 .. p0}, Lv5j;->V()I

    move-result v4

    move-object/from16 v17, v7

    invoke-virtual/range {p0 .. p0}, Lv5j;->U()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    move/from16 v18, v11

    new-array v11, v10, [F

    aput v0, v11, v18

    aput v8, v11, v14

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    move/from16 v19, v14

    const-wide/16 v13, 0x190

    invoke-virtual {v11, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-direct/range {p0 .. p0}, Lv5j;->getExpandInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Ln5j;

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v8}, Ln5j;-><init>(FFIIIIILv5j;)V

    move-object v1, v8

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcae;

    invoke-direct {v0, v1, v2, v10}, Lcae;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Lv5j;->T()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-boolean v3, v9, Lm7i;->d:Z

    iget-object v5, v1, Lv5j;->c:Lgla;

    iget-object v6, v1, Lv5j;->o:Ll0j;

    iget-object v7, v1, Lv5j;->r:Ln55;

    iget-object v8, v1, Lv5j;->b:Lxae;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lv5j;->W()I

    move-result v3

    move/from16 v25, v0

    move/from16 v24, v10

    const/high16 v23, 0x41000000    # 8.0f

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v1}, Lv5j;->X()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v21

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    const/high16 v23, 0x41000000    # 8.0f

    iget-object v4, v5, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lc19;

    invoke-static {v4}, Lbej;->o(Lc19;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v5}, Lsr;->N()I

    move-result v4

    goto :goto_3

    :cond_7
    move/from16 v4, v18

    :goto_3
    iget-object v13, v8, Lsr;->b:Ljava/lang/Object;

    check-cast v13, Lc19;

    invoke-static {v13}, Lbej;->o(Lc19;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v8}, Lsr;->N()I

    move-result v13

    goto :goto_4

    :cond_8
    move/from16 v13, v18

    :goto_4
    iget-object v14, v1, Lv5j;->f:Lc44;

    move/from16 v24, v10

    iget-object v10, v14, Lsr;->b:Ljava/lang/Object;

    check-cast v10, Lc19;

    invoke-static {v10}, Lbej;->o(Lc19;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v14}, Lsr;->N()I

    move-result v10

    goto :goto_5

    :cond_9
    move/from16 v10, v18

    :goto_5
    iget-object v14, v1, Lv5j;->h:Lk3g;

    move/from16 v25, v0

    iget-object v0, v14, Lsr;->b:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-static {v0}, Lbej;->o(Lc19;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v14}, Lsr;->N()I

    move-result v0

    goto :goto_6

    :cond_a
    move/from16 v0, v18

    :goto_6
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v23

    invoke-static {v14}, Lti3;->J(F)I

    move-result v14

    if-lez v0, :cond_b

    add-int/2addr v0, v14

    goto :goto_7

    :cond_b
    move/from16 v0, v18

    :goto_7
    if-lez v10, :cond_c

    add-int/2addr v14, v10

    goto :goto_8

    :cond_c
    move/from16 v14, v18

    :goto_8
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v3, v0

    add-int v21, v21, v22

    add-int v0, v21, v0

    filled-new-array {v0, v4, v13}, [I

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->o0(I[I)I

    move-result v3

    :goto_9
    iget-object v0, v1, Lv5j;->u1:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a

    :cond_d
    move v0, v2

    :goto_a
    iget-boolean v4, v9, Lm7i;->d:Z

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lv5j;->U()I

    move-result v4

    goto :goto_b

    :cond_e
    move/from16 v4, v25

    :goto_b
    iget-boolean v10, v9, Lm7i;->d:Z

    const/high16 v13, 0x42300000    # 44.0f

    if-eqz v10, :cond_f

    invoke-virtual {v1}, Lv5j;->X()I

    move-result v10

    goto :goto_c

    :cond_f
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v13

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    :goto_c
    iget-boolean v14, v9, Lm7i;->d:Z

    if-eqz v14, :cond_10

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lti3;->J(F)I

    move-result v13

    :goto_d
    move v14, v2

    move v2, v3

    goto :goto_e

    :cond_10
    invoke-virtual {v1}, Lv5j;->X()I

    move-result v13

    goto :goto_d

    :goto_e
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move/from16 v21, v0

    iget-boolean v0, v9, Lm7i;->d:Z

    const/high16 v22, 0x41200000    # 10.0f

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lv5j;->V()I

    move-result v0

    goto/16 :goto_10

    :cond_11
    invoke-virtual {v1}, Lv5j;->X()I

    move-result v0

    move/from16 v25, v0

    iget-boolean v0, v1, Lv5j;->F:Z

    invoke-virtual {v7}, Ln55;->c()Z

    move-result v26

    move/from16 v27, v0

    iget-object v0, v5, Lsr;->b:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-static {v0}, Lbej;->o(Lc19;)Z

    move-result v0

    invoke-virtual {v5}, Lsr;->M()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    move/from16 v28, v0

    iget-object v0, v8, Lsr;->b:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-static {v0}, Lbej;->o(Lc19;)Z

    move-result v0

    invoke-virtual {v8}, Lsr;->M()I

    move-result v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v29

    move/from16 v30, v0

    invoke-virtual/range {v29 .. v29}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v29, 0x40800000    # 4.0f

    mul-float v0, v0, v29

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v31

    move/from16 v32, v0

    invoke-virtual/range {v31 .. v31}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v22

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v31

    move/from16 v33, v0

    invoke-virtual/range {v31 .. v31}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v29, v29, v0

    invoke-static/range {v29 .. v29}, Lti3;->J(F)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v29

    move/from16 v31, v0

    invoke-virtual/range {v29 .. v29}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v23

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v29

    move/from16 v34, v0

    invoke-virtual/range {v29 .. v29}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v0

    invoke-static/range {v16 .. v16}, Lti3;->J(F)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v29, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v23

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    add-int v16, v25, v32

    if-eqz v28, :cond_12

    mul-int/lit8 v23, v31, 0x2

    add-int v23, v23, v5

    add-int v16, v23, v16

    if-eqz v27, :cond_12

    add-int v16, v16, v34

    :cond_12
    if-eqz v27, :cond_13

    mul-int/lit8 v5, v29, 0x2

    goto :goto_f

    :cond_13
    move/from16 v5, v18

    :goto_f
    add-int/2addr v7, v5

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int v5, v5, v16

    if-eqz v26, :cond_14

    mul-int/lit8 v6, v31, 0x2

    add-int/2addr v5, v6

    :cond_14
    if-eqz v30, :cond_15

    add-int v6, v33, v8

    add-int/2addr v6, v0

    add-int/2addr v6, v5

    move v0, v6

    goto :goto_10

    :cond_15
    move v0, v5

    :goto_10
    iget-boolean v5, v9, Lm7i;->d:Z

    if-eqz v5, :cond_16

    move/from16 v8, v18

    goto :goto_11

    :cond_16
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v22

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    move v8, v5

    :goto_11
    iget-boolean v5, v9, Lm7i;->d:Z

    if-eqz v5, :cond_17

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v22, v22, v5

    invoke-static/range {v22 .. v22}, Lti3;->J(F)I

    move-result v5

    goto :goto_12

    :cond_17
    move/from16 v5, v18

    :goto_12
    iget-boolean v6, v9, Lm7i;->d:Z

    if-eqz v6, :cond_18

    invoke-direct {v1}, Lv5j;->getCollapsedPreviewTop()I

    move-result v6

    goto :goto_13

    :cond_18
    invoke-direct {v1}, Lv5j;->getExpandedPreviewTop()I

    move-result v6

    :goto_13
    iget-boolean v7, v9, Lm7i;->d:Z

    if-eqz v7, :cond_19

    invoke-direct {v1}, Lv5j;->getExpandedPreviewTop()I

    move-result v7

    :goto_14
    move/from16 v16, v0

    move/from16 v9, v24

    goto :goto_15

    :cond_19
    invoke-direct {v1}, Lv5j;->getCollapsedPreviewTop()I

    move-result v7

    goto :goto_14

    :goto_15
    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move/from16 v22, v10

    const-wide/16 v9, 0x190

    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Lv5j;->getExpandInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object v9, v0

    new-instance v0, Lo5j;

    move v10, v6

    const/16 v20, 0x3

    const/16 v24, 0x2

    move v6, v4

    move/from16 v4, v16

    move-object/from16 v16, v11

    move v11, v7

    move-object v7, v1

    move v1, v14

    move-object v14, v9

    move v9, v5

    move/from16 v5, v21

    move-object/from16 v21, v15

    move/from16 v15, v18

    move-object/from16 v18, v12

    move/from16 v12, v22

    invoke-direct/range {v0 .. v13}, Lo5j;-><init>(IIIIIILv5j;IIIIII)V

    move v3, v4

    move v4, v6

    move-object v1, v7

    move v5, v13

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ls5j;

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ls5j;-><init>(Lv5j;I)V

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lt5j;

    invoke-direct/range {v0 .. v5}, Lt5j;-><init>(Lv5j;IIII)V

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v18, v0, v15

    aput-object v17, v0, v19

    aput-object v16, v0, v24

    aput-object v14, v0, v20

    move-object/from16 v2, v21

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Ls5j;

    invoke-direct {v0, v1, v15}, Ls5j;-><init>(Lv5j;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, v1, Lv5j;->n1:Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a0()V
    .locals 4

    invoke-direct {p0}, Lv5j;->getDurationSlider()Ld5j;

    move-result-object v0

    iget-boolean v0, v0, Ld5j;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lv5j;->getModel()Lc4j;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Loqa;

    iget-wide v2, v0, Lc4j;->a:J

    invoke-direct {v1, v2, v3, v0}, Loqa;-><init>(JLc4j;)V

    iget-object p0, p0, Lv5j;->a:Lsh7;

    invoke-interface {p0, v1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)F
    .locals 0

    iget-object p0, p0, Lv5j;->h:Lk3g;

    invoke-virtual {p0, p1}, Lk3g;->b(I)F

    move-result p0

    return p0
.end method

.method public final b0(FZ)V
    .locals 6

    invoke-direct {p0}, Lv5j;->getModel()Lc4j;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v0, Lpqa;

    iget-wide v1, v3, Lc4j;->a:J

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lpqa;-><init>(JLc4j;FZ)V

    iget-object p0, p0, Lv5j;->a:Lsh7;

    invoke-interface {p0, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d0(F)V
    .locals 4

    iget-object v0, p0, Lv5j;->n:Lj88;

    invoke-virtual {v0}, Lj88;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lp5j;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lp5j;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1
    instance-of v1, v3, Lu50;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lv5j;->getProgressDownloadDrawable()Lp5j;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj88;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lj88;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_4

    const/high16 p0, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    const p0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    const/16 p1, 0x2710

    if-le p0, p1, :cond_3

    move p0, p1

    :cond_3
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_4
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-direct {p0}, Lv5j;->getBackgroundPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-direct {p0}, Lv5j;->getTranscriptionBackground()Leha;

    move-result-object v0

    invoke-virtual {v0, p1}, Leha;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lv5j;->l:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lv5j;->getCanDrawMuteIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv5j;->t:Landroid/graphics/Rect;

    iget-object p0, p0, Lv5j;->u:Lp5j;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final e(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lv5j;->r:Ln55;

    invoke-virtual {p0, p1, p2}, Ln55;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final e0(Z)V
    .locals 4

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->f()Lfgf;

    move-result-object v1

    iget-boolean v2, p0, Lv5j;->E:Z

    invoke-static {v1, v2}, Lgr4;->f(Lfgf;Z)Lrec;

    move-result-object v1

    iget-object v1, v1, Lrec;->b:Lqec;

    xor-int/lit8 v2, p1, 0x1

    iget-object p0, p0, Lv5j;->r:Ln55;

    invoke-virtual {p0, v2}, Ln55;->setBackgroundEnabled$message_list(Z)V

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    iget v3, v1, Lqec;->g:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move v3, v2

    :goto_0
    invoke-virtual {p0, v3}, Ln55;->setTextColor$message_list(I)V

    if-eqz p1, :cond_1

    iget v2, v1, Lqec;->g:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    :goto_1
    invoke-virtual {p0, v2}, Ln55;->setDateViewStatusColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Lv5j;->g:Lm7i;

    invoke-virtual {p0, p1}, Lm7i;->f(I)V

    return-void
.end method

.method public final f0(Lg50;)V
    .locals 4

    invoke-direct {p0}, Lv5j;->getModel()Lc4j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lc4j;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg50;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lb50;

    if-eqz v0, :cond_3

    check-cast p1, Lb50;

    iget p1, p1, Lb50;->b:F

    invoke-virtual {p0, p1}, Lv5j;->d0(F)V

    return-void

    :cond_3
    instance-of v0, p1, Lf50;

    if-eqz v0, :cond_4

    check-cast p1, Lf50;

    iget p1, p1, Lf50;->b:F

    invoke-virtual {p0, p1}, Lv5j;->d0(F)V

    return-void

    :cond_4
    instance-of v0, p1, Lc50;

    iget-object v2, p0, Lv5j;->n:Lj88;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lv5j;->getNeedDownloadDrawable()Lp5j;

    move-result-object p0

    invoke-virtual {v2, p0}, Lj88;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    instance-of v0, p1, Le50;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lv5j;->g:Lm7i;

    iget-boolean p1, p1, Lm7i;->d:Z

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lv5j;->getMediaControlDrawable()Lex9;

    move-result-object v1

    :cond_6
    invoke-virtual {v2, v1}, Lj88;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    instance-of p0, p1, Ld50;

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lzve;->i()V

    :cond_9
    :goto_2
    return-void
.end method

.method public final g0(Z)V
    .locals 3

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->f()Lfgf;

    move-result-object v1

    iget-boolean v2, p0, Lv5j;->E:Z

    invoke-static {v1, v2}, Lgr4;->f(Lfgf;Z)Lrec;

    move-result-object v1

    xor-int/lit8 v2, p1, 0x1

    iget-object p0, p0, Lv5j;->o:Ll0j;

    invoke-virtual {p0, v2}, Ll0j;->setBackgroundEnabled(Z)V

    if-eqz p1, :cond_0

    iget-object p1, v1, Lrec;->b:Lqec;

    iget p1, p1, Lqec;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Ll0j;->setTextColor(I)V

    return-void
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Lv5j;->d:Laoc;

    iget-boolean p0, p0, Laoc;->a:Z

    return p0
.end method

.method public getPosition()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lv5j;->g:Lm7i;

    invoke-virtual {p0}, Lm7i;->getPosition()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lv5j;->n:Lj88;

    return-object p0
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lv5j;->f:Lc44;

    invoke-virtual {p0, p1}, Lc44;->h(I)V

    return-void
.end method

.method public final h0(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42300000    # 44.0f

    :goto_0
    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42500000    # 52.0f

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lv5j;->getNeedDownloadDrawable()Lp5j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Lv5j;->getProgressDownloadDrawable()Lp5j;

    move-result-object v1

    invoke-virtual {v1, v2, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz p1, :cond_1

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->b()Lmec;

    move-result-object p1

    iget p1, p1, Lmec;->g:I

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lv5j;->getIconBackgroundColor()I

    move-result p1

    :goto_2
    invoke-direct {p0}, Lv5j;->getNeedDownloadDrawable()Lp5j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp5j;->b(I)V

    invoke-direct {p0}, Lv5j;->getProgressDownloadDrawable()Lp5j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp5j;->b(I)V

    return-void
.end method

.method public final i0(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lv5j;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv5j;->b:Lxae;

    iput-boolean v0, v1, Lxae;->g:Z

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->f()Lfgf;

    move-result-object v0

    iget-boolean p0, p0, Lv5j;->E:Z

    invoke-static {v0, p0}, Lgr4;->f(Lfgf;Z)Lrec;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lxae;->I(Lrec;Z)V

    return-void
.end method

.method public final j0(Lc4j;)V
    .locals 4

    invoke-virtual {p1}, Lc4j;->e()La8j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, La8j;->b:J

    iget-wide v2, p1, Lc4j;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv5j;->m1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43640000    # 228.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    iput v0, p0, Lv5j;->x1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    invoke-direct {p0, p1}, Lv5j;->setModel(Lc4j;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lv5j;->Q()V

    :cond_2
    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lv5j;->f:Lc44;

    invoke-virtual {p0}, Lc44;->k()Z

    move-result p0

    return p0
.end method

.method public final l(Z)V
    .locals 0

    iget-object p0, p0, Lv5j;->b:Lxae;

    invoke-virtual {p0, p1}, Lxae;->l(Z)V

    return-void
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lv5j;->e:Lk2j;

    invoke-virtual {p0}, Lk2j;->n()Z

    move-result p0

    return p0
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lv5j;->f:Lc44;

    invoke-virtual {p0}, Lc44;->o()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lv5j;->n1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lv5j;->n1:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lv5j;->m:Lf8j;

    iget-object v1, v0, Lf8j;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v0, v0, Lf8j;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Region;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lv5j;->F:Z

    const/16 v2, 0xc

    iget-object v5, v0, Lv5j;->o:Ll0j;

    iget-object v7, v0, Lv5j;->l:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v9, v0, Lv5j;->c:Lgla;

    iget-object v10, v0, Lv5j;->n:Lj88;

    iget-object v11, v0, Lv5j;->b:Lxae;

    const/4 v12, 0x0

    iget-object v13, v0, Lv5j;->g:Lm7i;

    iget-object v14, v0, Lv5j;->h:Lk3g;

    iget-object v15, v0, Lv5j;->f:Lc44;

    const/high16 p1, 0x40c00000    # 6.0f

    const/16 p2, 0x2

    iget-object v3, v0, Lv5j;->m:Lf8j;

    iget-object v4, v0, Lv5j;->r:Ln55;

    if-nez v1, :cond_f

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v1, v6

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    iget-object v8, v9, Lsr;->b:Ljava/lang/Object;

    check-cast v8, Lc19;

    invoke-static {v8}, Lbej;->o(Lc19;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v1}, Ldr5;->b(FFI)I

    move-result v1

    iget-boolean v8, v0, Lv5j;->E:Z

    if-eqz v8, :cond_0

    move v8, v12

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v9}, Lsr;->N()I

    move-result v17

    sub-int v8, v8, v17

    :goto_0
    invoke-virtual {v9, v8, v1}, Lsr;->V(II)V

    invoke-virtual {v9}, Lsr;->M()I

    move-result v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v9, v8, v1}, Lb3a;->e(FFII)I

    move-result v1

    :cond_1
    iget-object v6, v0, Lv5j;->p1:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v12

    :goto_1
    iget-object v8, v0, Lv5j;->q1:Ljava/lang/Integer;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_2
    invoke-static {v10, v6, v8, v12, v2}, Lti3;->w(Landroid/view/View;IIII)V

    iget-object v6, v13, Lsr;->b:Ljava/lang/Object;

    check-cast v6, Lc19;

    invoke-static {v6}, Lbej;->o(Lc19;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v13}, Lsr;->N()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v13, v6, v1}, Lsr;->V(II)V

    invoke-virtual {v13}, Lsr;->T()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-direct {v0}, Lv5j;->getTranscriptionButtonClickArea()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v8, v9, v13, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    invoke-direct {v0}, Lv5j;->getCanDrawMuteIcon()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    iget-object v2, v0, Lv5j;->u:Lp5j;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13, v9, v8}, Ldr5;->D(FFI)I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, v8

    iget-object v13, v0, Lv5j;->t:Landroid/graphics/Rect;

    invoke-virtual {v13, v6, v8, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    iget-object v2, v0, Lv5j;->y:Lc19;

    invoke-interface {v2}, Lc19;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5j;

    const/16 v6, 0xc

    invoke-static {v2, v12, v1, v12, v6}, Lti3;->w(Landroid/view/View;IIII)V

    :cond_6
    iget-object v2, v0, Lv5j;->e:Lk2j;

    iget-object v6, v2, Lsr;->b:Ljava/lang/Object;

    check-cast v6, Lc19;

    invoke-static {v6}, Lbej;->o(Lc19;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2, v12, v1}, Lsr;->V(II)V

    invoke-virtual {v2}, Lsr;->T()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, v1}, Lf8j;->a(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    iget-object v1, v3, Lf8j;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->setEmpty()V

    iget-object v1, v3, Lf8j;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->setEmpty()V

    const/4 v1, -0x1

    iput v1, v3, Lf8j;->a:I

    iput v1, v3, Lf8j;->b:I

    :cond_8
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v7, v1, v2, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v11, Lsr;->b:Ljava/lang/Object;

    check-cast v1, Lc19;

    invoke-static {v1}, Lbej;->o(Lc19;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v11}, Lsr;->M()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3, v2, v1}, Ldr5;->D(FFI)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3, v2, v1}, Ldr5;->D(FFI)I

    move-result v1

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_4
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v1, v3

    iget v6, v0, Lv5j;->z:I

    sub-int/2addr v3, v6

    const/16 v7, 0xc

    invoke-static {v4, v2, v3, v12, v7}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v1, v2

    sub-int/2addr v2, v6

    invoke-static {v5, v12, v2, v12, v7}, Lti3;->w(Landroid/view/View;IIII)V

    iget-object v2, v11, Lsr;->b:Ljava/lang/Object;

    check-cast v2, Lc19;

    invoke-static {v2}, Lbej;->o(Lc19;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3, v2, v1}, Ldr5;->b(FFI)I

    move-result v2

    iget-boolean v3, v11, Lxae;->g:Z

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v11}, Lsr;->N()I

    move-result v4

    sub-int v12, v3, v4

    :cond_a
    invoke-virtual {v11, v12, v2}, Lsr;->V(II)V

    :cond_b
    invoke-direct {v0}, Lv5j;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget-object v0, v0, Lv5j;->n1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c

    if-lez v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v10}, Lmeb;->G(Landroid/view/View;)I

    move-result v2

    :goto_5
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, p1, v0

    invoke-static {v3}, Lti3;->J(F)I

    move-result v0

    iget-object v3, v14, Lsr;->b:Ljava/lang/Object;

    check-cast v3, Lc19;

    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v14}, Lsr;->M()I

    move-result v3

    sub-int v3, v1, v3

    sub-int/2addr v3, v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, p1

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v14, v2, v3}, Lsr;->V(II)V

    invoke-virtual {v14}, Lsr;->M()I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    move/from16 v5, p1

    invoke-static {v5, v4, v3, v0}, Lb3a;->e(FFII)I

    move-result v0

    :cond_d
    iget-object v3, v15, Lsr;->b:Ljava/lang/Object;

    check-cast v3, Lc19;

    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v15}, Lsr;->M()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5, v3, v2}, Ldr5;->b(FFI)I

    move-result v2

    sub-int/2addr v1, v0

    invoke-virtual {v15, v2, v1}, Lsr;->V(II)V

    :cond_e
    return-void

    :cond_f
    iget-object v1, v0, Lv5j;->u1:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Lv5j;->U()I

    move-result v1

    :goto_6
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41400000    # 12.0f

    mul-float v8, v16, v2

    invoke-static {v8}, Lti3;->J(F)I

    move-result v2

    iget-object v6, v9, Lsr;->b:Ljava/lang/Object;

    check-cast v6, Lc19;

    invoke-static {v6}, Lbej;->o(Lc19;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v2, v6

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v6, v8

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-virtual {v9, v6, v2}, Lsr;->V(II)V

    invoke-virtual {v9}, Lsr;->M()I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9, v8, v6, v2}, Lb3a;->e(FFII)I

    move-result v2

    :cond_11
    iget-object v6, v0, Lv5j;->p1:Ljava/lang/Integer;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_7

    :cond_12
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v6, v8

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    :goto_7
    iget-object v8, v0, Lv5j;->q1:Ljava/lang/Integer;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_8
    const/16 v9, 0xc

    goto :goto_9

    :cond_13
    move v8, v2

    goto :goto_8

    :goto_9
    invoke-static {v10, v6, v8, v12, v9}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {v7, v12, v12, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v10}, Lf8j;->a(Landroid/view/View;)V

    iget-object v3, v13, Lsr;->b:Ljava/lang/Object;

    check-cast v3, Lc19;

    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v13}, Lsr;->N()I

    move-result v3

    sub-int v3, v1, v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v6, v8

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {v13, v3, v2}, Lsr;->V(II)V

    invoke-virtual {v13}, Lsr;->T()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-direct {v0}, Lv5j;->getTranscriptionButtonClickArea()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v6, v7, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_14
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v3, v8

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7, v6, v3}, Ldr5;->b(FFI)I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v3

    invoke-direct {v0}, Lv5j;->getAudioWaveView()Lbd0;

    move-result-object v3

    const/16 v9, 0xc

    invoke-static {v3, v6, v2, v12, v9}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-direct {v0}, Lv5j;->getTranscriptionView()Lf8i;

    move-result-object v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v3, v8

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v6}, Ldr5;->b(FFI)I

    move-result v6

    const/16 v9, 0xc

    invoke-static {v2, v3, v6, v12, v9}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-direct {v0}, Lv5j;->getTranscriptionView()Lf8i;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-direct {v0}, Lv5j;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v6, v0, Lv5j;->n1:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_15

    if-lez v3, :cond_15

    goto :goto_a

    :cond_15
    move v3, v1

    :goto_a
    iget-object v6, v14, Lsr;->b:Ljava/lang/Object;

    check-cast v6, Lc19;

    invoke-static {v6}, Lbej;->o(Lc19;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v8, v7, v6}, Ldr5;->D(FFI)I

    move-result v6

    invoke-virtual {v14}, Lsr;->M()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v14, v3, v6}, Lsr;->V(II)V

    invoke-virtual {v14}, Lsr;->M()I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    move/from16 v9, p2

    invoke-static {v8, v7, v9, v6}, Lbc1;->g(FFII)I

    move-result v6

    goto :goto_b

    :cond_16
    const/high16 v8, 0x40c00000    # 6.0f

    move v6, v12

    :goto_b
    iget-object v7, v15, Lsr;->b:Ljava/lang/Object;

    check-cast v7, Lc19;

    invoke-static {v7}, Lbej;->o(Lc19;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v7, v3}, Ldr5;->b(FFI)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v15}, Lsr;->M()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-virtual {v15, v3, v0}, Lsr;->V(II)V

    :cond_17
    iget-object v0, v11, Lsr;->b:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-static {v0}, Lbej;->o(Lc19;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v15, Lsr;->b:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-static {v0}, Lbej;->o(Lc19;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3, v0, v2}, Ldr5;->b(FFI)I

    move-result v2

    :cond_18
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v0, v8

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {v11, v0, v2}, Lsr;->V(II)V

    invoke-virtual {v11}, Lsr;->M()I

    move-result v0

    add-int/2addr v2, v0

    :cond_19
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v8, v0, v1}, Ldr5;->D(FFI)I

    move-result v0

    const/16 v9, 0xc

    invoke-static {v4, v0, v2, v12, v9}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3, v1, v0}, Ldr5;->b(FFI)I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v5, v0, v1, v12, v9}, Lti3;->w(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iput v3, v0, Lv5j;->v1:I

    iget-object v3, v0, Lv5j;->s1:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v6, v0, Lv5j;->n1:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v6

    if-ne v6, v4, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/high16 v7, 0x41200000    # 10.0f

    const/4 v8, 0x2

    iget-object v9, v0, Lv5j;->g:Lm7i;

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lv5j;->getDependOnOutsideView()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    goto :goto_1

    :cond_2
    iget-boolean v10, v9, Lm7i;->d:Z

    if-eqz v10, :cond_3

    invoke-virtual {v0}, Lv5j;->W()I

    move-result v10

    goto :goto_1

    :cond_3
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v11, v8, v10}, Lr8a;->f(FFII)I

    move-result v10

    :goto_1
    invoke-virtual {v0}, Lv5j;->getDependOnOutsideView()Z

    move-result v11

    if-nez v11, :cond_5

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v11, v10

    :goto_3
    iget-boolean v12, v9, Lm7i;->d:Z

    iget-object v13, v9, Lsr;->b:Ljava/lang/Object;

    check-cast v13, Lc19;

    const/high16 v14, 0x40800000    # 4.0f

    if-eqz v12, :cond_6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41400000    # 12.0f

    mul-float/2addr v15, v12

    invoke-static {v15}, Lti3;->J(F)I

    move-result v12

    goto :goto_4

    :cond_6
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v14

    invoke-static {v12}, Lti3;->J(F)I

    move-result v12

    :goto_4
    iget-object v15, v0, Lv5j;->c:Lgla;

    iget-object v5, v15, Lsr;->b:Ljava/lang/Object;

    check-cast v5, Lc19;

    invoke-static {v5}, Lbej;->o(Lc19;)Z

    move-result v5

    const/high16 v4, -0x80000000

    if-eqz v5, :cond_8

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v15, v5, v2}, Lsr;->W(II)V

    invoke-virtual {v15}, Lsr;->N()I

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-boolean v5, v9, Lm7i;->d:Z

    if-eqz v5, :cond_7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v14

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    goto :goto_5

    :cond_7
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v8}, Lb3a;->d(FFI)I

    move-result v5

    :goto_5
    invoke-virtual {v15}, Lsr;->M()I

    move-result v15

    add-int/2addr v15, v5

    add-int/2addr v12, v15

    :cond_8
    iget-object v5, v0, Lv5j;->r:Ln55;

    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v15, v0, Lv5j;->o:Ll0j;

    invoke-virtual {v15, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Lv5j;->h:Lk3g;

    iget-object v7, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v7, Lc19;

    invoke-static {v7}, Lbej;->o(Lc19;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v1, v7, v2}, Lsr;->W(II)V

    :cond_9
    iget-object v7, v0, Lv5j;->f:Lc44;

    iget-object v8, v7, Lsr;->b:Ljava/lang/Object;

    check-cast v8, Lc19;

    iget-object v14, v7, Lsr;->b:Ljava/lang/Object;

    check-cast v14, Lc19;

    invoke-static {v8}, Lbej;->o(Lc19;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v8, v2}, Lsr;->W(II)V

    :cond_a
    iget-boolean v8, v9, Lm7i;->d:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v8, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v18

    move-object/from16 v19, v3

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v3, v8, v12}, Lb3a;->e(FFII)I

    move-result v3

    move/from16 p1, v4

    goto :goto_7

    :cond_b
    move-object/from16 v19, v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v12

    invoke-virtual {v5}, Ln55;->c()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    move/from16 p1, v4

    const/4 v4, 0x2

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v12, v8, v4}, Lb3a;->d(FFI)I

    move-result v8

    goto :goto_6

    :cond_c
    move/from16 p1, v4

    const/4 v8, 0x0

    :goto_6
    add-int/2addr v3, v8

    :goto_7
    iget v4, v0, Lv5j;->x1:I

    iget-boolean v8, v9, Lm7i;->d:Z

    if-nez v8, :cond_d

    if-eqz v6, :cond_e

    :cond_d
    iget-object v6, v0, Lv5j;->o1:Ljava/lang/Integer;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_8

    :cond_e
    move v6, v4

    :goto_8
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v8, v0, Lv5j;->n:Lj88;

    invoke-virtual {v8, v12, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    add-int v12, v20, v12

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v11, v0, Lv5j;->y:Lc19;

    invoke-interface {v11}, Lc19;->d()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld5j;

    move-object/from16 v20, v5

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move-object/from16 v21, v7

    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v11, v5, v7}, Landroid/view/View;->measure(II)V

    goto :goto_9

    :cond_f
    move-object/from16 v20, v5

    move-object/from16 v21, v7

    :goto_9
    iget-object v5, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v5, Lc19;

    invoke-static {v5}, Lbej;->o(Lc19;)Z

    move-result v5

    const/high16 v7, 0x41000000    # 8.0f

    if-eqz v5, :cond_10

    iget-boolean v5, v9, Lm7i;->d:Z

    if-nez v5, :cond_10

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-virtual {v1}, Lsr;->N()I

    move-result v1

    add-int/2addr v1, v5

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    invoke-static {v14}, Lbej;->o(Lc19;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-boolean v5, v9, Lm7i;->d:Z

    if-nez v5, :cond_11

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-virtual/range {v21 .. v21}, Lsr;->N()I

    move-result v11

    add-int/2addr v5, v11

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    :goto_b
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v8

    add-int/2addr v11, v1

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-boolean v3, v9, Lm7i;->d:Z

    if-eqz v3, :cond_12

    invoke-static {v14}, Lbej;->o(Lc19;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lv5j;->W()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_12
    invoke-static {v13}, Lbej;->o(Lc19;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42100000    # 36.0f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v5, v3, v12}, Lrv1;->a(FFI)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41e00000    # 28.0f

    mul-float/2addr v8, v5

    invoke-static {v8}, Lti3;->J(F)I

    move-result v5

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v9, v3, v5}, Lsr;->W(II)V

    :cond_13
    invoke-static {v13}, Lbej;->o(Lc19;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-direct {v0}, Lv5j;->getAudioWaveView()Lbd0;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_14

    invoke-direct {v0}, Lv5j;->getAudioWaveView()Lbd0;

    move-result-object v3

    invoke-virtual {v0}, Lv5j;->U()I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v12, 0x2

    invoke-static {v11, v8, v12, v5}, Lr8a;->f(FFII)I

    move-result v5

    invoke-virtual {v9}, Lsr;->N()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42300000    # 44.0f

    invoke-static {v11, v8, v5}, Ldr5;->D(FFI)I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, p1

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    const/16 v17, 0x2

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v5, v8

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41c00000    # 24.0f

    mul-float/2addr v11, v8

    invoke-static {v11}, Lti3;->J(F)I

    move-result v8

    invoke-static {v8, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v3, v5, v8}, Landroid/view/View;->measure(II)V

    :cond_14
    invoke-static {v13}, Lbej;->o(Lc19;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-direct {v0}, Lv5j;->getTranscriptionView()Lf8i;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v0, Lv5j;->r1:Landroid/text/Layout;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v5, v3}, Ldr5;->b(FFI)I

    move-result v3

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    invoke-direct {v0}, Lv5j;->getTranscriptionView()Lf8i;

    move-result-object v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v8, v8, v16

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    const/16 v17, 0x2

    mul-int/lit8 v8, v8, 0x2

    sub-int v8, v10, v8

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v8, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, v8, v3}, Landroid/view/View;->measure(II)V

    invoke-direct {v0}, Lv5j;->getTranscriptionView()Lf8i;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v5, v5, v16

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    const/16 v17, 0x2

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0}, Lv5j;->getTranscriptionView()Lf8i;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    move/from16 v8, p1

    invoke-static {v8, v5, v3, v6}, Lb3a;->e(FFII)I

    move-result v6

    :cond_16
    iget-object v3, v0, Lv5j;->e:Lk2j;

    iget-object v5, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v5, Lc19;

    invoke-static {v5}, Lbej;->o(Lc19;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Lsr;->W(II)V

    :cond_17
    iget-object v3, v0, Lv5j;->b:Lxae;

    iget-object v4, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lc19;

    invoke-static {v4}, Lbej;->o(Lc19;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/high16 v4, -0x80000000

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lsr;->W(II)V

    invoke-virtual {v3}, Lsr;->N()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v3}, Lsr;->M()I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v3, v2, v6}, Lb3a;->e(FFII)I

    move-result v6

    iget-boolean v2, v9, Lm7i;->d:Z

    if-nez v2, :cond_18

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v11, v2, v6}, Ldr5;->b(FFI)I

    move-result v6

    :cond_18
    iget-object v2, v0, Lv5j;->t1:Ljava/lang/Integer;

    iget-object v3, v0, Lv5j;->n1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_19

    if-eqz v19, :cond_19

    if-eqz v2, :cond_19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_19
    iget-object v2, v0, Lv5j;->n1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1a

    goto :goto_d

    :cond_1a
    iget-boolean v2, v9, Lm7i;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lv5j;->U()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lv5j;->u1:Ljava/lang/Integer;

    invoke-direct {v0}, Lv5j;->getTranscriptionBackground()Leha;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {v0}, Lv5j;->getBackgroundPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-direct {v0}, Lv5j;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object v5

    int-to-float v2, v2

    int-to-float v7, v6

    invoke-virtual {v5, v3, v3, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {v0}, Lv5j;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v3, v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v3, v7, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_d

    :cond_1b
    const/4 v2, 0x0

    iput-object v2, v0, Lv5j;->u1:Ljava/lang/Integer;

    invoke-direct {v0}, Lv5j;->getBackgroundPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-direct {v0}, Lv5j;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {v0}, Lv5j;->getTranscriptionBackground()Leha;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_d
    invoke-virtual {v0, v1, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 6

    iget-object v0, p0, Lv5j;->e:Lk2j;

    invoke-virtual {v0}, Lk2j;->L()V

    iget v0, p0, Lv5j;->x1:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43640000    # 228.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    iget-object v2, p0, Lv5j;->m1:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Ln11;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Ln11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lj7i;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lj7i;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lv5j;->m1:Landroid/animation/ValueAnimator;

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-direct {p0}, Lv5j;->getTranscriptionButtonClickArea()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lv5j;->w1:Z

    :goto_0
    return v2

    :cond_1
    iget-boolean p1, p0, Lv5j;->w1:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p0, Lv5j;->g:Lm7i;

    invoke-virtual {p1}, Lsr;->T()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_2
    iput-boolean v2, p0, Lv5j;->w1:Z

    return v1

    :cond_3
    iput-boolean v0, p0, Lv5j;->w1:Z

    return v0
.end method

.method public final p(Lrec;)V
    .locals 0

    iget-object p0, p0, Lv5j;->c:Lgla;

    invoke-virtual {p0, p1}, Lgla;->p(Lrec;)V

    return-void
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lv5j;->g:Lm7i;

    iget-boolean p0, p0, Lm7i;->d:Z

    return p0
.end method

.method public final s(Z)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lv5j;->e:Lk2j;

    invoke-virtual {p0, p1}, Lk2j;->s(Z)V

    return-void
.end method

.method public setChipObserver(Lbae;)V
    .locals 0

    iget-object p0, p0, Lv5j;->b:Lxae;

    invoke-virtual {p0, p1}, Lxae;->setChipObserver(Lbae;)V

    return-void
.end method

.method public setCommentCompactShareProgress(F)V
    .locals 0

    iget-object p0, p0, Lv5j;->f:Lc44;

    invoke-virtual {p0, p1}, Lc44;->setCommentCompactShareProgress(F)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lv5j;->r:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setCountView$message_list(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Ltfj;)V
    .locals 0

    iget-object p0, p0, Lv5j;->r:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setStatus$message_list(Ltfj;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Lv5j;->d:Laoc;

    iput-boolean p1, p0, Laoc;->a:Z

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 0

    iget-object p0, p0, Lv5j;->c:Lgla;

    invoke-virtual {p0, p1}, Lgla;->b0(Z)V

    return-void
.end method

.method public setForwardClickListener(Lgi7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lv5j;->c:Lgla;

    iput-object p1, p0, Lgla;->d:Lgi7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    iget-object p0, p0, Lv5j;->r:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setIsExpanded(Z)V
    .locals 0

    iget-object p0, p0, Lv5j;->g:Lm7i;

    iput-boolean p1, p0, Lm7i;->d:Z

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lv5j;->b:Lxae;

    iput-boolean p1, p0, Lxae;->c:Z

    return-void
.end method

.method public setLink(Lfla;)V
    .locals 0

    iget-object p0, p0, Lv5j;->c:Lgla;

    invoke-virtual {p0, p1}, Lgla;->setLink(Lfla;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iget-object p0, p0, Lv5j;->b:Lxae;

    iput p1, p0, Lxae;->f:I

    return-void
.end method

.method public setOnClickListener(Lsh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lv5j;->b:Lxae;

    iput-object p1, p0, Lxae;->d:Lsh7;

    return-void
.end method

.method public setOnCommentsEntryClickListener(Lqh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lv5j;->f:Lc44;

    iput-object p1, p0, Lc44;->d:Lqh7;

    return-void
.end method

.method public setOnShareButtonClickListener(Lqh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lv5j;->h:Lk3g;

    iput-object p1, p0, Lk3g;->c:Lqh7;

    return-void
.end method

.method public setReplyClickListener(Lgi7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lv5j;->c:Lgla;

    iput-object p1, p0, Lgla;->c:Lgi7;

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 0

    iget-object p0, p0, Lv5j;->h:Lk3g;

    invoke-virtual {p0, p1}, Lk3g;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lv5j;->b:Lxae;

    iput-boolean p1, p0, Lxae;->g:Z

    return-void
.end method

.method public setVideoClickListener(Lgi7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lv5j;->e:Lk2j;

    iput-object p1, p0, Lk2j;->c:Lgi7;

    return-void
.end method

.method public setVideoLongClickListener(Lgi7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lv5j;->e:Lk2j;

    iput-object p1, p0, Lk2j;->d:Lgi7;

    return-void
.end method

.method public final w(Lrec;)V
    .locals 0

    iget-object p0, p0, Lv5j;->f:Lc44;

    invoke-virtual {p0, p1}, Lc44;->w(Lrec;)V

    return-void
.end method

.method public final x()V
    .locals 0

    iget-object p0, p0, Lv5j;->h:Lk3g;

    invoke-virtual {p0}, Lk3g;->x()V

    return-void
.end method

.method public final y(Lkma;Z)V
    .locals 0

    iget-object p0, p0, Lv5j;->b:Lxae;

    invoke-virtual {p0, p1, p2}, Lxae;->y(Lkma;Z)V

    return-void
.end method
