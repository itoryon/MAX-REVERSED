.class public abstract Lsha;
.super Ltna;
.source "SourceFile"

# interfaces
.implements Ltid;


# static fields
.field public static final Z:[I

.field public static final m1:[I


# instance fields
.field public A:J

.field public B:Ljava/lang/Long;

.field public C:Z

.field public D:Lqh7;

.field public E:Lzva;

.field public F:Ls50;

.field public final G:Lc19;

.field public final H:Lc19;

.field public final I:Z

.field public J:J

.field public X:Landroid/animation/ValueAnimator;

.field public Y:Z

.field public final y:Landroid/view/ViewGroup;

.field public final z:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lsha;->Z:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lsha;->m1:[I

    return-void
.end method

.method public constructor <init>(Lc19;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    new-instance v0, Lhha;

    invoke-direct {v0, p2, p1}, Lhha;-><init>(Landroid/content/Context;Lc19;)V

    invoke-direct {p0, v0}, Ltna;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lsha;->y:Landroid/view/ViewGroup;

    iput-object p1, p0, Lsha;->z:Lc19;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lsha;->A:J

    new-instance p1, Ldl9;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Ldl9;-><init>(I)V

    iput-object p1, p0, Lsha;->D:Lqh7;

    new-instance p1, Ldl9;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Ldl9;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lsha;->G:Lc19;

    new-instance p1, Lr19;

    const/16 v1, 0x15

    invoke-direct {p1, v1, p0}, Lr19;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lsha;->H:Lc19;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40c00000    # 6.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lti3;->J(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Lgha;

    invoke-direct {p1}, Lgha;-><init>()V

    iget-object v1, v0, Lhha;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p3, v0, Lhha;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsha;->I:Z

    return-void
.end method

.method public static V(Luna;Ls50;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Luna;->a:I

    instance-of v1, p1, Lit9;

    if-eqz v1, :cond_1

    check-cast p1, Lit9;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lit9;->d()Z

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Luna;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    const v2, -0x7f000001

    and-int/2addr v2, p0

    const v3, -0x7ffffffd

    if-ne v2, v3, :cond_3

    return v1

    :cond_3
    const v3, -0x7ffffff9

    if-ne v2, v3, :cond_4

    return v1

    :cond_4
    const v3, -0x7ffffffc

    if-ne v2, v3, :cond_5

    return v1

    :cond_5
    const v3, -0x7ffffffb

    if-ne v2, v3, :cond_6

    return v1

    :cond_6
    const v3, -0x7ffffff4

    if-ne v2, v3, :cond_7

    return v1

    :cond_7
    invoke-static {p0}, Luna;->b(I)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p1, :cond_a

    :cond_8
    invoke-static {p0}, Luna;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p1, :cond_a

    :cond_9
    invoke-static {p0}, Luna;->d(I)Z

    move-result p0

    if-eqz p0, :cond_b

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    return v1

    :cond_b
    :goto_2
    const p0, -0x7ffffffa

    if-ne v2, p0, :cond_c

    return v1

    :cond_c
    return v0
.end method


# virtual methods
.method public final H(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->n:Lfla;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->r:Ljava/lang/CharSequence;

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->m:Lana;

    iget-boolean v5, v1, Lone/me/messages/list/loader/MessageModel;->k:Z

    iget-object v6, v1, Lone/me/messages/list/loader/MessageModel;->e:Ljava/lang/CharSequence;

    iget v7, v1, Lone/me/messages/list/loader/MessageModel;->F:I

    new-instance v8, Luna;

    invoke-direct {v8, v7}, Luna;-><init>(I)V

    iput-object v8, v0, Ltna;->x:Luna;

    iget-wide v7, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-wide v7, v0, Lsha;->A:J

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->E:Ljava/lang/Long;

    iput-object v9, v0, Lsha;->B:Ljava/lang/Long;

    iget-wide v9, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    iput-wide v9, v0, Lsha;->J:J

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->j:Lt40;

    iget-object v10, v9, Lt40;->b:Ls50;

    iput-object v10, v0, Lsha;->F:Ls50;

    iget-object v10, v1, Lone/me/messages/list/loader/MessageModel;->g:Ltfj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ltfj;->d:Ltfj;

    if-eq v10, v11, :cond_0

    sget-object v11, Ltfj;->e:Ltfj;

    if-eq v10, v11, :cond_0

    sget-object v11, Ltfj;->b:Ltfj;

    if-ne v10, v11, :cond_1

    :cond_0
    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->r()Z

    move-result v11

    if-nez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    iput-boolean v11, v0, Lsha;->C:Z

    iget-object v11, v0, Lsje;->a:Landroid/view/View;

    move-object v14, v11

    check-cast v14, Lhha;

    iget-object v15, v1, Lone/me/messages/list/loader/MessageModel;->D:Lqla;

    if-eqz v15, :cond_2

    iget-wide v12, v15, Lqla;->a:J

    goto :goto_1

    :cond_2
    const-wide/16 v12, 0x0

    :goto_1
    invoke-virtual {v14, v12, v13}, Lhha;->setAvatarId(J)V

    iget-object v12, v1, Lone/me/messages/list/loader/MessageModel;->D:Lqla;

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v14, v12}, Lhha;->setOffsetBubbleByAvatar(Z)V

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    iget-object v8, v0, Lsha;->y:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Lhs3;->j:Lvcg;

    invoke-virtual {v7, v11}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v12

    invoke-interface {v12}, Lefc;->f()Lfgf;

    move-result-object v12

    iget v13, v1, Lone/me/messages/list/loader/MessageModel;->F:I

    const/high16 v14, 0x7c000000

    and-int/2addr v13, v14

    invoke-static {v13}, La31;->b(I)Z

    move-result v13

    invoke-static {v12, v13}, Lgr4;->f(Lfgf;Z)Lrec;

    move-result-object v12

    instance-of v13, v8, Ltlf;

    if-eqz v13, :cond_4

    move-object/from16 v16, v8

    check-cast v16, Ltlf;

    move-object/from16 v18, v16

    move/from16 v16, v14

    move-object/from16 v14, v18

    goto :goto_3

    :cond_4
    move/from16 v16, v14

    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_5

    invoke-virtual {v7, v11}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v15

    move/from16 v17, v13

    iget-object v13, v0, Lsha;->B:Ljava/lang/Long;

    iget-object v12, v12, Lrec;->b:Lqec;

    iget v12, v12, Lqec;->f:I

    invoke-static {v15, v13, v12}, Lhzk;->i(Lefc;Ljava/lang/Long;I)I

    move-result v12

    invoke-interface {v14, v12}, Ltlf;->setSenderNameColor(I)V

    goto :goto_4

    :cond_5
    move/from16 v17, v13

    :goto_4
    instance-of v12, v8, Lznc;

    if-eqz v12, :cond_6

    move-object v12, v8

    check-cast v12, Lznc;

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_7

    invoke-virtual {v9}, Lt40;->a()Z

    move-result v13

    invoke-interface {v12, v13}, Lznc;->setDependOnOutsideView(Z)V

    :cond_7
    instance-of v12, v8, Lq2a;

    if-eqz v12, :cond_8

    move-object v12, v8

    check-cast v12, Lq2a;

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_9

    iget-object v13, v0, Lsha;->z:Lc19;

    invoke-interface {v13}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb31;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    invoke-interface {v12, v13}, Lq2a;->setLimitByContentWidthEnabled(Z)V

    :cond_9
    move-object/from16 v12, p2

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2f

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lama;

    if-eqz v14, :cond_a

    check-cast v13, Lama;

    iget-boolean v14, v13, Lama;->a:Z

    if-eqz v14, :cond_c

    if-eqz v17, :cond_b

    move-object v14, v8

    check-cast v14, Ltlf;

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_c

    iget-object v15, v1, Lone/me/messages/list/loader/MessageModel;->B:Landroid/text/Layout;

    invoke-interface {v14, v15}, Ltlf;->setSenderName(Landroid/text/Layout;)V

    :cond_c
    iget-boolean v14, v13, Lama;->b:Z

    if-eqz v14, :cond_e

    instance-of v14, v8, Lolf;

    if-eqz v14, :cond_d

    move-object v14, v8

    check-cast v14, Lolf;

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_e

    iget-object v15, v1, Lone/me/messages/list/loader/MessageModel;->C:Landroid/text/Layout;

    invoke-interface {v14, v15}, Lolf;->setAlias(Landroid/text/Layout;)V

    :cond_e
    iget-boolean v14, v13, Lama;->d:Z

    if-eqz v14, :cond_f

    move-object v14, v8

    check-cast v14, Lo55;

    invoke-interface {v14, v10}, Lo55;->setDateViewStatus(Ltfj;)V

    :cond_f
    iget-boolean v14, v13, Lama;->c:Z

    if-eqz v14, :cond_10

    move-object v14, v8

    check-cast v14, Lo55;

    const/4 v15, 0x0

    invoke-interface {v14, v6, v15}, Lo55;->e(Ljava/lang/CharSequence;Z)V

    :cond_10
    iget-boolean v14, v13, Lama;->g:Z

    if-eqz v14, :cond_11

    move-object v14, v8

    check-cast v14, Lo55;

    invoke-interface {v14, v6, v5}, Lo55;->e(Ljava/lang/CharSequence;Z)V

    :cond_11
    iget-boolean v14, v13, Lama;->e:Z

    if-eqz v14, :cond_14

    instance-of v14, v8, Lxth;

    if-eqz v14, :cond_12

    move-object v14, v8

    check-cast v14, Lxth;

    goto :goto_a

    :cond_12
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_14

    if-eqz v4, :cond_13

    invoke-interface {v14, v4}, Lxth;->setTextMessageLayout(Lana;)V

    goto :goto_b

    :cond_13
    const-string v0, "messageTextLayout is null"

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_14
    :goto_b
    iget-boolean v14, v13, Lama;->f:Z

    if-eqz v14, :cond_15

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v14}, Lsha;->L(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual {v7, v11}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v15

    invoke-interface {v15}, Lefc;->f()Lfgf;

    move-result-object v15

    iget v14, v1, Lone/me/messages/list/loader/MessageModel;->F:I

    and-int v14, v14, v16

    invoke-static {v14}, La31;->b(I)Z

    move-result v14

    invoke-static {v15, v14}, Lgr4;->f(Lfgf;Z)Lrec;

    move-result-object v14

    invoke-virtual {v0, v14}, Lsha;->a(Lrec;)V

    :cond_15
    iget-boolean v14, v13, Lama;->h:Z

    if-eqz v14, :cond_23

    iget-object v14, v0, Lsha;->F:Ls50;

    instance-of v15, v14, Los6;

    if-eqz v15, :cond_17

    instance-of v15, v8, Lku6;

    if-eqz v15, :cond_16

    move-object v15, v8

    check-cast v15, Lku6;

    goto :goto_c

    :cond_16
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_23

    check-cast v14, Los6;

    invoke-virtual {v15, v14}, Lku6;->V(Los6;)V

    goto/16 :goto_13

    :cond_17
    instance-of v15, v14, Ly90;

    if-eqz v15, :cond_19

    instance-of v15, v8, Lha0;

    if-eqz v15, :cond_18

    move-object v15, v8

    check-cast v15, Lha0;

    goto :goto_d

    :cond_18
    const/4 v15, 0x0

    :goto_d
    if-eqz v15, :cond_23

    check-cast v14, Ly90;

    invoke-virtual {v15, v14}, Lha0;->m(Ly90;)V

    goto/16 :goto_13

    :cond_19
    instance-of v15, v14, Lrx3;

    if-eqz v15, :cond_1b

    instance-of v15, v8, Lqw3;

    if-eqz v15, :cond_1a

    move-object v15, v8

    check-cast v15, Lqw3;

    goto :goto_e

    :cond_1a
    const/4 v15, 0x0

    :goto_e
    if-eqz v15, :cond_23

    check-cast v14, Lrx3;

    invoke-interface {v15, v14}, Lqw3;->a(Lrx3;)V

    goto :goto_13

    :cond_1b
    instance-of v15, v14, Lcdg;

    if-eqz v15, :cond_1d

    instance-of v15, v8, Lddg;

    if-eqz v15, :cond_1c

    move-object v15, v8

    check-cast v15, Lddg;

    goto :goto_f

    :cond_1c
    const/4 v15, 0x0

    :goto_f
    if-eqz v15, :cond_23

    check-cast v14, Lcdg;

    invoke-interface {v15, v14}, Lddg;->H(Lcdg;)V

    goto :goto_13

    :cond_1d
    instance-of v15, v14, Lzeg;

    if-eqz v15, :cond_1f

    instance-of v15, v8, Lafg;

    if-eqz v15, :cond_1e

    move-object v15, v8

    check-cast v15, Lafg;

    goto :goto_10

    :cond_1e
    const/4 v15, 0x0

    :goto_10
    if-eqz v15, :cond_23

    check-cast v14, Lzeg;

    invoke-interface {v15, v14}, Lafg;->g(Lzeg;)V

    goto :goto_13

    :cond_1f
    instance-of v15, v14, Lc4j;

    if-eqz v15, :cond_21

    instance-of v15, v8, Lv5j;

    if-eqz v15, :cond_20

    move-object v15, v8

    check-cast v15, Lv5j;

    goto :goto_11

    :cond_20
    const/4 v15, 0x0

    :goto_11
    if-eqz v15, :cond_23

    check-cast v14, Lc4j;

    invoke-virtual {v15, v14}, Lv5j;->j0(Lc4j;)V

    goto :goto_13

    :cond_21
    instance-of v15, v14, Lyad;

    if-eqz v15, :cond_23

    instance-of v15, v8, Lucd;

    if-eqz v15, :cond_22

    move-object v15, v8

    check-cast v15, Lucd;

    goto :goto_12

    :cond_22
    const/4 v15, 0x0

    :goto_12
    if-eqz v15, :cond_23

    check-cast v14, Lyad;

    invoke-virtual {v15, v14}, Lucd;->setModel(Lyad;)V

    :cond_23
    :goto_13
    iget-boolean v14, v13, Lama;->i:Z

    if-eqz v14, :cond_25

    invoke-virtual {v9}, Lt40;->a()Z

    move-result v14

    if-nez v14, :cond_24

    invoke-virtual/range {p0 .. p1}, Lsha;->W(Lone/me/messages/list/loader/MessageModel;)V

    :cond_24
    invoke-virtual/range {p0 .. p1}, Lsha;->K(Lone/me/messages/list/loader/MessageModel;)V

    :cond_25
    iget-boolean v14, v13, Lama;->j:Z

    if-eqz v14, :cond_26

    move-object v14, v8

    check-cast v14, Lo55;

    invoke-interface {v14, v3}, Lo55;->setCountView(Ljava/lang/CharSequence;)V

    :cond_26
    iget-boolean v14, v13, Lama;->k:Z

    if-eqz v14, :cond_29

    instance-of v14, v8, Lmla;

    if-nez v14, :cond_27

    goto :goto_14

    :cond_27
    if-eqz v2, :cond_28

    move-object v14, v8

    check-cast v14, Lmla;

    invoke-interface {v14, v2}, Lmla;->setLink(Lfla;)V

    goto :goto_14

    :cond_28
    move-object v14, v8

    check-cast v14, Lmla;

    invoke-interface {v14}, Lmla;->C()V

    :cond_29
    :goto_14
    iget-boolean v14, v13, Lama;->l:Z

    if-eqz v14, :cond_2d

    iget-object v14, v9, Lt40;->b:Ls50;

    instance-of v15, v14, La8i;

    if-eqz v15, :cond_2a

    check-cast v14, La8i;

    goto :goto_15

    :cond_2a
    const/4 v14, 0x0

    :goto_15
    if-eqz v14, :cond_2b

    invoke-interface {v14}, La8i;->a()I

    move-result v15

    goto :goto_16

    :cond_2b
    const/4 v15, 0x0

    :goto_16
    instance-of v14, v8, Lh8i;

    if-eqz v14, :cond_2c

    move-object v14, v8

    check-cast v14, Lh8i;

    goto :goto_17

    :cond_2c
    const/4 v14, 0x0

    :goto_17
    if-eqz v14, :cond_2d

    invoke-interface {v14, v15}, Lh8i;->f(I)V

    :cond_2d
    iget-boolean v13, v13, Lama;->m:Z

    if-eqz v13, :cond_a

    invoke-virtual/range {p0 .. p1}, Lsha;->J(Lone/me/messages/list/loader/MessageModel;)V

    goto/16 :goto_7

    :cond_2e
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2f
    if-eqz v17, :cond_30

    move-object v9, v8

    check-cast v9, Ltlf;

    goto :goto_18

    :cond_30
    const/4 v9, 0x0

    :goto_18
    if-eqz v9, :cond_31

    iget-object v12, v1, Lone/me/messages/list/loader/MessageModel;->B:Landroid/text/Layout;

    invoke-interface {v9, v12}, Ltlf;->setSenderName(Landroid/text/Layout;)V

    :cond_31
    instance-of v9, v8, Lolf;

    if-eqz v9, :cond_32

    move-object v9, v8

    check-cast v9, Lolf;

    goto :goto_19

    :cond_32
    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_33

    iget-object v12, v1, Lone/me/messages/list/loader/MessageModel;->C:Landroid/text/Layout;

    invoke-interface {v9, v12}, Lolf;->setAlias(Landroid/text/Layout;)V

    :cond_33
    move-object v9, v8

    check-cast v9, Lo55;

    iget v12, v1, Lone/me/messages/list/loader/MessageModel;->G:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_34

    const/4 v13, 0x1

    goto :goto_1a

    :cond_34
    const/4 v13, 0x0

    :goto_1a
    invoke-interface {v9, v13}, Lo55;->setIsChannelMode(Z)V

    invoke-interface {v9, v3}, Lo55;->setCountView(Ljava/lang/CharSequence;)V

    invoke-interface {v9, v10}, Lo55;->setDateViewStatus(Ltfj;)V

    invoke-interface {v9, v6, v5}, Lo55;->e(Ljava/lang/CharSequence;Z)V

    instance-of v3, v8, Lmla;

    if-eqz v3, :cond_36

    if-eqz v2, :cond_35

    move-object v3, v8

    check-cast v3, Lmla;

    invoke-interface {v3, v2}, Lmla;->setLink(Lfla;)V

    goto :goto_1b

    :cond_35
    move-object v2, v8

    check-cast v2, Lmla;

    invoke-interface {v2}, Lmla;->C()V

    :cond_36
    :goto_1b
    if-eqz v4, :cond_38

    instance-of v2, v8, Lxth;

    if-eqz v2, :cond_37

    move-object v15, v8

    check-cast v15, Lxth;

    goto :goto_1c

    :cond_37
    const/4 v15, 0x0

    :goto_1c
    if-eqz v15, :cond_38

    invoke-interface {v15, v4}, Lxth;->setTextMessageLayout(Lana;)V

    :cond_38
    invoke-virtual/range {p0 .. p1}, Lsha;->W(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v0, v1, v8}, Ltna;->I(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15}, Lsha;->L(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual/range {p0 .. p1}, Lsha;->J(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual/range {p0 .. p1}, Lsha;->M(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual/range {p0 .. p1}, Lsha;->N(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual/range {p0 .. p1}, Lsha;->K(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v7, v11}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->f()Lfgf;

    move-result-object v2

    iget v3, v1, Lone/me/messages/list/loader/MessageModel;->F:I

    and-int v3, v3, v16

    invoke-static {v3}, La31;->b(I)Z

    move-result v3

    invoke-static {v2, v3}, Lgr4;->f(Lfgf;Z)Lrec;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsha;->a(Lrec;)V

    invoke-virtual {v7, v11}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsha;->h(Lefc;)V

    invoke-virtual/range {p0 .. p1}, Lsha;->R(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final J(Lone/me/messages/list/loader/MessageModel;)V
    .locals 2

    iget-object v0, p0, Lsha;->y:Landroid/view/ViewGroup;

    instance-of v1, v0, Le44;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t:Ljava/lang/Integer;

    iget-object p0, p0, Lsha;->D:Lqh7;

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Le44;

    invoke-interface {p0}, Le44;->k()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    if-nez p1, :cond_3

    :cond_2
    check-cast v0, Le44;

    invoke-interface {v0}, Le44;->o()V

    return-void

    :cond_3
    check-cast v0, Le44;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v0, p0}, Le44;->h(I)V

    return-void
.end method

.method public final K(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt40;

    iget-object v1, v0, Lt40;->c:Lyi8;

    iget-object v2, p0, Lsha;->H:Lc19;

    if-nez v1, :cond_1

    invoke-interface {v2}, Lc19;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbj8;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj8;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p1, v0, Lt40;->c:Lyi8;

    sget v0, Lbj8;->h:I

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v4, p1, v0}, Lbj8;->a(JLyi8;Z)V

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, Lhha;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v1, Lgha;

    invoke-direct {v1}, Lgha;-><init>()V

    iget-object v3, p0, Lhha;->h:Landroid/view/View;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lhha;->h:Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final L(Lone/me/messages/list/loader/MessageModel;Z)V
    .locals 2

    iget-boolean v0, p1, Lone/me/messages/list/loader/MessageModel;->z:Z

    iget-object p0, p0, Lsha;->y:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljce;

    invoke-interface {p0, v0}, Ljce;->setIsIncoming(Z)V

    if-nez p2, :cond_2

    if-nez v0, :cond_1

    iget v0, p1, Lone/me/messages/list/loader/MessageModel;->F:I

    new-instance v1, Luna;

    invoke-direct {v1, v0}, Luna;-><init>(I)V

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt40;

    iget-object v0, v0, Lt40;->b:Ls50;

    invoke-static {v1, v0}, Lsha;->V(Luna;Ls50;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Ljce;->setStackFromEnd(Z)V

    :cond_2
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->w:Lkma;

    if-eqz p1, :cond_3

    invoke-interface {p0, p1, p2}, Ljce;->y(Lkma;Z)V

    return-void

    :cond_3
    invoke-interface {p0, p2}, Ljce;->l(Z)V

    return-void
.end method

.method public final M(Lone/me/messages/list/loader/MessageModel;)V
    .locals 2

    iget-object v0, p0, Lsha;->y:Landroid/view/ViewGroup;

    instance-of v1, v0, Lp3g;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsha;->D:Lqh7;

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    iget-boolean p0, p1, Lone/me/messages/list/loader/MessageModel;->v:Z

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->r()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p1, Lone/me/messages/list/loader/MessageModel;->q:Lgi5;

    invoke-virtual {p0}, Lgi5;->a()Z

    move-result p0

    if-nez p0, :cond_2

    iget p0, p1, Lone/me/messages/list/loader/MessageModel;->G:I

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lp3g;

    invoke-interface {v0}, Lp3g;->x()V

    return-void

    :cond_2
    :goto_0
    check-cast v0, Lp3g;

    invoke-interface {v0}, Lp3g;->E()V

    return-void
.end method

.method public final N(Lone/me/messages/list/loader/MessageModel;)V
    .locals 9

    iget-object v0, p0, Lsha;->y:Landroid/view/ViewGroup;

    instance-of v1, v0, Ly8g;

    if-eqz v1, :cond_0

    check-cast v0, Ly8g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt40;

    iget-object v1, v1, Lt40;->d:Lu8g;

    if-eqz v1, :cond_4

    iget-object v5, v1, Lu8g;->a:Ld61;

    iget-boolean v2, p1, Lone/me/messages/list/loader/MessageModel;->v:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lsha;->D:Lqh7;

    invoke-interface {v2}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lone/me/messages/list/loader/MessageModel;->q:Lgi5;

    invoke-virtual {v2}, Lgi5;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v5, Ld61;->i:I

    invoke-interface {v0, v2}, Ly8g;->v(I)V

    iget-object v6, v1, Lu8g;->c:Lh61;

    iget-object v1, v1, Lu8g;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    move-object v4, v1

    iget-wide v7, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    new-instance v2, Lpha;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lpha;-><init>(Lsha;Ljava/lang/String;Ld61;Lh61;J)V

    invoke-interface {v0, v2}, Ly8g;->setOnSideButtonClickListener(Lqh7;)V

    return-void

    :cond_4
    :goto_1
    invoke-interface {v0}, Ly8g;->A()V

    return-void
.end method

.method public final O(Llwa;Z)V
    .locals 12

    iget-object v8, p0, Lsha;->y:Landroid/view/ViewGroup;

    instance-of v0, v8, Lkia;

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    iget-object v4, p0, Lsje;->a:Landroid/view/View;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lmha;

    invoke-direct {v0, p1, p0, v9}, Lmha;-><init>(Llwa;Lsha;I)V

    goto :goto_0

    :cond_0
    move-object v0, v10

    :goto_0
    move-object v5, v4

    check-cast v5, Lhha;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lnha;

    invoke-direct {v6, p0, p1}, Lnha;-><init>(Lsha;Llwa;)V

    new-instance v7, Lqha;

    invoke-direct {v7, p0, v6, v0}, Lqha;-><init>(Lsha;Lnha;Lmha;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v5, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v5, Lr19;

    const/16 v6, 0x14

    invoke-direct {v5, v6, v0}, Lr19;-><init>(ILjava/lang/Object;)V

    iput-object v5, v7, Lqha;->c:Lr19;

    new-instance v5, Lxg8;

    invoke-direct {v5, v7, p0, v0, v1}, Lxg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Loha;

    invoke-direct {v0, p0, p1}, Loha;-><init>(Lsha;Llwa;)V

    invoke-static {v8, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    if-eqz v8, :cond_2

    move-object v0, v8

    check-cast v0, Ljce;

    goto :goto_2

    :cond_2
    move-object v0, v10

    :goto_2
    if-eqz v0, :cond_3

    new-instance v5, Lnha;

    invoke-direct {v5, p1, p0}, Lnha;-><init>(Llwa;Lsha;)V

    invoke-interface {v0, v5}, Ljce;->setOnClickListener(Lsh7;)V

    :cond_3
    instance-of v0, v8, Le44;

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, Le44;

    goto :goto_3

    :cond_4
    move-object v0, v10

    :goto_3
    if-eqz v0, :cond_5

    new-instance v5, Lmha;

    invoke-direct {v5, p1, p0, v3}, Lmha;-><init>(Llwa;Lsha;I)V

    invoke-interface {v0, v5}, Le44;->setOnCommentsEntryClickListener(Lqh7;)V

    :cond_5
    instance-of v0, v8, Lp3g;

    if-eqz v0, :cond_6

    move-object v0, v8

    check-cast v0, Lp3g;

    goto :goto_4

    :cond_6
    move-object v0, v10

    :goto_4
    if-eqz v0, :cond_7

    new-instance v3, Lmha;

    invoke-direct {v3, p1, p0, v1}, Lmha;-><init>(Llwa;Lsha;I)V

    invoke-interface {v0, v3}, Lp3g;->setOnShareButtonClickListener(Lqh7;)V

    :cond_7
    new-instance v0, Lfq2;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Lfq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    check-cast v4, Lhha;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    instance-of v0, v8, Lmla;

    if-eqz v0, :cond_8

    move-object v0, v8

    check-cast v0, Lmla;

    move-object v11, v0

    goto :goto_5

    :cond_8
    move-object v11, v10

    :goto_5
    if-eqz v11, :cond_9

    new-instance v0, Lcca;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Llwa;

    const-string v4, "onReplyClick"

    const-string v5, "onReplyClick(JJ)V"

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v11, v0}, Lmla;->setReplyClickListener(Lgi7;)V

    new-instance v0, Lcca;

    const/4 v7, 0x2

    const-class v3, Llwa;

    const-string v4, "onForwardClick"

    const-string v5, "onForwardClick(Lone/me/messages/list/loader/MessageLink$ForwardModel;J)V"

    invoke-direct/range {v0 .. v7}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v11, v0}, Lmla;->setForwardClickListener(Lgi7;)V

    :cond_9
    new-instance v0, Lrha;

    invoke-direct {v0, p1, v9, p0}, Lrha;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v1, v8, Lxth;

    if-eqz v1, :cond_a

    move-object v1, v8

    check-cast v1, Lxth;

    goto :goto_6

    :cond_a
    move-object v1, v10

    :goto_6
    if-eqz v1, :cond_b

    invoke-interface {v1, v0}, Lxth;->setTextMessageLinkClickListener(Lf89;)V

    :cond_b
    instance-of v0, v8, Lz79;

    if-eqz v0, :cond_c

    move-object v10, v8

    check-cast v10, Lz79;

    :cond_c
    if-eqz v10, :cond_d

    new-instance v0, Lkh;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1, p0}, Lkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v10, v0}, Lz79;->setOnLinkLongClickListener(Lru3;)V

    :cond_d
    return-void
.end method

.method public final P()Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    iget-object v0, p0, Lsha;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Leha;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Leha;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leha;->a()[F

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsha;->G:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_1
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Lhs3;->j:Lvcg;

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    invoke-virtual {v2, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->u()Lcfc;

    move-result-object p0

    iget-object p0, p0, Lcfc;->c:Lbfc;

    iget-object p0, p0, Lbfc;->a:Ljava/lang/Object;

    check-cast p0, Lvp8;

    iget p0, p0, Lvp8;->d:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p0, 0x96

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-object v1
.end method

.method public final Q(Llwa;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsha;->F:Ls50;

    iget-wide v1, p0, Lsha;->A:J

    if-eqz v0, :cond_1

    iget-object p0, p1, Llwa;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2, p2}, Luva;->y0(Ls50;JLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Luva;->C0(J)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v1, v2}, Llwa;->b(J)V

    return-void
.end method

.method public R(Lone/me/messages/list/loader/MessageModel;)V
    .locals 0

    return-void
.end method

.method public S(Lrec;)V
    .locals 0

    return-void
.end method

.method public T(Lefc;)V
    .locals 0

    return-void
.end method

.method public final U(Loy7;Lgi7;)Z
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lsha;->y:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object p0, p0, Lsha;->X:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    instance-of p0, v1, Lry7;

    if-eqz p0, :cond_1

    check-cast v1, Lry7;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_a

    invoke-interface {v1, v0, v0}, Lry7;->d(Ljava/util/List;Lgi7;)V

    return v2

    :cond_2
    iget-object v3, p1, Loy7;->b:Ljava/util/List;

    iget-wide v4, p0, Lsha;->A:J

    iget-wide v6, p1, Loy7;->a:J

    cmp-long p1, v4, v6

    const/4 v4, 0x1

    if-nez p1, :cond_4

    iget-object v5, p0, Lsha;->X:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_4

    instance-of p0, v1, Lry7;

    if-eqz p0, :cond_3

    move-object v0, v1

    check-cast v0, Lry7;

    :cond_3
    if-eqz v0, :cond_6

    invoke-interface {v0, v3, p2}, Lry7;->d(Ljava/util/List;Lgi7;)V

    return v4

    :cond_4
    if-nez p1, :cond_7

    invoke-virtual {p0}, Lsha;->P()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lsha;->P()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getAlpha()I

    move-result p1

    filled-new-array {p1, v2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v5, 0x12c

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v5, 0x320

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lak;

    const/16 v5, 0x13

    invoke-direct {v2, v5, p0}, Lak;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lmi;

    const/16 v5, 0xa

    invoke-direct {v2, v5, p0}, Lmi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lsha;->X:Landroid/animation/ValueAnimator;

    instance-of p0, v1, Lry7;

    if-eqz p0, :cond_5

    move-object v0, v1

    check-cast v0, Lry7;

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0, v3, p2}, Lry7;->d(Ljava/util/List;Lgi7;)V

    :cond_6
    return v4

    :cond_7
    iget-object p0, p0, Lsha;->X:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    instance-of p0, v1, Lry7;

    if-eqz p0, :cond_9

    check-cast v1, Lry7;

    goto :goto_1

    :cond_9
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_a

    invoke-interface {v1, v0, v0}, Lry7;->d(Ljava/util/List;Lgi7;)V

    :cond_a
    return v2
.end method

.method public final W(Lone/me/messages/list/loader/MessageModel;)V
    .locals 9

    iget-object v0, p0, Lsha;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Leha;

    if-eqz v1, :cond_0

    check-cast v0, Leha;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_5

    iget v0, p1, Lone/me/messages/list/loader/MessageModel;->F:I

    const/high16 v2, 0x7c000000

    and-int/2addr v0, v2

    invoke-static {v0}, La31;->b(I)Z

    move-result v0

    sget-object v3, Lhs3;->j:Lvcg;

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    invoke-virtual {v3, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->f()Lfgf;

    move-result-object p0

    invoke-static {p0, v0}, Lgr4;->f(Lfgf;Z)Lrec;

    move-result-object p0

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt40;

    invoke-virtual {v3}, Lt40;->a()Z

    move-result v7

    iget-boolean v5, p1, Lone/me/messages/list/loader/MessageModel;->h:Z

    iget-object p0, p0, Lrec;->d:Lpec;

    iget v6, p0, Lpec;->d:I

    iget p0, p1, Lone/me/messages/list/loader/MessageModel;->F:I

    and-int/2addr v2, p0

    const/high16 v3, 0x8000000

    and-int/2addr v3, p0

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    :goto_2
    move v3, p0

    goto :goto_3

    :cond_1
    const/high16 v3, 0x10000000

    and-int/2addr v3, p0

    if-eqz v3, :cond_2

    const/4 p0, 0x2

    goto :goto_2

    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, p0

    if-eqz v3, :cond_3

    const/4 p0, 0x4

    goto :goto_2

    :cond_3
    const/high16 v3, 0x20000000

    and-int/2addr p0, v3

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_2

    :goto_3
    iget-boolean v4, p1, Lone/me/messages/list/loader/MessageModel;->i:Z

    const/16 v8, 0x48

    move v2, v0

    invoke-static/range {v1 .. v8}, Leha;->b(Leha;ZIZZIZI)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, La31;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "unknown bubble type "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method public final a(Lrec;)V
    .locals 9

    iget-object v0, p1, Lrec;->b:Lqec;

    iget-object v1, p0, Lsha;->y:Landroid/view/ViewGroup;

    instance-of v2, v1, Ltlf;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltlf;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v4, Lhs3;->j:Lvcg;

    iget-object v5, p0, Lsje;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v4, v5}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v6

    iget-object v7, p0, Lsha;->B:Ljava/lang/Long;

    iget v8, v0, Lqec;->f:I

    invoke-static {v6, v7, v8}, Lhzk;->i(Lefc;Ljava/lang/Long;I)I

    move-result v6

    invoke-interface {v2, v6}, Ltlf;->setSenderNameColor(I)V

    :cond_1
    instance-of v2, v1, Lolf;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lolf;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget v0, v0, Lqec;->e:I

    invoke-interface {v2, v0}, Lolf;->setAliasColor(I)V

    :cond_3
    instance-of v0, v1, Lxth;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lxth;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lxth;->setTextMessageColors(Lrec;)V

    :cond_5
    instance-of v0, v1, Lmla;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lmla;

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lmla;->p(Lrec;)V

    :cond_7
    if-eqz v1, :cond_8

    move-object v0, v1

    check-cast v0, Ljce;

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    iget-object v7, p0, Ltna;->x:Luna;

    iget-object v8, p0, Lsha;->F:Ls50;

    invoke-static {v7, v8}, Lsha;->V(Luna;Ls50;)Z

    move-result v7

    if-eqz v7, :cond_b

    instance-of v7, v1, Lh8i;

    if-eqz v7, :cond_9

    move-object v7, v1

    check-cast v7, Lh8i;

    goto :goto_5

    :cond_9
    move-object v7, v3

    :goto_5
    if-eqz v7, :cond_a

    invoke-interface {v7}, Lh8i;->q()Z

    move-result v7

    if-ne v7, v6, :cond_a

    goto :goto_6

    :cond_a
    move v7, v2

    goto :goto_7

    :cond_b
    :goto_6
    move v7, v6

    :goto_7
    invoke-interface {v0, p1, v7}, Ljce;->I(Lrec;Z)V

    :cond_c
    instance-of v0, v1, Le44;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, Le44;

    goto :goto_8

    :cond_d
    move-object v0, v3

    :goto_8
    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Le44;->w(Lrec;)V

    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Leha;

    if-eqz v1, :cond_f

    move-object v3, v0

    check-cast v3, Leha;

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v4, v5}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->f()Lfgf;

    move-result-object v0

    iget-object v0, v0, Lfgf;->a:Ljava/lang/Object;

    check-cast v0, Lrec;

    iget-object v0, v0, Lrec;->a:Lnec;

    iget-object v0, v0, Lnec;->n:Lgec;

    iget-object v0, v0, Lgec;->a:[I

    iget-object v1, v3, Leha;->p:Ldha;

    sget-object v7, Leha;->v:[Lqy8;

    aget-object v2, v7, v2

    invoke-virtual {v1, v3, v2, v0}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->f()Lfgf;

    move-result-object v0

    iget-object v0, v0, Lfgf;->b:Ljava/lang/Object;

    check-cast v0, Lrec;

    iget-object v0, v0, Lrec;->a:Lnec;

    iget-object v0, v0, Lnec;->n:Lgec;

    iget-object v0, v0, Lgec;->a:[I

    iget-object v1, v3, Leha;->q:Ldha;

    aget-object v2, v7, v6

    invoke-virtual {v1, v3, v2, v0}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_10
    invoke-virtual {p0, p1}, Lsha;->S(Lrec;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lsha;->J:J

    return-wide v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lsha;->I:Z

    return p0
.end method

.method public final h(Lefc;)V
    .locals 3

    iget-object v0, p0, Lsha;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lhs3;->j:Lvcg;

    iget-object v2, p0, Lsje;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->u()Lcfc;

    move-result-object v1

    iget-object v1, v1, Lcfc;->c:Lbfc;

    iget-object v1, v1, Lbfc;->a:Ljava/lang/Object;

    check-cast v1, Lvp8;

    iget v1, v1, Lvp8;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lsha;->T(Lefc;)V

    return-void
.end method
