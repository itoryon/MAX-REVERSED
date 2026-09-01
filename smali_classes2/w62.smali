.class public final Lw62;
.super Lqh4;
.source "SourceFile"

# interfaces
.implements Lwy1;
.implements Luy1;
.implements Lst4;


# static fields
.field public static final synthetic a2:[Lqy8;


# instance fields
.field public final A:Lc19;

.field public A1:Ljava/lang/CharSequence;

.field public final B:Lc19;

.field public B1:Ljava/lang/CharSequence;

.field public final C:Lc19;

.field public C1:Ljava/lang/CharSequence;

.field public final D:Lc19;

.field public D1:Ljava/lang/CharSequence;

.field public final E:Lc19;

.field public E1:Z

.field public final F:Lhre;

.field public F1:Lu62;

.field public final G:Landroid/view/ViewStub;

.field public G1:Lqh7;

.field public final H:Landroid/view/ViewStub;

.field public H1:Ltt4;

.field public final I:Landroid/view/ViewStub;

.field public I1:Lgu1;

.field public final J:Landroid/view/ViewStub;

.field public final J1:Lc19;

.field public final K1:Lc19;

.field public final L1:Lc19;

.field public final M1:Landroid/view/View;

.field public final N1:Lc19;

.field public final O1:Lc19;

.field public final P1:Lc19;

.field public final Q1:Lc19;

.field public final R1:Lc19;

.field public final S1:Landroid/view/ViewStub;

.field public final T1:Lc19;

.field public final U1:Landroid/view/ViewStub;

.field public final V1:Lc19;

.field public final W1:Landroid/view/ViewStub;

.field public final X1:Lv62;

.field public final Y1:Lv62;

.field public Z1:Z

.field public final m1:Landroid/view/ViewStub;

.field public final n1:Landroid/view/ViewStub;

.field public final o1:Landroid/view/ViewStub;

.field public final p1:Landroid/view/ViewStub;

.field public final q1:Landroid/view/ViewStub;

.field public final r1:Landroid/view/ViewStub;

.field public final s:Lf0c;

.field public final s1:Landroid/view/ViewStub;

.field public final t:Lc19;

.field public final t1:Landroid/view/ViewStub;

.field public final u:Lc19;

.field public final u1:Landroid/view/View;

.field public final v:Lc19;

.field public final v1:Landroid/view/GestureDetector;

.field public final w:Lc19;

.field public w1:Lw82;

.field public final x:Lc19;

.field public x1:Ljava/lang/Boolean;

.field public final y:Lc19;

.field public y1:Ljava/lang/Boolean;

.field public final z:Lc19;

.field public z1:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmcb;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/CallUserLargeView$Companion$ActionsMode;"

    const-class v3, Lw62;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "backgroundState"

    const-string v4, "getBackgroundState()Lone/me/calls/ui/view/CallUserLargeView$Companion$BackgroundState;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lw62;->a2:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxc9;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lqh4;-><init>(Landroid/content/Context;)V

    new-instance v2, Lca0;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lca0;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v2

    iput-object v2, v0, Lw62;->t:Lc19;

    new-instance v2, Lca0;

    const/16 v4, 0x11

    invoke-direct {v2, v1, v4}, Lca0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v2

    iput-object v2, v0, Lw62;->u:Lc19;

    new-instance v2, Lca0;

    const/16 v4, 0x12

    invoke-direct {v2, v1, v4}, Lca0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v2

    iput-object v2, v0, Lw62;->v:Lc19;

    new-instance v2, Lca0;

    const/16 v4, 0x13

    invoke-direct {v2, v1, v4}, Lca0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v2

    iput-object v2, v0, Lw62;->w:Lc19;

    new-instance v2, Lca0;

    const/16 v4, 0x14

    invoke-direct {v2, v1, v4}, Lca0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v2

    iput-object v2, v0, Lw62;->x:Lc19;

    new-instance v2, Lca0;

    const/16 v4, 0x15

    invoke-direct {v2, v1, v4}, Lca0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v2

    iput-object v2, v0, Lw62;->y:Lc19;

    new-instance v2, Lhwe;

    const/4 v4, 0x7

    move-object/from16 v5, p2

    invoke-direct {v2, v1, v5, v0, v4}, Lhwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v2

    iput-object v2, v0, Lw62;->z:Lc19;

    new-instance v2, Lca0;

    const/16 v4, 0x16

    invoke-direct {v2, v1, v4}, Lca0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v2

    iput-object v2, v0, Lw62;->A:Lc19;

    new-instance v2, Lca0;

    const/16 v4, 0x17

    invoke-direct {v2, v1, v4}, Lca0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v2

    iput-object v2, v0, Lw62;->B:Lc19;

    new-instance v2, Lca0;

    const/16 v4, 0x18

    invoke-direct {v2, v1, v4}, Lca0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v2

    iput-object v2, v0, Lw62;->C:Lc19;

    new-instance v2, Lm62;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v0, v4}, Lm62;-><init>(Landroid/content/Context;Lw62;I)V

    invoke-static {v3, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v2

    iput-object v2, v0, Lw62;->D:Lc19;

    new-instance v2, Lm62;

    const/4 v5, 0x6

    invoke-direct {v2, v1, v0, v5}, Lm62;-><init>(Landroid/content/Context;Lw62;I)V

    invoke-static {v3, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v2

    iput-object v2, v0, Lw62;->E:Lc19;

    new-instance v2, Lca0;

    const/16 v5, 0x1b

    invoke-direct {v2, v1, v5}, Lca0;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Lp90;->M(Lqh7;)Lhre;

    move-result-object v2

    iput-object v2, v0, Lw62;->F:Lhre;

    sget-object v5, Lgu1;->c:Lgu1;

    iput-object v5, v0, Lw62;->I1:Lgu1;

    new-instance v5, Lca0;

    const/16 v6, 0x1c

    invoke-direct {v5, v1, v6}, Lca0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v5}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v5

    iput-object v5, v0, Lw62;->J1:Lc19;

    new-instance v5, Ln62;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Ln62;-><init>(Lw62;I)V

    invoke-static {v3, v5}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v5

    iput-object v5, v0, Lw62;->K1:Lc19;

    new-instance v5, Lm62;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v1, v7}, Lm62;-><init>(Lw62;Landroid/content/Context;I)V

    invoke-static {v3, v5}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v5

    iput-object v5, v0, Lw62;->L1:Lc19;

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v8, 0x7f09019c

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iput-object v5, v0, Lw62;->M1:Landroid/view/View;

    new-instance v8, Lm62;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v1, v9}, Lm62;-><init>(Lw62;Landroid/content/Context;I)V

    invoke-static {v3, v8}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v8

    iput-object v8, v0, Lw62;->N1:Lc19;

    new-instance v8, Lca0;

    const/16 v10, 0xf

    invoke-direct {v8, v1, v10}, Lca0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v8}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v8

    iput-object v8, v0, Lw62;->O1:Lc19;

    new-instance v8, Ln62;

    invoke-direct {v8, v0, v7}, Ln62;-><init>(Lw62;I)V

    invoke-static {v3, v8}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v8

    iput-object v8, v0, Lw62;->P1:Lc19;

    new-instance v8, Lca0;

    const/16 v10, 0x10

    invoke-direct {v8, v1, v10}, Lca0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v8}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v8

    iput-object v8, v0, Lw62;->Q1:Lc19;

    new-instance v8, Lm62;

    invoke-direct {v8, v1, v0, v6}, Lm62;-><init>(Landroid/content/Context;Lw62;I)V

    invoke-static {v3, v8}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v6

    iput-object v6, v0, Lw62;->R1:Lc19;

    new-instance v6, Lm62;

    invoke-direct {v6, v1, v0, v3}, Lm62;-><init>(Landroid/content/Context;Lw62;I)V

    invoke-static {v3, v6}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v6

    iput-object v6, v0, Lw62;->T1:Lc19;

    new-instance v6, Lm62;

    const/4 v8, 0x4

    invoke-direct {v6, v1, v0, v8}, Lm62;-><init>(Landroid/content/Context;Lw62;I)V

    invoke-static {v3, v6}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v3

    iput-object v3, v0, Lw62;->V1:Lc19;

    new-instance v3, Lv62;

    invoke-direct {v3, v0, v7}, Lv62;-><init>(Lw62;I)V

    iput-object v3, v0, Lw62;->X1:Lv62;

    new-instance v3, Lv62;

    invoke-direct {v3, v0, v9}, Lv62;-><init>(Lw62;I)V

    iput-object v3, v0, Lw62;->Y1:Lv62;

    new-instance v3, Loh4;

    const/4 v6, -0x1

    invoke-direct {v3, v6, v6}, Loh4;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0901a9

    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Loh4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42d00000    # 104.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Lti3;->J(F)I

    move-result v10

    invoke-virtual {v2}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8f;

    iget v2, v2, Lx8f;->e:I

    add-int/2addr v10, v2

    invoke-direct {v8, v7, v10}, Loh4;-><init>(II)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v0, Lw62;->u1:Landroid/view/View;

    new-instance v2, Lf0c;

    invoke-direct {v2, v1}, Lf0c;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090198

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    sget-object v8, Lvzb;->a:Lvzb;

    invoke-virtual {v2, v8}, Lf0c;->setAvatarShape(Lyzb;)V

    iput-object v2, v0, Lw62;->s:Lf0c;

    const v8, 0x7f09019a

    invoke-static {v1, v8}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v8

    iput-object v8, v0, Lw62;->I:Landroid/view/ViewStub;

    const v10, 0x7f090135

    invoke-static {v1, v10}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v10

    iput-object v10, v0, Lw62;->J:Landroid/view/ViewStub;

    const v11, 0x7f09019b

    invoke-static {v1, v11}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v11

    iput-object v11, v0, Lw62;->H:Landroid/view/ViewStub;

    const v12, 0x7f0901b1

    invoke-static {v1, v12}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v12

    iput-object v12, v0, Lw62;->m1:Landroid/view/ViewStub;

    const v13, 0x7f0901ab

    invoke-static {v1, v13}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v13

    iput-object v13, v0, Lw62;->n1:Landroid/view/ViewStub;

    const v14, 0x7f0901ac

    invoke-static {v1, v14}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v14

    iput-object v14, v0, Lw62;->o1:Landroid/view/ViewStub;

    const v15, 0x7f0901ad

    invoke-static {v1, v15}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v15

    iput-object v15, v0, Lw62;->p1:Landroid/view/ViewStub;

    const v6, 0x7f0901ae

    invoke-static {v1, v6}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v6

    iput-object v6, v0, Lw62;->q1:Landroid/view/ViewStub;

    const v7, 0x7f090142

    invoke-static {v1, v7}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v7

    iput-object v7, v0, Lw62;->G:Landroid/view/ViewStub;

    const v9, 0x7f09013b

    invoke-static {v1, v9}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v9

    iput-object v9, v0, Lw62;->S1:Landroid/view/ViewStub;

    const v4, 0x7f0900f3

    invoke-static {v1, v4}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v4

    iput-object v4, v0, Lw62;->U1:Landroid/view/ViewStub;

    move-object/from16 v16, v7

    const v7, 0x7f0900f2

    invoke-static {v1, v7}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v7

    iput-object v7, v0, Lw62;->W1:Landroid/view/ViewStub;

    move-object/from16 v17, v6

    const v6, 0x7f09012c

    invoke-static {v1, v6}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v6

    iput-object v6, v0, Lw62;->r1:Landroid/view/ViewStub;

    move-object/from16 v18, v6

    const v6, 0x7f0903ea

    invoke-static {v1, v6}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v6

    iput-object v6, v0, Lw62;->s1:Landroid/view/ViewStub;

    move-object/from16 v19, v6

    const v6, 0x7f0903ef

    invoke-static {v1, v6}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v6

    iput-object v6, v0, Lw62;->t1:Landroid/view/ViewStub;

    move-object/from16 v20, v6

    new-instance v6, Landroid/view/GestureDetector;

    move-object/from16 v21, v15

    new-instance v15, Lfl9;

    move-object/from16 v22, v14

    const/4 v14, 0x5

    invoke-direct {v15, v14, v0}, Lfl9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v1, v15}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v6, v0, Lw62;->v1:Landroid/view/GestureDetector;

    invoke-direct {v0}, Lw62;->getRenderVideoView()Ls72;

    move-result-object v1

    new-instance v6, Ll62;

    const/4 v14, 0x1

    invoke-direct {v6, v0, v14}, Ll62;-><init>(Lw62;I)V

    invoke-virtual {v1, v6}, Ls72;->setTouchEventHandler(Lsh7;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v14, 0x0

    invoke-virtual {v0, v5, v14, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v1, -0x1

    invoke-virtual {v0, v12, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v14

    :goto_0
    invoke-virtual {v0, v1, v2}, Lw62;->P(Lyh4;Z)V

    invoke-virtual {v1, v0}, Lyh4;->a(Lqh4;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v14

    :goto_1
    invoke-virtual {v0, v7}, Lw62;->R(Z)V

    return-void
.end method

.method public static B(Landroid/content/Context;Lw62;)Lud1;
    .locals 1

    new-instance v0, Lud1;

    invoke-direct {v0, p0}, Lud1;-><init>(Landroid/content/Context;)V

    invoke-direct {p1}, Lw62;->getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Loh4;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Loh4;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static C(Landroid/content/Context;Lw62;)Landroid/widget/ImageView;
    .locals 4

    const v0, 0x7f090142

    invoke-static {p0, v0}, Lrv1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Lw62;->getRaiseHandIcon()Lo8e;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lq62;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq62;-><init>(Lw62;I)V

    invoke-static {p0, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public static D(Lw62;Lpk0;Z)V
    .locals 1

    if-nez p2, :cond_2

    invoke-direct {p0}, Lw62;->getAvatarViewSmall()Lf0c;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lpk0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lpk0;->a:Luj0;

    :cond_1
    invoke-static {p0, v0, p2}, Lf0c;->v(Lf0c;Ljava/lang/String;Luj0;)V

    :cond_2
    return-void
.end method

.method public static E(Lw62;)V
    .locals 1

    invoke-direct {p0}, Lw62;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lw62;->C1:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static F(Landroid/content/Context;Lw62;)Landroid/widget/ImageView;
    .locals 4

    const v0, 0x7f0901ae

    invoke-static {p0, v0}, Lrv1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p0

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p1}, Lw62;->getLockedDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f080706

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p1, p0}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object p1

    iget-object p1, p1, Lhfc;->b:Lefc;

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public static synthetic H(Lqh7;)V
    .locals 0

    invoke-static {p0}, Lw62;->setPositiveNeutralAction$lambda$0$0(Lqh7;)V

    return-void
.end method

.method public static final I(Lw62;)V
    .locals 4

    iget-boolean v0, p0, Lw62;->Z1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw62;->Z1:Z

    invoke-direct {p0}, Lw62;->getShineBackgroundView()Lzu7;

    move-result-object v0

    new-instance v1, Loh4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Loh4;-><init>(II)V

    iput v2, v1, Loh4;->i:I

    iput v2, v1, Loh4;->l:I

    iput v2, v1, Loh4;->t:I

    iput v2, v1, Loh4;->v:I

    const/4 v3, 0x0

    iput v3, v1, Loh4;->F:F

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final synthetic K(Lw62;)Lize;
    .locals 0

    invoke-direct {p0}, Lw62;->getNegativeButtonView()Lize;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lw62;)Lize;
    .locals 0

    invoke-direct {p0}, Lw62;->getPositiveButtonNeutralView()Lize;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lw62;)Lize;
    .locals 0

    invoke-direct {p0}, Lw62;->getPositiveButtonSecondaryView()Lize;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lw62;)Lzu7;
    .locals 0

    invoke-direct {p0}, Lw62;->getShineBackgroundView()Lzu7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lw62;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lw62;->c0(Z)V

    return-void
