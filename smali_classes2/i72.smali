.class public final Li72;
.super Lqh4;
.source "SourceFile"

# interfaces
.implements Luvh;
.implements Lp22;


# static fields
.field public static final synthetic C1:[Lqy8;


# instance fields
.field public final A:Lize;

.field public final A1:Lh72;

.field public B:Lqh7;

.field public B1:I

.field public C:Lqh7;

.field public final D:Lc19;

.field public final E:Lc19;

.field public final F:Lc19;

.field public final G:Lc19;

.field public final H:Landroid/view/ViewStub;

.field public final I:Landroid/view/ViewStub;

.field public final J:Landroid/view/ViewStub;

.field public final m1:Landroid/view/ViewStub;

.field public final n1:Landroid/widget/FrameLayout;

.field public final o1:Lzlh;

.field public final p1:Lc19;

.field public final q1:Landroid/view/View;

.field public final r1:Lc19;

.field public final s:Lc19;

.field public s1:Lf72;

.field public final t:Lc19;

.field public t1:Ljava/lang/Boolean;

.field public final u:Lc19;

.field public u1:Ljava/lang/Boolean;

.field public final v:Lc19;

.field public v1:Ljava/lang/Boolean;

.field public final w:Lc19;

.field public w1:Ljava/lang/CharSequence;

.field public final x:Landroid/view/GestureDetector;

.field public x1:Lgu1;

.field public final y:Lf0c;

.field public y1:Lawi;

.field public final z:Landroid/widget/TextView;

.field public final z1:Lh72;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmcb;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/CallUserView$Mode;"

    const-class v3, Li72;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "customTheme"

    const-string v4, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Li72;->C1:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxc9;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lqh4;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcr1;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lcr1;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v2

    iput-object v2, v0, Li72;->s:Lc19;

    new-instance v2, Le72;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v0, v4}, Le72;-><init>(Landroid/content/Context;Li72;I)V

    invoke-static {v3, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v2

    iput-object v2, v0, Li72;->t:Lc19;

    new-instance v2, Lb72;

    invoke-direct {v2, v0, v3}, Lb72;-><init>(Li72;I)V

    invoke-static {v3, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v2

    iput-object v2, v0, Li72;->u:Lc19;

    new-instance v2, Lb72;

    const/4 v5, 0x4

    invoke-direct {v2, v0, v5}, Lb72;-><init>(Li72;I)V

    invoke-static {v3, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v2

    iput-object v2, v0, Li72;->v:Lc19;

    new-instance v2, Lb72;

    const/4 v6, 0x5

    invoke-direct {v2, v0, v6}, Lb72;-><init>(Li72;I)V

    invoke-static {v3, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v2

    iput-object v2, v0, Li72;->w:Lc19;

    new-instance v2, Le72;

    const/4 v6, 0x2

    invoke-direct {v2, v1, v0, v6}, Le72;-><init>(Landroid/content/Context;Li72;I)V

    invoke-static {v3, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v2

    iput-object v2, v0, Li72;->D:Lc19;

    new-instance v2, Le72;

    invoke-direct {v2, v1, v0, v3}, Le72;-><init>(Landroid/content/Context;Li72;I)V

    invoke-static {v3, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v2

    iput-object v2, v0, Li72;->E:Lc19;

    new-instance v2, Lhwe;

    const/16 v7, 0x8

    move-object/from16 v8, p2

    invoke-direct {v2, v1, v8, v0, v7}, Lhwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v2

    iput-object v2, v0, Li72;->F:Lc19;

    new-instance v2, Lca0;

    const/16 v8, 0x1d

    invoke-direct {v2, v1, v8}, Lca0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v2

    iput-object v2, v0, Li72;->G:Lc19;

    new-instance v2, Lb72;

    const/4 v8, 0x0

    invoke-direct {v2, v0, v8}, Lb72;-><init>(Li72;I)V

    new-instance v9, Lzlh;

    invoke-direct {v9, v2}, Lzlh;-><init>(Lqh7;)V

    iput-object v9, v0, Li72;->o1:Lzlh;

    new-instance v2, Lb72;

    invoke-direct {v2, v0, v6}, Lb72;-><init>(Li72;I)V

    invoke-static {v3, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v2

    iput-object v2, v0, Li72;->p1:Lc19;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09019c

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, v0, Li72;->q1:Landroid/view/View;

    new-instance v6, Le72;

    invoke-direct {v6, v0, v1}, Le72;-><init>(Li72;Landroid/content/Context;)V

    invoke-static {v3, v6}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v6

    iput-object v6, v0, Li72;->r1:Lc19;

    sget-object v6, Lgu1;->c:Lgu1;

    iput-object v6, v0, Li72;->x1:Lgu1;

    new-instance v6, Lh72;

    invoke-direct {v6, v0, v8}, Lh72;-><init>(Li72;I)V

    iput-object v6, v0, Li72;->z1:Lh72;

    new-instance v6, Lh72;

    invoke-direct {v6, v0, v4}, Lh72;-><init>(Li72;I)V

    iput-object v6, v0, Li72;->A1:Lh72;

    new-instance v6, Loh4;

    const/4 v9, -0x1

    invoke-direct {v6, v9, v9}, Loh4;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v6, v9

    invoke-virtual {v0, v6}, Landroid/view/View;->setElevation(F)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41a00000    # 20.0f

    mul-float/2addr v6, v9

    invoke-static {v6, v0}, Lcej;->g(FLandroid/view/View;)V

    invoke-direct {v0}, Li72;->getBackgroundColor()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Landroid/view/GestureDetector;

    new-instance v9, Lfl9;

    const/4 v10, 0x6

    invoke-direct {v9, v10, v0}, Lfl9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v1, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v6, v0, Li72;->x:Landroid/view/GestureDetector;

    new-instance v6, Lf0c;

    invoke-direct {v6, v1}, Lf0c;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0901a7

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Lvzb;->a:Lvzb;

    invoke-virtual {v6, v9}, Lf0c;->setAvatarShape(Lyzb;)V

    iput-object v6, v0, Li72;->y:Lf0c;

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f09019a

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v4, Lhs3;->j:Lvcg;

    invoke-virtual {v4, v9}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v4

    iget-object v4, v4, Lhfc;->b:Lefc;

    invoke-interface {v4}, Lefc;->getText()Lxec;

    move-result-object v4

    iget v4, v4, Lxec;->b:I

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v4, Legi;->i:Ldvh;

    invoke-static {v4, v9}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40c00000    # 6.0f

    mul-float/2addr v11, v4

    invoke-static {v11}, Lti3;->J(F)I

    move-result v4

    invoke-virtual {v9, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v9}, Lzej;->a(Landroid/widget/TextView;)Lafj;

    invoke-static {v9, v8}, Lge8;->k0(Landroid/widget/TextView;Z)V

    iput-object v9, v0, Li72;->z:Landroid/widget/TextView;

    new-instance v4, Lize;

    invoke-direct {v4, v1}, Lize;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090121

    invoke-virtual {v4, v11}, Lqh4;->setId(I)V

    new-instance v11, Leze;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42200000    # 40.0f

    mul-float/2addr v12, v13

    invoke-static {v12}, Lti3;->J(F)I

    move-result v12

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lti3;->J(F)I

    move-result v13

    invoke-direct {v11, v12, v13}, Leze;-><init>(II)V

    invoke-virtual {v4, v11}, Lize;->setImageSize(Leze;)V

    sget-object v11, Ldze;->a:Ldze;

    invoke-virtual {v4, v11}, Lize;->setMode(Ldze;)V

    invoke-virtual {v4, v7}, Lize;->setVisibility(I)V

    iput-object v4, v0, Li72;->A:Lize;

    const v7, 0x7f09013e

    invoke-static {v1, v7}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v7

    iput-object v7, v0, Li72;->I:Landroid/view/ViewStub;

    const v11, 0x7f09013b

    invoke-static {v1, v11}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v11

    iput-object v11, v0, Li72;->J:Landroid/view/ViewStub;

    const v12, 0x7f090142

    invoke-static {v1, v12}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v12

    iput-object v12, v0, Li72;->H:Landroid/view/ViewStub;

    const v13, 0x7f09011b

    invoke-static {v1, v13}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v13

    iput-object v13, v0, Li72;->m1:Landroid/view/ViewStub;

    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09012a

    invoke-virtual {v14, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, -0x2

    invoke-virtual {v14, v9, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iput-object v14, v0, Li72;->n1:Landroid/widget/FrameLayout;

    invoke-direct {v0}, Li72;->getAvatarSize()I

    move-result v9

    invoke-direct {v0}, Li72;->getAvatarSize()I

    move-result v15

    invoke-virtual {v0, v6, v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v2, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v14, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Li72;->w1:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Li72;->K(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lyc0;

    invoke-direct {v1, v3, v0}, Lyc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-static {v0}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v9, v5, v8, v5}, Lyh4;->d(IIII)V

    new-instance v15, Lvvb;

    invoke-direct {v15, v5, v1, v9}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v10, v5, v15}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v1, v9, v3, v8, v3}, Lyh4;->d(IIII)V

    const/4 v5, 0x6

    invoke-virtual {v1, v9, v5, v8, v5}, Lyh4;->d(IIII)V

    const/4 v10, 0x7

    invoke-virtual {v1, v9, v10, v8, v10}, Lyh4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v2, v3, v9, v3}, Lyh4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v15, 0x4

    invoke-virtual {v1, v2, v15, v9, v15}, Lyh4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v2, v5, v9, v5}, Lyh4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v2, v10, v6, v10}, Lyh4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v15, v8, v15}, Lyh4;->d(IIII)V

    invoke-virtual {v1, v2, v3, v8, v3}, Lyh4;->d(IIII)V

    invoke-virtual {v1, v2, v5, v8, v5}, Lyh4;->d(IIII)V

    invoke-virtual {v1, v2, v10, v8, v10}, Lyh4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v15, v8, v15}, Lyh4;->d(IIII)V

    invoke-virtual {v1, v2, v3, v8, v3}, Lyh4;->d(IIII)V

    invoke-virtual {v1, v2, v5, v8, v5}, Lyh4;->d(IIII)V

    invoke-virtual {v1, v2, v10, v8, v10}, Lyh4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v15, v8, v15}, Lyh4;->d(IIII)V

    invoke-virtual {v1, v2, v3, v8, v3}, Lyh4;->d(IIII)V

    invoke-virtual {v1, v2, v5, v8, v5}, Lyh4;->d(IIII)V

    invoke-virtual {v1, v2, v10, v8, v10}, Lyh4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v5, v8, v5}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v5, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7, v5, v6}, Ljv4;->w(FFLvvb;)V

    const/4 v15, 0x4

    invoke-virtual {v1, v2, v15, v8, v15}, Lyh4;->d(IIII)V

    new-instance v5, Lvvb;

    invoke-direct {v5, v15, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-direct {v0}, Li72;->getNameVerticalMargin()I

    move-result v6

    invoke-virtual {v5, v6}, Lvvb;->a(I)V

    invoke-virtual {v1, v2, v10, v8, v10}, Lyh4;->d(IIII)V

    new-instance v5, Lvvb;

    invoke-direct {v5, v10, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v5, v2}, Lvvb;->a(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v3, v8, v3}, Lyh4;->d(IIII)V

    new-instance v4, Lvvb;

    invoke-direct {v4, v3, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-direct {v0}, Li72;->getActionButtonPadding()I

    move-result v5

    invoke-virtual {v4, v5}, Lvvb;->a(I)V

    invoke-virtual {v1, v2, v10, v8, v10}, Lyh4;->d(IIII)V

    new-instance v4, Lvvb;

    invoke-direct {v4, v10, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-direct {v0}, Li72;->getActionButtonPadding()I

    move-result v2

    invoke-virtual {v4, v2}, Lvvb;->a(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v3, v8, v3}, Lyh4;->d(IIII)V

    new-instance v4, Lvvb;

    invoke-direct {v4, v3, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-direct {v0}, Li72;->getRaiseHandButtonPadding()I

    move-result v3

    invoke-virtual {v4, v3}, Lvvb;->a(I)V

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v5, v8, v5}, Lyh4;->d(IIII)V

    new-instance v3, Lvvb;

    invoke-direct {v3, v5, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-direct {v0}, Li72;->getRaiseHandButtonPadding()I

    move-result v2

    invoke-virtual {v3, v2}, Lvvb;->a(I)V

    invoke-virtual {v1, v0}, Lyh4;->a(Lqh4;)V

    return-void
.end method

.method public static final B(Li72;Lg72;)V
    .locals 4

    iget-object v0, p0, Li72;->y:Lf0c;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Li72;->getAvatarSize()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Li72;->getAvatarSize()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p1, Lg72;->a:I

    int-to-float p1, p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    invoke-static {v0, p1}, Lf0c;->x(Lf0c;I)V

    iget-object p1, p0, Li72;->n1:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Li72;->getNameVerticalMargin()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Li72;->A:Lize;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Li72;->getActionButtonPadding()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Li72;->getActionButtonPadding()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Li72;->getRaiseHandIcon()Lo8e;

    move-result-object p1

    invoke-direct {p0}, Li72;->getActionButtonSize()I

    move-result v0

    invoke-direct {p0}, Li72;->getActionButtonSize()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Li72;->H:Landroid/view/ViewStub;

    invoke-static {p1}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Li72;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Li72;->getRaiseHandButton()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-direct {p0}, Li72;->getRaiseHandButton()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {v1}, Lzve;->n(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, Lzve;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v1}, Lzve;->n(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lq51;->a()V

    return-void
.end method

.method private final getActionButtonPadding()I
    .locals 2

    invoke-virtual {p0}, Li72;->getMode()Lg72;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lti3;->J(F)I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    mul-float/2addr v0, p0

    invoke-static {v0}, Lti3;->J(F)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lti3;->J(F)I

    move-result p0

    return p0
.end method

.method private final getActionButtonSize()I
    .locals 1

    invoke-virtual {p0}, Li72;->getMode()Lg72;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lti3;->J(F)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lti3;->J(F)I

    move-result p0

    return p0
.end method

.method private final getAvatarSize()I
    .locals 1

    invoke-virtual {p0}, Li72;->getMode()Lg72;

    move-result-object p0

    iget p0, p0, Lg72;->a:I

    int-to-float p0, p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lti3;->J(F)I

    move-result p0

    return p0
.end method

.method private final getBackgroundColor()I
    .locals 0

    invoke-direct {p0}, Li72;->getCurrentTheme()Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->b()Lmec;

    move-result-object p0

    iget p0, p0, Lmec;->d:I

    return p0
.end method

.method private final getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Li72;->getItemRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const-string v1, "#CC393A40"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getCameraPreviewView()Lud1;
    .locals 0

    iget-object p0, p0, Li72;->G:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud1;

    return-object p0
.end method

.method private final getCurrentTheme()Lefc;
    .locals 1

    invoke-virtual {p0}, Li72;->getCustomTheme()Lefc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getHoldOverlayController()Ly08;
    .locals 0

    iget-object p0, p0, Li72;->r1:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly08;

    return-object p0
.end method

.method private final getItemRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Li72;->getMAIN_BG_RADIUS()[F

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0
.end method

.method private final getLoadingDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Li72;->p1:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getLoadingView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Li72;->E:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getMAIN_BG_RADIUS()[F
    .locals 0

    iget-object p0, p0, Li72;->s:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Li72;->getMAIN_BG_RADIUS()[F

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0
.end method

.method private final getMoreIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Li72;->w:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getNameVerticalMargin()I
    .locals 2

    invoke-virtual {p0}, Li72;->getMode()Lg72;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lti3;->J(F)I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lti3;->J(F)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lti3;->J(F)I

    move-result p0

    return p0
.end method

.method private final getPinnedIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Li72;->u:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getRaiseHandButton()I
    .locals 1

    invoke-virtual {p0}, Li72;->getMode()Lg72;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lti3;->J(F)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lti3;->J(F)I

    move-result p0

    return p0
.end method

.method private final getRaiseHandButtonPadding()I
    .locals 2

    invoke-virtual {p0}, Li72;->getMode()Lg72;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lti3;->J(F)I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lti3;->J(F)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lti3;->J(F)I

    move-result p0

    return p0
.end method

.method private final getRaiseHandIcon()Lo8e;
    .locals 0

    iget-object p0, p0, Li72;->t:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo8e;

    return-object p0
.end method

.method private final getRaiseHandView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Li72;->D:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getRender()Ls72;
    .locals 0

    iget-object p0, p0, Li72;->F:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls72;

    return-object p0
.end method

.method private final getRotateIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Li72;->v:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getTalkingDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Li72;->o1:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method public static u(Li72;Landroid/content/Context;)Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, 0x7f09011b

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Li72;->getLoadingDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public static v(Li72;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Li72;->getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lhs3;->j:Lvcg;

    invoke-virtual {v2, p0}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object p0

    iget-object p0, p0, Lhfc;->b:Lefc;

    invoke-interface {p0}, Lefc;->b()Lmec;

    move-result-object p0

    iget p0, p0, Lmec;->g:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method public static w(Li72;Z)V
    .locals 4

    invoke-direct {p0}, Li72;->getRender()Ls72;

    move-result-object v0

    invoke-static {v0, p1}, Lcej;->j(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Li72;->y:Lf0c;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/lit8 v3, p1, 0x1

    if-eq v1, v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Li72;->z:Landroid/widget/TextView;

    invoke-direct {p0}, Li72;->getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static x(Li72;Landroid/content/Context;)Lo8e;
    .locals 2

    new-instance v0, Lo8e;

    invoke-direct {v0, p1}, Lo8e;-><init>(Landroid/content/Context;)V

    iget-object p1, v0, Lo8e;->a:Lsj;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-direct {p0}, Li72;->getActionButtonSize()I

    move-result p1

    invoke-direct {p0}, Li72;->getActionButtonSize()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public static y(Li72;Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 3

    const v0, 0x7f090142

    invoke-static {p1, v0}, Lrv1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Li72;->getRaiseHandButton()I

    move-result v1

    invoke-direct {p0}, Li72;->getRaiseHandButton()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Li72;->getRaiseHandIcon()Lo8e;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lc72;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lc72;-><init>(Li72;I)V

    invoke-static {p1, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public static z(Li72;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Li72;->getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lhs3;->j:Lvcg;

    invoke-virtual {v2, p0}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object p0

    iget-object p0, p0, Lhfc;->b:Lefc;

    invoke-interface {p0}, Lefc;->h()Lsec;

    move-result-object p0

    iget p0, p0, Lsec;->f:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Li72;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Li72;->getRender()Ls72;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls72;->f(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final D(Z)V
    .locals 3

    iget-object v0, p0, Li72;->m1:Landroid/view/ViewStub;

    invoke-static {v0}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Li72;->u1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Li72;->getLoadingView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbej;->m(Landroid/view/ViewStub;Landroid/view/View;Lqh7;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Li72;->u1:Ljava/lang/Boolean;

    invoke-direct {p0}, Li72;->getLoadingView()Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final E(Z)V
    .locals 2

    iget-object v0, p0, Li72;->t1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Li72;->t1:Ljava/lang/Boolean;

    invoke-direct {p0}, Li72;->getTalkingDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final F(ZZ)V
    .locals 3

    invoke-direct {p0}, Li72;->getCameraPreviewView()Lud1;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Li72;->J:Landroid/view/ViewStub;

    invoke-static {v2, v0, v1}, Lbej;->m(Landroid/view/ViewStub;Landroid/view/View;Lqh7;)V

    invoke-direct {p0}, Li72;->getCameraPreviewView()Lud1;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Li72;->getCameraPreviewView()Lud1;

    move-result-object p0

    iget-boolean v0, p0, Lud1;->b:Z

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lud1;->c:Z

    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lud1;->b:Z

    iput-boolean p2, p0, Lud1;->c:Z

    invoke-virtual {p0, p1, p2}, Lud1;->a(ZZ)V

    return-void
.end method

.method public final H(ZZ)V
    .locals 0

    invoke-direct {p0}, Li72;->getHoldOverlayController()Ly08;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ly08;->a(ZZ)V

    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Li72;->w1:Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Li72;->w1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Li72;->K(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Li72;->z:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final K(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object p0, p0, Li72;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p1, p0, v1}, Lcej;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v4

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getCustomTheme()Lefc;
    .locals 2

    sget-object v0, Li72;->C1:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Li72;->A1:Lh72;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lefc;

    return-object p0
.end method

.method public final getMode()Lg72;
    .locals 2

    sget-object v0, Li72;->C1:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Li72;->z1:Lh72;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lg72;

    return-object p0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Li72;->y1:Lawi;

    invoke-virtual {p0, v0}, Li72;->setOpponentVideo(Lawi;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Li72;->B:Lqh7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq22;

    if-eqz v0, :cond_0

    check-cast v0, Lr22;

    iget-object v0, v0, Lr22;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Li72;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li72;->v1:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Li72;->getRaiseHandIcon()Lo8e;

    move-result-object p0

    invoke-virtual {p0}, Lo8e;->start()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Li72;->B:Lqh7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq22;

    if-eqz v0, :cond_0

    check-cast v0, Lr22;

    iget-object v0, v0, Lr22;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Li72;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Li72;->getRaiseHandIcon()Lo8e;

    move-result-object p0

    invoke-virtual {p0}, Lo8e;->stop()V

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Li72;->w1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Li72;->K(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 1

    invoke-direct {p0}, Li72;->getBackgroundColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Li72;->getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-direct {p0}, Li72;->getRender()Ls72;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Li72;->z:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Li72;->x:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setAvatar(Lpk0;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lpk0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lpk0;->a:Luj0;

    :cond_1
    iget-object p0, p0, Li72;->y:Lf0c;

    invoke-static {p0, v1, v0}, Lf0c;->v(Lf0c;Ljava/lang/String;Luj0;)V

    return-void
.end method

.method public final setBackgroundCorners(F)V
    .locals 0

    invoke-static {p1, p0}, Lcej;->g(FLandroid/view/View;)V

    return-void
.end method

.method public final setButtonAction(Lf61;)V
    .locals 8

    iget-boolean v0, p1, Lf61;->b:Z

    iget-boolean v1, p1, Lf61;->a:Z

    iget-boolean v2, p1, Lf61;->d:Z

    iget v3, p0, Li72;->B1:I

    iget p1, p1, Lf61;->c:I

    const/4 v4, 0x4

    if-ne v3, p1, :cond_1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    if-ne v3, v5, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    iget-object v5, p0, Li72;->A:Lize;

    const/16 v6, 0x8

    sget-object v7, Ldze;->i:Ldze;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v5, v6}, Lize;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Lize;->setMode(Ldze;)V

    iput v4, p0, Li72;->B1:I

    return-void

    :cond_2
    iput p1, p0, Li72;->B1:I

    invoke-static {p1}, Ljv4;->D(I)I

    move-result p1

    sget-object v0, Lhs3;->j:Lvcg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 p0, 0x3

    if-ne p1, p0, :cond_3

    invoke-virtual {v5, v6}, Lize;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Lize;->setMode(Ldze;)V

    return-void

    :cond_3
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_4
    invoke-virtual {v5, v1}, Lize;->setVisibility(I)V

    invoke-direct {p0}, Li72;->getPinnedIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v5}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v0

    iget-object v0, v0, Lhfc;->b:Lefc;

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->b:I

    invoke-virtual {v5, v0, p1}, Lize;->y(ILandroid/graphics/drawable/Drawable;)V

    new-instance p1, Leze;

    invoke-direct {p0}, Li72;->getActionButtonSize()I

    move-result v0

    invoke-direct {p0}, Li72;->getActionButtonSize()I

    move-result v3

    invoke-direct {p1, v0, v3}, Leze;-><init>(II)V

    invoke-virtual {v5, p1}, Lize;->setImageSize(Leze;)V

    invoke-virtual {v5, v7}, Lize;->setMode(Ldze;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110295

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lc72;

    invoke-direct {p1, p0, v1}, Lc72;-><init>(Li72;I)V

    invoke-static {v5, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v2}, Lize;->setButtonPadding(I)V

    return-void

    :cond_5
    invoke-virtual {v5, v1}, Lize;->setVisibility(I)V

    invoke-direct {p0}, Li72;->getRotateIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v5}, Lvcg;->k(Landroid/view/View;)Lhfc;

    const/4 v0, -0x1

    invoke-virtual {v5, v0, p1}, Lize;->y(ILandroid/graphics/drawable/Drawable;)V

    new-instance p1, Leze;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Leze;-><init>(II)V

    invoke-virtual {v5, p1}, Lize;->setImageSize(Leze;)V

    sget-object p1, Ldze;->f:Ldze;

    invoke-virtual {v5, p1}, Lize;->setMode(Ldze;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11029c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lc72;

    invoke-direct {p1, p0, v2}, Lc72;-><init>(Li72;I)V

    invoke-static {v5, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Lize;->setButtonPadding(I)V

    return-void

    :cond_6
    invoke-virtual {v5, v1}, Lize;->setVisibility(I)V

    invoke-direct {p0}, Li72;->getMoreIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v5}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v0

    iget-object v0, v0, Lhfc;->b:Lefc;

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->b:I

    invoke-virtual {v5, v0, p1}, Lize;->y(ILandroid/graphics/drawable/Drawable;)V

    new-instance p1, Leze;

    invoke-direct {p0}, Li72;->getActionButtonSize()I

    move-result v0

    invoke-direct {p0}, Li72;->getActionButtonSize()I

    move-result v1

    invoke-direct {p1, v0, v1}, Leze;-><init>(II)V

    invoke-virtual {v5, p1}, Lize;->setImageSize(Leze;)V

    invoke-virtual {v5, v7}, Lize;->setMode(Ldze;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11029b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lfe;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0, v5}, Lfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v2}, Lize;->setButtonPadding(I)V

    return-void
.end method

.method public final setCallSpeakerMediator(Lqh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Li72;->B:Lqh7;

    return-void
.end method

.method public final setCustomTheme(Lefc;)V
    .locals 2

    sget-object v0, Li72;->C1:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Li72;->A1:Lh72;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMode(Lg72;)V
    .locals 2

    sget-object v0, Li72;->C1:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Li72;->z1:Lh72;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOpponentVideo(Lawi;)V
    .locals 7

    iget-object v0, p0, Li72;->I:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {v0}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Li72;->getRender()Ls72;

    move-result-object v1

    invoke-static {v0}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Li72;->getRender()Ls72;

    move-result-object v0

    invoke-static {v0, v3}, Lcej;->j(Landroid/view/ViewGroup;Z)V

    :cond_1
    iget-object v0, p0, Li72;->B:Lqh7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq22;

    if-eqz v0, :cond_2

    check-cast v0, Lr22;

    iget-object v0, v0, Lr22;->b:Lawi;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lawi;->g:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-wide v0, v0, Lawi;->a:J

    iget-wide v4, p1, Lawi;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-direct {p0}, Li72;->getRender()Ls72;

    move-result-object v0

    iput-object p1, v0, Ls72;->j:Lawi;

    iput-boolean v3, v0, Ls72;->k:Z

    invoke-direct {p0}, Li72;->getRender()Ls72;

    move-result-object v0

    invoke-virtual {v0}, Ls72;->g()V

    iput-object p1, p0, Li72;->y1:Lawi;

    return-void
.end method

.method public final setRaiseHand(Z)V
    .locals 10

    iget-object v0, p0, Li72;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Li72;->v1:Ljava/lang/Boolean;

    invoke-direct {p0}, Li72;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Li72;->getRaiseHandIcon()Lo8e;

    move-result-object v0

    invoke-direct {p0}, Li72;->getRaiseHandButton()I

    move-result v1

    invoke-direct {p0}, Li72;->getRaiseHandButton()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    invoke-direct {p0}, Li72;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x4

    const-wide/16 v6, 0x32

    move v5, p1

    invoke-static/range {v4 .. v9}, Lhzk;->d(Landroid/view/View;ZJLsh7;I)V

    invoke-direct {p0}, Li72;->getRaiseHandIcon()Lo8e;

    move-result-object p0

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lo8e;->start()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lo8e;->stop()V

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

    iput-object p1, p0, Li72;->C:Lqh7;

    return-void
.end method