.end method

.method private final getAvatarOvalDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 0

    iget-object p0, p0, Lw62;->O1:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    return-object p0
.end method

.method private static synthetic getAvatarOvalDrawable$annotations()V
    .locals 0

    return-void
.end method

.method private final getAvatarViewSmall()Lf0c;
    .locals 0

    iget-object p0, p0, Lw62;->V1:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0c;

    return-object p0
.end method

.method private final getBlockedLabelView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lw62;->D:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getCallPlaceholder()Lrk0;
    .locals 0

    iget-object p0, p0, Lw62;->L1:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk0;

    return-object p0
.end method

.method private final getCameraPreviewView()Lud1;
    .locals 0

    iget-object p0, p0, Lw62;->R1:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud1;

    return-object p0
.end method

.method private final getEnableCameraPreviewButton()Lv1c;
    .locals 0

    iget-object p0, p0, Lw62;->T1:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1c;

    return-object p0
.end method

.method private final getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Lw62;->P1:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method private final getHoldOverlayController()Ly08;
    .locals 0

    iget-object p0, p0, Lw62;->N1:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly08;

    return-object p0
.end method

.method private final getLockedDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lw62;->K1:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getMarginTop()Lrt4;
    .locals 0

    iget-object p0, p0, Lw62;->H1:Ltt4;

    if-eqz p0, :cond_1

    check-cast p0, Lxt4;

    iget-object p0, p0, Lxt4;->j:Lrt4;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lrt4;->d:Lrt4;

    return-object p0
.end method

.method private final getNameTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lw62;->w:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getNegativeButtonView()Lize;
    .locals 0

    iget-object p0, p0, Lw62;->C:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lize;

    return-object p0
.end method

.method private final getNotContactView()Ltlb;
    .locals 0

    iget-object p0, p0, Lw62;->v:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltlb;

    return-object p0
.end method

.method private final getNotContactWarningIcon()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lw62;->t:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getNotContactWarningView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lw62;->u:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getOrganizationTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lw62;->x:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getPositiveButtonNeutralView()Lize;
    .locals 0

    iget-object p0, p0, Lw62;->B:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lize;

    return-object p0
.end method

.method private final getPositiveButtonSecondaryView()Lize;
    .locals 0

    iget-object p0, p0, Lw62;->A:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lize;

    return-object p0
.end method

.method private final getRaiseHandIcon()Lo8e;
    .locals 0

    iget-object p0, p0, Lw62;->J1:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo8e;

    return-object p0
.end method

.method private final getRaiseHandTopPadding()I
    .locals 1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lti3;->J(F)I

    move-result p0

    return p0
.end method

.method private final getRaiseHandView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lw62;->E:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getRenderVideoView()Ls72;
    .locals 0

    iget-object p0, p0, Lw62;->z:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls72;

    return-object p0
.end method

.method private final getShineBackgroundView()Lzu7;
    .locals 0

    iget-object p0, p0, Lw62;->Q1:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzu7;

    return-object p0
.end method

.method private final getStatusTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lw62;->y:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private static final setNegativeAction$lambda$0$0(Lqh7;)V
    .locals 0

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setPositiveNeutralAction$lambda$0$0(Lqh7;)V
    .locals 0

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setupPositiveNeutralButton$lambda$0$0(Lqh7;)V
    .locals 0

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static u(Landroid/content/Context;Lxc9;Lw62;)Ls72;
    .locals 1

    new-instance v0, Ls72;

    invoke-direct {v0, p0, p1}, Ls72;-><init>(Landroid/content/Context;Lxc9;)V

    const p0, 0x7f0901b1

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p2}, Lw62;->getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Loh4;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Loh4;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ls72;->setFullScreen(Z)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcej;->j(Landroid/view/ViewGroup;Z)V

    new-instance p1, Lp62;

    invoke-direct {p1, p2}, Lp62;-><init>(Lw62;)V

    invoke-virtual {v0, p1}, Ls72;->setListener(Lp72;)V

    new-instance p1, Ln62;

    invoke-direct {p1, p2, p0}, Ln62;-><init>(Lw62;I)V

    invoke-virtual {v0, p1}, Ls72;->setVideoLayoutUpdatesControllerProvider(Lqh7;)V

    return-object v0
.end method

.method public static synthetic v(Lqh7;)V
    .locals 0

    invoke-static {p0}, Lw62;->setupPositiveNeutralButton$lambda$0$0(Lqh7;)V

    return-void
.end method

.method public static w(Lw62;Z)V
    .locals 7

    invoke-direct {p0}, Lw62;->getRenderVideoView()Ls72;

    move-result-object v0

    invoke-static {v0, p1}, Lcej;->j(Landroid/view/ViewGroup;Z)V

    xor-int/lit8 v2, p1, 0x1

    iget-object p1, p0, Lw62;->s:Lf0c;

    invoke-static {p1}, Lhzk;->g(Landroid/view/View;)Z

    move-result p1

    if-eq p1, v2, :cond_0

    iget-object v1, p0, Lw62;->s:Lf0c;

    new-instance v5, Lr62;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v2, p1}, Lr62;-><init>(Ljava/lang/Object;ZI)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lhzk;->d(Landroid/view/View;ZJLsh7;I)V

    :cond_0
    return-void
.end method

.method public static synthetic x(Lqh7;)V
    .locals 0

    invoke-static {p0}, Lw62;->setNegativeAction$lambda$0$0(Lqh7;)V

    return-void
.end method

.method public static y(Landroid/content/Context;Lw62;)Lf0c;
    .locals 4

    new-instance v0, Lf0c;

    invoke-direct {v0, p0}, Lf0c;-><init>(Landroid/content/Context;)V

    sget-object p0, Lvzb;->a:Lvzb;

    invoke-virtual {v0, p0}, Lf0c;->setAvatarShape(Lyzb;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Lw62;->getAvatarOvalDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static z(Lw62;)V
    .locals 1

    invoke-direct {p0}, Lw62;->getOrganizationTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lw62;->B1:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final G(Lrt4;)V
    .locals 1

    iget-object v0, p0, Lw62;->G:Landroid/view/ViewStub;

    invoke-static {v0}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lw62;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lrt4;->b()I

    move-result p1

    invoke-direct {p0}, Lw62;->getRaiseHandTopPadding()I

    move-result p0

    add-int/2addr p1, p0

    invoke-static {v0, p1}, Lcej;->i(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final J(Lqt4;Lqt4;)Ljava/util/List;
    .locals 2

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object p2

    iget-object v0, p0, Lw62;->G:Landroid/view/ViewStub;

    invoke-static {v0}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lw62;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object p0

    iget v0, p1, Lqt4;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p1, Lqt4;->f:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget p1, p1, Lqt4;->c:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {v0, p0}, Lfzk;->c(FLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p2, p0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p2}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    return-object p0
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lw62;->G:Landroid/view/ViewStub;

    invoke-static {v0}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lw62;->H1:Ltt4;

    if-eqz v0, :cond_3

    check-cast v0, Lxt4;

    iget-object v0, v0, Lxt4;->j:Lrt4;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lw62;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object p0

    iget-boolean v1, v0, Lrt4;->c:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lrt4;->b()I

    move-result v1

    iget v0, v0, Lrt4;->b:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    neg-float v0, v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final P(Lyh4;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lw62;->u1:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v4}, Lyh4;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v1, v3, v6, v5, v6}, Lyh4;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {v1, v3, v7, v5, v7}, Lyh4;->d(IIII)V

    iget-object v3, v0, Lw62;->S1:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v4, v5, v4}, Lyh4;->d(IIII)V

    const/4 v8, 0x4

    invoke-virtual {v1, v3, v8, v5, v8}, Lyh4;->d(IIII)V

    invoke-virtual {v1, v3, v6, v5, v6}, Lyh4;->d(IIII)V

    invoke-virtual {v1, v3, v7, v5, v7}, Lyh4;->d(IIII)V

    iget-object v3, v0, Lw62;->W1:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v3, v8, v9, v8}, Lyh4;->d(IIII)V

    new-instance v9, Lvvb;

    invoke-direct {v9, v8, v1, v3}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v11, v10, v9}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v1, v3, v6, v5, v6}, Lyh4;->d(IIII)V

    invoke-virtual {v1, v3, v7, v5, v7}, Lyh4;->d(IIII)V

    iget-object v3, v0, Lw62;->I:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v9

    new-instance v10, Lkh4;

    invoke-direct {v10, v1, v9}, Lkh4;-><init>(Lyh4;I)V

    invoke-virtual {v10, v4}, Lkh4;->c(I)V

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v10, v2}, Lkh4;->p(I)Lvvb;

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v5}, Lkh4;->q(I)Lvvb;

    move-result-object v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42600000    # 56.0f

    invoke-static {v12, v9, v2}, Ljv4;->w(FFLvvb;)V

    :goto_0
    invoke-virtual {v10, v5}, Lkh4;->o(I)Lvvb;

    move-result-object v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    invoke-virtual {v2, v9}, Lvvb;->a(I)V

    invoke-virtual {v10, v5}, Lkh4;->f(I)Lvvb;

    move-result-object v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    invoke-virtual {v2, v9}, Lvvb;->a(I)V

    iget-object v2, v0, Lw62;->J:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v9, v4, v3, v8}, Lyh4;->d(IIII)V

    new-instance v3, Lvvb;

    invoke-direct {v3, v4, v1, v9}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v12, v10, v3}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v1, v9, v6, v5, v6}, Lyh4;->d(IIII)V

    new-instance v3, Lvvb;

    invoke-direct {v3, v6, v1, v9}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v10, v3}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v1, v9, v7, v5, v7}, Lyh4;->d(IIII)V

    new-instance v3, Lvvb;

    invoke-direct {v3, v7, v1, v9}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v9, v3}, Ljv4;->w(FFLvvb;)V

    iget-object v3, v0, Lw62;->H:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v3, v4, v2, v8}, Lyh4;->d(IIII)V

    new-instance v2, Lvvb;

    invoke-direct {v2, v4, v1, v3}, Lvvb;-><init>(ILyh4;I)V

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x41800000    # 16.0f

    if-eqz p2, :cond_1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    :goto_1
    invoke-static {v13}, Lti3;->J(F)I

    move-result v13

    goto :goto_2

    :cond_1
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v9

    goto :goto_1

    :goto_2
    invoke-virtual {v2, v13}, Lvvb;->a(I)V

    invoke-virtual {v1, v3, v6, v5, v6}, Lyh4;->d(IIII)V

    new-instance v2, Lvvb;

    invoke-direct {v2, v6, v1, v3}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v13, v2}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v1, v3, v7, v5, v7}, Lyh4;->d(IIII)V

    new-instance v2, Lvvb;

    invoke-direct {v2, v7, v1, v3}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lvvb;->a(I)V

    iget-object v2, v0, Lw62;->s:Lf0c;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v4, v5, v4}, Lyh4;->d(IIII)V

    invoke-virtual {v1, v3, v8, v5, v8}, Lyh4;->d(IIII)V

    invoke-virtual {v1, v3, v6, v5, v6}, Lyh4;->d(IIII)V

    invoke-virtual {v1, v3, v7, v5, v7}, Lyh4;->d(IIII)V

    iget-object v3, v0, Lw62;->M1:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v3, v4, v13, v4}, Lyh4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v3, v8, v13, v8}, Lyh4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v3, v6, v13, v6}, Lyh4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v3, v7, v13, v7}, Lyh4;->d(IIII)V

    iget-object v3, v0, Lw62;->m1:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v8, v5, v8}, Lyh4;->d(IIII)V

    invoke-virtual {v1, v3, v4, v5, v4}, Lyh4;->d(IIII)V

    invoke-virtual {v1, v3, v6, v5, v6}, Lyh4;->d(IIII)V

    invoke-virtual {v1, v3, v7, v5, v7}, Lyh4;->d(IIII)V

    iget-object v3, v0, Lw62;->U1:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v6, v5, v6}, Lyh4;->d(IIII)V

    new-instance v13, Lvvb;

    invoke-direct {v13, v6, v1, v3}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v14, v13}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v1, v3, v7, v5, v7}, Lyh4;->d(IIII)V

    new-instance v13, Lvvb;

    invoke-direct {v13, v7, v1, v3}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v14

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-virtual {v13, v10}, Lvvb;->a(I)V

    iget-object v10, v0, Lw62;->n1:Landroid/view/ViewStub;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v3, v8, v13, v4}, Lyh4;->d(IIII)V

    new-instance v13, Lvvb;

    invoke-direct {v13, v8, v1, v3}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42000000    # 32.0f

    mul-float/2addr v14, v3

    invoke-static {v14}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {v13, v3}, Lvvb;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v6, v5, v6}, Lyh4;->d(IIII)V

    iget-object v13, v0, Lw62;->o1:Landroid/view/ViewStub;

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v1, v3, v7, v14, v6}, Lyh4;->d(IIII)V

    new-instance v14, Lvvb;

    invoke-direct {v14, v7, v1, v3}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v15, v14}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v1, v3, v8, v5, v8}, Lyh4;->d(IIII)V

    new-instance v14, Lvvb;

    invoke-direct {v14, v8, v1, v3}, Lvvb;-><init>(ILyh4;I)V

    if-eqz p2, :cond_2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x42ac0000    # 86.0f

    :goto_3
    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Lti3;->J(F)I

    move-result v15

    goto :goto_4

    :cond_2
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x42200000    # 40.0f

    goto :goto_3

    :goto_4
    invoke-virtual {v14, v15}, Lvvb;->a(I)V

    invoke-virtual {v1, v3}, Lyh4;->g(I)Lth4;

    move-result-object v3

    iget-object v3, v3, Lth4;->d:Luh4;

    const/4 v14, 0x2

    iput v14, v3, Luh4;->V:I

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v1, v3, v6, v14, v7}, Lyh4;->d(IIII)V

    new-instance v14, Lvvb;

    invoke-direct {v14, v6, v1, v3}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v11

    invoke-static {v15}, Lti3;->J(F)I

    move-result v15

    invoke-virtual {v14, v15}, Lvvb;->a(I)V

    iget-object v14, v0, Lw62;->p1:Landroid/view/ViewStub;

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v1, v3, v7, v15, v6}, Lyh4;->d(IIII)V

    new-instance v15, Lvvb;

    invoke-direct {v15, v7, v1, v3}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v9

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    invoke-virtual {v15, v9}, Lvvb;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v3, v4, v9, v4}, Lyh4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v7, v5, v7}, Lyh4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v3, v6, v9, v7}, Lyh4;->d(IIII)V

    new-instance v9, Lvvb;

    invoke-direct {v9, v6, v1, v3}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lti3;->J(F)I

    move-result v11

    invoke-virtual {v9, v11}, Lvvb;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v3, v4, v9, v4}, Lyh4;->d(IIII)V

    iget-object v3, v0, Lw62;->q1:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v3, v8, v9, v8}, Lyh4;->d(IIII)V

    new-instance v9, Lvvb;

    invoke-direct {v9, v8, v1, v3}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {v0}, Lzwk;->B(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, -0x3f800000    # -4.0f

    :goto_5
    mul-float/2addr v11, v10

    invoke-static {v11}, Lti3;->J(F)I

    move-result v10

    goto :goto_6

    :cond_3
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, -0x3f000000    # -8.0f

    goto :goto_5

    :goto_6
    invoke-virtual {v9, v10}, Lvvb;->a(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v3, v7, v2, v7}, Lyh4;->d(IIII)V

    new-instance v2, Lvvb;

    invoke-direct {v2, v7, v1, v3}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {v0}, Lzwk;->B(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v17, v3

    invoke-static {v9}, Lti3;->J(F)I

    move-result v3

    goto :goto_7

    :cond_4
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v3

    invoke-static {v12}, Lti3;->J(F)I

    move-result v3

    :goto_7
    invoke-virtual {v2, v3}, Lvvb;->a(I)V

    iget-object v2, v0, Lw62;->G:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v4, v5, v4}, Lyh4;->d(IIII)V

    new-instance v3, Lvvb;

    invoke-direct {v3, v4, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10, v9, v3}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v1, v2, v6, v5, v6}, Lyh4;->d(IIII)V

    new-instance v3, Lvvb;

    invoke-direct {v3, v6, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v2, v3}, Ljv4;->w(FFLvvb;)V

    iget-object v0, v0, Lw62;->s1:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v4, v5, v4}, Lyh4;->d(IIII)V

    invoke-virtual {v1, v0, v8, v5, v8}, Lyh4;->d(IIII)V

    invoke-virtual {v1, v0, v6, v5, v6}, Lyh4;->d(IIII)V

    invoke-virtual {v1, v0, v7, v5, v7}, Lyh4;->d(IIII)V

    return-void
.end method

.method public final Q(Lyh4;ZZ)V
    .locals 11

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/high16 v4, 0x41000000    # 8.0f

    iget-object v5, p0, Lw62;->t1:Landroid/view/ViewStub;

    iget-object v6, p0, Lw62;->r1:Landroid/view/ViewStub;

    const/4 v7, 0x0

    if-nez p3, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p0

    new-instance p2, Lkh4;

    invoke-direct {p2, p1, p0}, Lkh4;-><init>(Lyh4;I)V

    invoke-virtual {p2, v2}, Lkh4;->c(I)V

    invoke-virtual {p2, v7}, Lkh4;->q(I)Lvvb;

    move-result-object p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41e00000    # 28.0f

    mul-float/2addr v8, p3

    invoke-static {v8}, Lti3;->J(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lvvb;->a(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p2, p0}, Lkh4;->n(I)Lvvb;

    invoke-virtual {p2, v7}, Lkh4;->f(I)Lvvb;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p0, v3, p2, v3}, Lyh4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p0, v2, p2, v2}, Lyh4;->d(IIII)V

    new-instance p2, Lvvb;

    invoke-direct {p2, v2, p1, p0}, Lvvb;-><init>(ILyh4;I)V

    invoke-virtual {p2, v7}, Lvvb;->a(I)V

    invoke-virtual {p1, p0, v1, v7, v1}, Lyh4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p0, v0, p2, v1}, Lyh4;->d(IIII)V

    new-instance p2, Lvvb;

    invoke-direct {p2, v0, p1, p0}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p3

    invoke-static {v4}, Lti3;->J(F)I

    move-result p3

    invoke-virtual {p2, p3}, Lvvb;->a(I)V

    invoke-virtual {p1, p0}, Lyh4;->g(I)Lth4;

    move-result-object p0

    iget-object p0, p0, Lth4;->d:Luh4;

    const/4 p1, 0x2

    iput p1, p0, Luh4;->V:I

    return-void

    :cond_0
    iget-object p3, p0, Lw62;->u1:Landroid/view/View;

    const/high16 v8, 0x41400000    # 12.0f

    if-eqz p2, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    new-instance v9, Lkh4;

    invoke-direct {v9, p1, p2}, Lkh4;-><init>(Lyh4;I)V

    invoke-virtual {v9, v3}, Lkh4;->c(I)V

    iget-object p0, p0, Lw62;->W1:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v9, p2}, Lkh4;->b(I)Lvvb;

    move-result-object p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-virtual {p2, v10}, Lvvb;->a(I)V

    invoke-virtual {v9, v7}, Lkh4;->o(I)Lvvb;

    invoke-virtual {v9, v7}, Lkh4;->f(I)Lvvb;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p0, v2, p2, v2}, Lyh4;->d(IIII)V

    new-instance p2, Lvvb;

    invoke-direct {p2, v2, p1, p0}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, p3, p2}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {p1, p0, v1, v7, v1}, Lyh4;->d(IIII)V

    invoke-virtual {p1, p0, v0, v7, v0}, Lyh4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p0

    new-instance p2, Lkh4;

    invoke-direct {p2, p1, p0}, Lkh4;-><init>(Lyh4;I)V

    invoke-virtual {p2, v3}, Lkh4;->c(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p2, p0}, Lkh4;->b(I)Lvvb;

    move-result-object p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Lti3;->J(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lvvb;->a(I)V

    invoke-virtual {p2, v7}, Lkh4;->o(I)Lvvb;

    invoke-virtual {p2, v7}, Lkh4;->f(I)Lvvb;

    return-void

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    new-instance v9, Lkh4;

    invoke-direct {v9, p1, p2}, Lkh4;-><init>(Lyh4;I)V

    invoke-virtual {v9, v2}, Lkh4;->c(I)V

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v9, p2}, Lkh4;->p(I)Lvvb;

    move-result-object p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v8

    invoke-static {p3}, Lti3;->J(F)I

    move-result p3

    invoke-virtual {p2, p3}, Lvvb;->a(I)V

    invoke-virtual {v9, v7}, Lkh4;->o(I)Lvvb;

    invoke-virtual {v9, v7}, Lkh4;->f(I)Lvvb;

    iget-object p0, p0, Lw62;->I:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p0, v3, p2, v2}, Lyh4;->d(IIII)V

    new-instance p2, Lvvb;

    invoke-direct {p2, v3, p1, p0}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, p3, p2}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {p1, p0, v1, v7, v1}, Lyh4;->d(IIII)V

    new-instance p2, Lvvb;

    invoke-direct {p2, v1, p1, p0}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, p3, p2}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {p1, p0, v0, v7, v0}, Lyh4;->d(IIII)V

    new-instance p2, Lvvb;

    invoke-direct {p2, v0, p1, p0}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lti3;->J(F)I

    move-result p0

    invoke-virtual {p2, p0}, Lvvb;->a(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p0

    new-instance p2, Lkh4;

    invoke-direct {p2, p1, p0}, Lkh4;-><init>(Lyh4;I)V

    invoke-virtual {p2, v3}, Lkh4;->c(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p2, p0}, Lkh4;->b(I)Lvvb;

    move-result-object p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Lti3;->J(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lvvb;->a(I)V

    invoke-virtual {p2, v7}, Lkh4;->o(I)Lvvb;

    invoke-virtual {p2, v7}, Lkh4;->f(I)Lvvb;

    return-void
.end method

.method public final R(Z)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43480000    # 200.0f

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

    const/high16 v1, 0x42c80000    # 100.0f

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lw62;->s:Lf0c;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_8

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x42000000    # 32.0f

    if-eqz p1, :cond_1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    goto :goto_2

    :cond_1
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    :goto_2
    invoke-direct {p0}, Lw62;->getBlockedLabelView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_7

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    :goto_3
    invoke-direct {p0}, Lw62;->getNotContactWarningIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_6

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lw62;->u1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42d00000    # 104.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lti3;->J(F)I

    move-result v3

    iget-object v4, p0, Lw62;->F:Lhre;

    invoke-virtual {v4}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx8f;

    iget v4, v4, Lx8f;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    :goto_4
    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_4

    :goto_5
    invoke-direct {p0}, Lw62;->getBlockedLabelView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lw62;->getAvatarViewSmall()Lf0c;

    move-result-object v0

    if-eqz p1, :cond_4

    goto :goto_6

    :cond_4
    const/16 v2, 0x8

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lw62;->c0(Z)V

    return-void

    :cond_5
    invoke-static {}, Lq51;->a()V

    return-void

    :cond_6
    invoke-static {}, Lq51;->a()V

    return-void

    :cond_7
    invoke-static {}, Lq51;->a()V

    return-void

    :cond_8
    invoke-static {}, Lq51;->a()V

    return-void
.end method

.method public final S()V
    .locals 2

    new-instance v0, Lw82;

    invoke-direct {p0}, Lw62;->getRenderVideoView()Ls72;

    move-result-object v1

    invoke-direct {v0, v1}, Lw82;-><init>(Ls72;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw82;->z:Z

    iput-boolean v1, v0, Lw82;->A:Z

    iput-object v0, p0, Lw62;->w1:Lw82;

    invoke-direct {p0}, Lw62;->getRenderVideoView()Ls72;

    move-result-object v0

    new-instance v1, Lp62;

    invoke-direct {v1, p0}, Lp62;-><init>(Lw62;)V

    invoke-virtual {v0, v1}, Ls72;->setRendererListener(Lq72;)V

    return-void
.end method

.method public final T(Z)V
    .locals 3

    iget-object v0, p0, Lw62;->y1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lw62;->getBlockedLabelView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lw62;->q1:Landroid/view/ViewStub;

    invoke-static {v2, v0, v1}, Lbej;->m(Landroid/view/ViewStub;Landroid/view/View;Lqh7;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lw62;->y1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lw62;->getBlockedLabelView()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final U(Z)V
    .locals 2

    iget-object v0, p0, Lw62;->x1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lw62;->x1:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lw62;->Z1:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lw62;->getShineBackgroundView()Lzu7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzu7;->setTalking(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V(ZZ)V
    .locals 2

    iget-object v0, p0, Lw62;->F:Lhre;

    sget-object v1, Ldlb;->k:Ldlb;

    iput-object v1, v0, Lhre;->b:Ljava/lang/Object;

    iget-object v0, p0, Lw62;->r1:Landroid/view/ViewStub;

    invoke-static {v0}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v0

    invoke-static {p0}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lw62;->P(Lyh4;Z)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p2, p1}, Lw62;->Q(Lyh4;ZZ)V

    :cond_0
    invoke-virtual {v1, p0}, Lyh4;->a(Lqh4;)V

    invoke-virtual {p0, p1}, Lw62;->R(Z)V

    if-eqz v0, :cond_2

    sget-object p2, Legi;->a:Ldvh;

    invoke-direct {p0}, Lw62;->getNotContactWarningView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p1, :cond_1

    sget-object p1, Legi;->a:Ldvh;

    goto :goto_0

    :cond_1
    sget-object p1, Legi;->e:Ldvh;

    :goto_0
    invoke-static {p1, p0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    :cond_2
    return-void
.end method

.method public final W(ZZ)V
    .locals 3

    iget-object p2, p0, Lw62;->S1:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {p2}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lw62;->getCameraPreviewView()Lud1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lbej;->m(Landroid/view/ViewStub;Landroid/view/View;Lqh7;)V

    invoke-direct {p0}, Lw62;->getCameraPreviewView()Lud1;

    move-result-object p2

    iget-boolean v0, p2, Lud1;->b:Z

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    iget-boolean v0, p2, Lud1;->c:Z

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, p2, Lud1;->b:Z

    iput-boolean v2, p2, Lud1;->c:Z

    invoke-virtual {p2, p1, v2}, Lud1;->a(ZZ)V

    :goto_0
    invoke-direct {p0}, Lw62;->getCameraPreviewView()Lud1;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v1, v0}, Lhzk;->e(Landroid/view/View;ZLuc;I)V

    iget-object p0, p0, Lw62;->s:Lf0c;

    xor-int/2addr p1, v2

    invoke-static {p0, p1, v1, v0}, Lhzk;->e(Landroid/view/View;ZLuc;I)V

    return-void
.end method

.method public final X(IILouh;Lqh7;)V
    .locals 3

    iget-object v0, p0, Lw62;->n1:Landroid/view/ViewStub;

    invoke-static {v0}, Lbej;->n(Landroid/view/ViewStub;)Z

    invoke-direct {p0}, Lw62;->getNegativeButtonView()Lize;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbej;->m(Landroid/view/ViewStub;Landroid/view/View;Lqh7;)V

    invoke-direct {p0}, Lw62;->getNegativeButtonView()Lize;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lize;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p3}, Lize;->setTitle(Louh;)V

    invoke-static {v0, p1}, Lize;->z(Lize;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lize;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lo62;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p4}, Lo62;-><init>(ILqh7;)V

    invoke-virtual {v0, p1}, Lize;->setListener(Lfze;)V

    :cond_0
    invoke-static {p0}, Lw62;->d0(Lw62;)V

    return-void
.end method

.method public final Y(Ljava/lang/CharSequence;Z)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    iget-object v3, p0, Lw62;->r1:Landroid/view/ViewStub;

    if-eqz v2, :cond_2

    invoke-static {v3}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iget-object v4, p0, Lw62;->D1:Ljava/lang/CharSequence;

    invoke-static {p1, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    return-void

    :cond_4
    iput-object p1, p0, Lw62;->D1:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lw62;->getNotContactWarningView()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v3}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Legi;->a:Ldvh;

    invoke-direct {p0}, Lw62;->getNotContactWarningView()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, Lzwk;->C(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Legi;->a:Ldvh;

    goto :goto_2

    :cond_5
    sget-object v4, Legi;->e:Ldvh;

    :goto_2
    invoke-static {v4, v3}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    :cond_6
    invoke-direct {p0}, Lw62;->getNotContactWarningIcon()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lw62;->t1:Landroid/view/ViewStub;

    invoke-static {v5, v3, v4}, Lbej;->m(Landroid/view/ViewStub;Landroid/view/View;Lqh7;)V

    invoke-direct {p0}, Lw62;->getNotContactWarningIcon()Landroid/widget/ImageView;

    move-result-object v3

    const/16 v4, 0x8

    if-nez v2, :cond_7

    move v5, v1

    goto :goto_3

    :cond_7
    move v5, v4

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lw62;->getNotContactWarningView()Landroid/widget/TextView;

    move-result-object v3

    if-nez v2, :cond_8

    move v4, v1

    :cond_8
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_9

    goto :goto_4

    :cond_9
    move v0, v1

    :goto_4
    invoke-virtual {p0, p1, p2, v0}, Lw62;->Q(Lyh4;ZZ)V

    invoke-virtual {p1, p0}, Lyh4;->a(Lqh4;)V

    return-void
.end method

.method public final Z()V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lw62;->s:Lf0c;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lf0c;->w(Lf0c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    new-instance v0, Ltzb;

    invoke-direct {p0}, Lw62;->getCallPlaceholder()Lrk0;

    move-result-object p0

    invoke-direct {v0, p0}, Ltzb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Lf0c;->setOverlay(Luzb;)V

    return-void
.end method

.method public final a0(ZIILouh;Lqh7;)V
    .locals 3

    iget-object v0, p0, Lw62;->p1:Landroid/view/ViewStub;

    invoke-static {v0}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lw62;->getPositiveButtonNeutralView()Lize;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbej;->m(Landroid/view/ViewStub;Landroid/view/View;Lqh7;)V

    invoke-direct {p0}, Lw62;->getPositiveButtonNeutralView()Lize;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lize;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p4}, Lize;->setTitle(Louh;)V

    invoke-static {v0, p2}, Lize;->z(Lize;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lize;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lo62;

    invoke-direct {p1, v1, p5}, Lo62;-><init>(ILqh7;)V

    invoke-virtual {v0, p1}, Lize;->setListener(Lfze;)V

    :cond_2
    invoke-static {p0}, Lw62;->d0(Lw62;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lw62;->H:Landroid/view/ViewStub;

    invoke-static {p1}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lw62;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lw62;->I:Landroid/view/ViewStub;

    invoke-static {p1}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lw62;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Lw62;->W1:Landroid/view/ViewStub;

    invoke-static {p1}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lw62;->getAvatarViewSmall()Lf0c;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p1, p0, Lw62;->s:Lf0c;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lw62;->m1:Landroid/view/ViewStub;

    invoke-static {p1}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lw62;->getRenderVideoView()Ls72;

    move-result-object p1

    iget-boolean p1, p1, Ls72;->q:Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    iget-boolean p1, p0, Lw62;->Z1:Z

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lw62;->getShineBackgroundView()Lzu7;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_7

    :goto_1
    return-void

    :cond_7
    invoke-direct {p0}, Lw62;->getShineBackgroundView()Lzu7;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final b0(ZILouh;Lqh7;Lsh7;)V
    .locals 3

    iget-object v0, p0, Lw62;->o1:Landroid/view/ViewStub;

    invoke-static {v0}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lw62;->getPositiveButtonSecondaryView()Lize;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbej;->m(Landroid/view/ViewStub;Landroid/view/View;Lqh7;)V

    invoke-direct {p0}, Lw62;->getPositiveButtonSecondaryView()Lize;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lize;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p3}, Lize;->setTitle(Louh;)V

    invoke-interface {p5, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lize;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lo62;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p4}, Lo62;-><init>(ILqh7;)V

    invoke-virtual {v0, p1}, Lize;->setListener(Lfze;)V

    :cond_2
    invoke-static {p0}, Lw62;->d0(Lw62;)V

    return-void
.end method

.method public final c0(Z)V
    .locals 8

    iget-object v0, p0, Lw62;->p1:Landroid/view/ViewStub;

    invoke-static {v0}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lw62;->getPositiveButtonNeutralView()Lize;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lw62;->o1:Landroid/view/ViewStub;

    invoke-static {v4}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lw62;->getPositiveButtonSecondaryView()Lize;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lw62;->getPositiveButtonNeutralView()Lize;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41e00000    # 28.0f

    :goto_1
    mul-float/2addr v5, p1

    invoke-static {v5}, Lti3;->J(F)I

    move-result p1

    goto :goto_4

    :cond_1
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0}, Lw62;->getPositiveButtonSecondaryView()Lize;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0}, Lw62;->getPositiveButtonNeutralView()Lize;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    :goto_2
    if-eqz p1, :cond_4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42200000    # 40.0f

    :goto_3
    mul-float/2addr v5, p1

    invoke-static {v5}, Lti3;->J(F)I

    move-result p1

    goto :goto_4

    :cond_4
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42580000    # 54.0f

    goto :goto_3

    :cond_5
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x0

    mul-float/2addr v5, p1

    invoke-static {v5}, Lti3;->J(F)I

    move-result p1

    :goto_4
    iget-object v5, p0, Lw62;->n1:Landroid/view/ViewStub;

    invoke-static {v5}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v5, :cond_8

    invoke-direct {p0}, Lw62;->getNegativeButtonView()Lize;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_6

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    if-eq v5, p1, :cond_8

    invoke-direct {p0}, Lw62;->getNegativeButtonView()Lize;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_7
    invoke-static {v6}, Lzve;->n(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    move v1, p1

    goto :goto_7

    :cond_9
    move v1, v3

    :goto_7
    invoke-direct {p0}, Lw62;->getPositiveButtonSecondaryView()Lize;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_a

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    goto :goto_8

    :cond_a
    move v5, v3

    :goto_8
    if-ne v5, p1, :cond_c

    invoke-direct {p0}, Lw62;->getPositiveButtonSecondaryView()Lize;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_b

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    goto :goto_9

    :cond_b
    move v5, v3

    :goto_9
    if-ne v5, v1, :cond_c

    goto :goto_a

    :cond_c
    move v2, v3

    :goto_a
    invoke-static {v4}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v2, :cond_e

    invoke-direct {p0}, Lw62;->getPositiveButtonSecondaryView()Lize;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_d

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_d
    invoke-static {v6}, Lzve;->n(Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_b
    invoke-static {v0}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lw62;->getPositiveButtonNeutralView()Lize;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_f

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    :cond_f
    if-eq v3, p1, :cond_11

    invoke-direct {p0}, Lw62;->getPositiveButtonNeutralView()Lize;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_10
    invoke-static {v6}, Lzve;->n(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public final e0(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lw62;->getNameTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f0(Lawi;)V
    .locals 7

    iget-object v0, p0, Lw62;->m1:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-boolean v2, p1, Lawi;->g:Z

    iget-boolean v3, p1, Lawi;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, p1, Lawi;->h:Ldbj;

    goto :goto_0

    :cond_1
    iget-boolean v2, p1, Lawi;->c:Z

    if-eqz v2, :cond_2

    iget-object v4, p1, Lawi;->d:Ldbj;

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    iget-boolean v2, v4, Ldbj;->a:Z

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-nez v2, :cond_5

    :cond_4
    invoke-static {v0}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lw62;->getRenderVideoView()Ls72;

    move-result-object v2

    invoke-static {v0}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lw62;->getRenderVideoView()Ls72;

    move-result-object v0

    invoke-static {v0, v1}, Lcej;->j(Landroid/view/ViewGroup;Z)V

    :cond_6
    invoke-direct {p0}, Lw62;->getRenderVideoView()Ls72;

    move-result-object v0

    sget v2, Ls72;->r:I

    iput-object p1, v0, Ls72;->j:Lawi;

    iput-boolean v1, v0, Ls72;->k:Z

    invoke-direct {p0}, Lw62;->getRenderVideoView()Ls72;

    move-result-object p0

    invoke-virtual {p0}, Ls72;->g()V

    return-void
.end method

.method public final getBackgroundState()Lt62;
    .locals 2

    sget-object v0, Lw62;->a2:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lw62;->Y1:Lv62;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lt62;

    return-object p0
.end method

.method public final getMode()Ls62;
    .locals 2

    sget-object v0, Lw62;->a2:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lw62;->X1:Lv62;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ls62;

    return-object p0
.end method

.method public final getPositiveButton()Lize;
    .locals 0

    invoke-direct {p0}, Lw62;->getPositiveButtonSecondaryView()Lize;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getShouldScaleMainOpponent()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getZoomHelper()Lw82;
    .locals 0

    iget-object p0, p0, Lw62;->w1:Lw82;

    return-object p0
.end method

.method public final h(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lw62;->I:Landroid/view/ViewStub;

    invoke-static {p1}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lw62;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lw62;->H:Landroid/view/ViewStub;

    invoke-static {p1}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lw62;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Ls99;ZJ)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eqz p2, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    iget-object v0, p0, Lw62;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lw62;->getNameTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, p2}, Lhzk;->h(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, p2

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lhzk;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v3, p2

    move-wide v6, p3

    :goto_2
    iget-object p2, p0, Lw62;->H:Landroid/view/ViewStub;

    invoke-static {p2}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lw62;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v3}, Lhzk;->h(Landroid/view/View;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static/range {v2 .. v7}, Lhzk;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final l(Ls99;ZJ)V
    .locals 3

    iget-object p3, p0, Lw62;->H:Landroid/view/ViewStub;

    invoke-static {p3}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lw62;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lhzk;->a(Ls99;Landroid/view/View;Z)V

    :cond_0
    iget-object p3, p0, Lw62;->I:Landroid/view/ViewStub;

    invoke-static {p3}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lw62;->getNameTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lhzk;->a(Ls99;Landroid/view/View;Z)V

    :cond_1
    iget-object p3, p0, Lw62;->W1:Landroid/view/ViewStub;

    invoke-static {p3}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0}, Lw62;->getAvatarViewSmall()Lf0c;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lhzk;->a(Ls99;Landroid/view/View;Z)V

    :cond_2
    iget-object p3, p0, Lw62;->m1:Landroid/view/ViewStub;

    invoke-static {p3}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lw62;->getRenderVideoView()Ls72;

    move-result-object p3

    iget-boolean p3, p3, Ls72;->q:Z

    goto :goto_0

    :cond_3
    move p3, p4

    :goto_0
    if-nez p3, :cond_7

    iget-boolean p3, p0, Lw62;->Z1:Z

    if-eqz p3, :cond_6

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, p3

    :goto_1
    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move p3, v0

    :goto_2
    invoke-direct {p0}, Lw62;->getShineBackgroundView()Lzu7;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, p4

    const/4 p4, 0x1

    aput p3, v2, p4

    sget-object p3, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    invoke-static {v0, p3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p1, p3}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p0, p0, Lw62;->s:Lf0c;

    invoke-static {p1, p0, p2}, Lhzk;->a(Ls99;Landroid/view/View;Z)V

    :cond_7
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lw62;->getShineBackgroundView()Lzu7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lw62;->getShineBackgroundView()Lzu7;

    move-result-object v0

    invoke-virtual {v0}, Los0;->c()V

    :cond_0
    iget-object v0, p0, Lw62;->G:Landroid/view/ViewStub;

    invoke-static {v0}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw62;->z1:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lw62;->getRaiseHandIcon()Lo8e;

    move-result-object p0

    invoke-virtual {p0}, Lo8e;->start()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lw62;->getShineBackgroundView()Lzu7;

    move-result-object v0

    invoke-virtual {v0}, Los0;->d()V

    iget-object v0, p0, Lw62;->G:Landroid/view/ViewStub;

    invoke-static {v0}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lw62;->getRaiseHandIcon()Lo8e;

    move-result-object p0

    invoke-virtual {p0}, Lo8e;->stop()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lqh4;->onLayout(ZIIII)V

    iget-object p1, p0, Lw62;->A1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lw62;->e0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lw62;->A1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lw62;->e0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lw62;->v1:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setBackgroundState(Lt62;)V
    .locals 2

    sget-object v0, Lw62;->a2:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lw62;->Y1:Lv62;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCameraPreviewButtonEnable(Ljava/lang/CharSequence;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v2, v0, 0x1

    iget-object v1, p0, Lw62;->U1:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lw62;->getEnableCameraPreviewButton()Lv1c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lbej;->m(Landroid/view/ViewStub;Landroid/view/View;Lqh7;)V

    invoke-direct {p0}, Lw62;->getEnableCameraPreviewButton()Lv1c;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x6

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lhzk;->d(Landroid/view/View;ZJLsh7;I)V

    invoke-direct {p0}, Lw62;->getEnableCameraPreviewButton()Lv1c;

    move-result-object p0

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {p0, p1}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setControlsMediator(Ltt4;)V
    .locals 0

    iput-object p1, p0, Lw62;->H1:Ltt4;

    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lw62;->getNotContactView()Ltlb;

    move-result-object v0

    iget-object v1, p0, Lw62;->s1:Landroid/view/ViewStub;

    invoke-static {v1}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lqh4;->setId(I)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lw62;->getNotContactView()Ltlb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lw62;->getNotContactView()Ltlb;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltlb;->setCountry(Ljava/lang/String;)V

    return-void
.end method

.method public final setHold(Z)V
    .locals 1

    invoke-direct {p0}, Lw62;->getHoldOverlayController()Ly08;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ly08;->a(ZZ)V

    return-void
.end method

.method public final setListener(Lu62;)V
    .locals 0

    iput-object p1, p0, Lw62;->F1:Lu62;

    return-void
.end method

.method public final setMode(Ls62;)V
    .locals 2

    sget-object v0, Lw62;->a2:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lw62;->X1:Lv62;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lw62;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lw62;->A1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lw62;->getNameTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbej;->m(Landroid/view/ViewStub;Landroid/view/View;Lqh7;)V

    iput-object p1, p0, Lw62;->A1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lw62;->e0(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lw62;->getNameTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v0

    :goto_2
    xor-int/lit8 v2, p1, 0x1

    new-instance v5, Ll62;

    const/4 p1, 0x2

    invoke-direct {v5, p0, p1}, Ll62;-><init>(Lw62;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lhzk;->d(Landroid/view/View;ZJLsh7;I)V

    return-void
.end method

.method public final setNameAutoSizeEnabled(Z)V
    .locals 5

    iget-boolean v0, p0, Lw62;->E1:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lw62;->E1:Z

    const/16 v0, 0x1b

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lw62;->getNameTextView()Landroid/widget/TextView;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x1c

    const/16 v4, 0x14

    if-lt p1, v0, :cond_1

    invoke-virtual {p0, v4, v3, v2, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    :cond_1
    instance-of p1, p0, Lmg0;

    if-eqz p1, :cond_2

    check-cast p0, Lmg0;

    invoke-interface {p0, v4, v3, v2, v1}, Lmg0;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0}, Lw62;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    if-lt v1, v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lmg0;

    if-eqz v0, :cond_5

    check-cast p1, Lmg0;

    invoke-interface {p1, v2}, Lmg0;->setAutoSizeTextTypeWithDefaults(I)V

    :cond_5
    :goto_1
    sget-object p1, Legi;->a:Ldvh;

    invoke-direct {p0}, Lw62;->getNameTextView()Landroid/widget/TextView;

    move-result-object p0

    sget-object p1, Legi;->a:Ldvh;

    invoke-static {p1, p0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    return-void
.end method

.method public final setOrganization(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lw62;->J:Landroid/view/ViewStub;

    invoke-static {v0}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lw62;->B1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lw62;->getOrganizationTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbej;->m(Landroid/view/ViewStub;Landroid/view/View;Lqh7;)V

    iput-object p1, p0, Lw62;->B1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lw62;->getOrganizationTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lw62;->getOrganizationTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v0

    :goto_2
    xor-int/lit8 v2, p1, 0x1

    new-instance v5, Ll62;

    const/4 p1, 0x3

    invoke-direct {v5, p0, p1}, Ll62;-><init>(Lw62;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lhzk;->d(Landroid/view/View;ZJLsh7;I)V

    return-void
.end method

.method public final setParticipantId(Lgu1;)V
    .locals 0

    iput-object p1, p0, Lw62;->I1:Lgu1;

    return-void
.end method

.method public final setRaiseHand(Z)V
    .locals 8

    iget-object v0, p0, Lw62;->G:Landroid/view/ViewStub;

    invoke-static {v0}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lw62;->z1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lw62;->getRaiseHandView()Landroid/widget/ImageView;

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

    invoke-direct {p0}, Lw62;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lw62;->getMarginTop()Lrt4;

    move-result-object v1

    invoke-virtual {v1}, Lrt4;->b()I

    move-result v1

    invoke-direct {p0}, Lw62;->getRaiseHandTopPadding()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcej;->i(Landroid/widget/ImageView;I)V

    :cond_1
    invoke-direct {p0}, Lw62;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-wide/16 v4, 0x32

    move v3, p1

    invoke-static/range {v2 .. v7}, Lhzk;->d(Landroid/view/View;ZJLsh7;I)V

    invoke-direct {p0}, Lw62;->getRaiseHandIcon()Lo8e;

    move-result-object p0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lo8e;->start()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lo8e;->stop()V

    return-void
.end method

.method public final setRegistration(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lw62;->getNotContactView()Ltlb;

    move-result-object v0

    iget-object v1, p0, Lw62;->s1:Landroid/view/ViewStub;

    invoke-static {v1}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lqh4;->setId(I)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lw62;->getNotContactView()Ltlb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lw62;->getNotContactView()Ltlb;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltlb;->setRegistration(Ljava/lang/String;)V

    return-void
.end method

.method public final setSmallAvatar(Lpk0;)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lw62;->W1:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    invoke-static {v1}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lw62;->getAvatarViewSmall()Lf0c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbej;->m(Landroid/view/ViewStub;Landroid/view/View;Lqh7;)V

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lw62;->getAvatarViewSmall()Lf0c;

    move-result-object v1

    iget-object v2, p1, Lpk0;->b:Ljava/lang/String;

    iget-object v3, p1, Lpk0;->a:Luj0;

    invoke-static {v1, v2, v3}, Lf0c;->v(Lf0c;Ljava/lang/String;Luj0;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-direct {p0}, Lw62;->getAvatarViewSmall()Lf0c;

    move-result-object v1

    new-instance v3, Luc;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4, p1}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0, v3, v2}, Lhzk;->e(Landroid/view/View;ZLuc;I)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lw62;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Lbej;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lw62;->C1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lw62;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbej;->m(Landroid/view/ViewStub;Landroid/view/View;Lqh7;)V

    iput-object p1, p0, Lw62;->C1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lw62;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lw62;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move p1, v0

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v2

    :goto_2
    xor-int/2addr v2, p1

    new-instance v5, Ll62;

    invoke-direct {v5, p0, v0}, Ll62;-><init>(Lw62;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lhzk;->d(Landroid/view/View;ZJLsh7;I)V

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

    iput-object p1, p0, Lw62;->G1:Lqh7;

    return-void
.end method
