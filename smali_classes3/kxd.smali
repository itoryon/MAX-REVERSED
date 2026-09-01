.class public final Lkxd;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Lqh4;

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:Lec;

.field public final synthetic k:Landroid/widget/FrameLayout;

.field public final synthetic l:Lmxf;

.field public final synthetic m:Lmxf;

.field public final synthetic n:Landroid/widget/TextView;

.field public final synthetic o:Lqh4;

.field public final synthetic p:Lxbc;

.field public final synthetic q:Lv1c;

.field public final synthetic r:Lc19;

.field public final synthetic s:Lc19;


# direct methods
.method public constructor <init>(Les4;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/widget/TextView;Lqh4;Landroid/widget/TextView;Lec;Landroid/widget/FrameLayout;Lmxf;Lmxf;Landroid/widget/TextView;Lqh4;Lxbc;Lv1c;Lc19;Lc19;)V
    .locals 0

    iput-object p2, p0, Lkxd;->f:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iput-object p3, p0, Lkxd;->g:Landroid/widget/TextView;

    iput-object p4, p0, Lkxd;->h:Lqh4;

    iput-object p5, p0, Lkxd;->i:Landroid/widget/TextView;

    iput-object p6, p0, Lkxd;->j:Lec;

    iput-object p7, p0, Lkxd;->k:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lkxd;->l:Lmxf;

    iput-object p9, p0, Lkxd;->m:Lmxf;

    iput-object p10, p0, Lkxd;->n:Landroid/widget/TextView;

    iput-object p11, p0, Lkxd;->o:Lqh4;

    iput-object p12, p0, Lkxd;->p:Lxbc;

    iput-object p13, p0, Lkxd;->q:Lv1c;

    iput-object p14, p0, Lkxd;->r:Lc19;

    iput-object p15, p0, Lkxd;->s:Lc19;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lkxd;

    iget-object v14, v0, Lkxd;->r:Lc19;

    iget-object v15, v0, Lkxd;->s:Lc19;

    iget-object v2, v0, Lkxd;->f:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v3, v0, Lkxd;->g:Landroid/widget/TextView;

    iget-object v4, v0, Lkxd;->h:Lqh4;

    iget-object v5, v0, Lkxd;->i:Landroid/widget/TextView;

    iget-object v6, v0, Lkxd;->j:Lec;

    iget-object v7, v0, Lkxd;->k:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lkxd;->l:Lmxf;

    iget-object v9, v0, Lkxd;->m:Lmxf;

    iget-object v10, v0, Lkxd;->n:Landroid/widget/TextView;

    iget-object v11, v0, Lkxd;->o:Lqh4;

    iget-object v12, v0, Lkxd;->p:Lxbc;

    iget-object v13, v0, Lkxd;->q:Lv1c;

    move-object v0, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v15}, Lkxd;-><init>(Les4;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/widget/TextView;Lqh4;Landroid/widget/TextView;Lec;Landroid/widget/FrameLayout;Lmxf;Lmxf;Landroid/widget/TextView;Lqh4;Lxbc;Lv1c;Lc19;Lc19;)V

    move-object v1, v0

    move-object/from16 v0, p1

    iput-object v0, v1, Lkxd;->e:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lkxd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lkxd;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lkxd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lkxd;->e:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lec3;

    instance-of p1, v0, Lcc3;

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v3, p0, Lkxd;->f:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    const v4, 0x7f0908c4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lqy8;

    invoke-virtual {v3}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o1()Landroid/widget/LinearLayout;

    move-result-object p1

    move v0, v6

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v0, v8, :cond_0

    move v8, v2

    goto :goto_1

    :cond_0
    move v8, v6

    :goto_1
    if-eqz v8, :cond_3

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v9

    if-ne v9, v4, :cond_1

    move-object v5, v0

    goto :goto_2

    :cond_1
    move v0, v8

    goto :goto_0

    :cond_2
    invoke-static {}, Lzve;->m()V

    return-object v5

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o1()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object p1, v3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->l:Lrce;

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lqy8;

    aget-object v0, v0, v1

    invoke-interface {p1, v3, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o1()Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object p0, p0, Lkxd;->r:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_13

    :cond_5
    instance-of p1, v0, Ldc3;

    const v8, 0x7f0908c7

    if-eqz p1, :cond_b

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lqy8;

    invoke-virtual {v3}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o1()Landroid/widget/LinearLayout;

    move-result-object p1

    move v0, v6

    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_6

    move v4, v2

    goto :goto_4

    :cond_6
    move v4, v6

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v9

    if-ne v9, v8, :cond_7

    move-object v5, v0

    goto :goto_5

    :cond_7
    move v0, v4

    goto :goto_3

    :cond_8
    invoke-static {}, Lzve;->m()V

    return-object v5

    :cond_9
    :goto_5
    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o1()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    iget-object p1, v3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->l:Lrce;

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lqy8;

    aget-object v0, v0, v1

    invoke-interface {p1, v3, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o1()Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object p0, p0, Lkxd;->s:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk5c;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_13

    :cond_b
    instance-of p1, v0, Lbc3;

    if-eqz p1, :cond_1e

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lqy8;

    invoke-virtual {v3}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o1()Landroid/widget/LinearLayout;

    move-result-object p1

    move v9, v6

    :goto_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-ge v9, v10, :cond_c

    move v10, v2

    goto :goto_7

    :cond_c
    move v10, v6

    :goto_7
    if-eqz v10, :cond_f

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    if-ne v11, v4, :cond_d

    goto :goto_8

    :cond_d
    move v9, v10

    goto :goto_6

    :cond_e
    invoke-static {}, Lzve;->m()V

    return-object v5

    :cond_f
    move-object v9, v5

    :goto_8
    if-eqz v9, :cond_10

    invoke-virtual {v3}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o1()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    invoke-virtual {v3}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o1()Landroid/widget/LinearLayout;

    move-result-object p1

    move v4, v6

    :goto_9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v4, v9, :cond_11

    move v9, v2

    goto :goto_a

    :cond_11
    move v9, v6

    :goto_a
    if-eqz v9, :cond_14

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v10

    if-ne v10, v8, :cond_12

    move-object v5, v4

    goto :goto_b

    :cond_12
    move v4, v9

    goto :goto_9

    :cond_13
    invoke-static {}, Lzve;->m()V

    return-object v5

    :cond_14
    :goto_b
    if-eqz v5, :cond_15

    invoke-virtual {v3}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o1()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_15
    iget-object p1, v3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->l:Lrce;

    sget-object v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lqy8;

    aget-object v1, v2, v1

    invoke-interface {p1, v3, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lbc3;

    iget p1, v0, Lbc3;->b:I

    iget-boolean v1, v0, Lbc3;->h:Z

    iget-boolean v2, v0, Lbc3;->g:Z

    iget-boolean v4, v0, Lbc3;->a:Z

    if-eqz v4, :cond_16

    move v5, v6

    goto :goto_c

    :cond_16
    move v5, v7

    :goto_c
    iget-object v8, p0, Lkxd;->g:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_17

    move v5, v6

    goto :goto_d

    :cond_17
    move v5, v7

    :goto_d
    iget-object v8, p0, Lkxd;->h:Lqh4;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_18

    if-eqz v1, :cond_18

    move v5, v6

    goto :goto_e

    :cond_18
    move v5, v7

    :goto_e
    iget-object v8, p0, Lkxd;->i:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_19

    if-nez v2, :cond_19

    if-eqz v1, :cond_19

    move v1, v6

    goto :goto_f

    :cond_19
    move v1, v7

    :goto_f
    iget-object v5, p0, Lkxd;->j:Lec;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_1a

    move v1, v6

    goto :goto_10

    :cond_1a
    move v1, v7

    :goto_10
    iget-object v5, p0, Lkxd;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, Lbc3;->e:Z

    if-eqz v1, :cond_1b

    if-eqz v4, :cond_1b

    if-nez v2, :cond_1b

    move v1, v6

    goto :goto_11

    :cond_1b
    move v1, v7

    :goto_11
    iget-object v5, p0, Lkxd;->l:Lmxf;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_1c

    invoke-virtual {v3}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->q1()V

    :cond_1c
    iget-object v1, p0, Lkxd;->m:Lmxf;

    invoke-virtual {v1, v4}, Lmxf;->setChecked(Z)V

    iget-object v1, p0, Lkxd;->o:Lqh4;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f0f0049

    invoke-virtual {v1, v5, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lkxd;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lkxd;->p:Lxbc;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lxbc;->setValue(F)V

    iget-boolean p1, v0, Lbc3;->f:Z

    if-eqz p1, :cond_1d

    if-nez v2, :cond_1d

    iget-object p1, v3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lj2a;

    if-eqz p1, :cond_1d

    iget-boolean p1, p1, Lj2a;->o:Z

    if-nez p1, :cond_1d

    goto :goto_12

    :cond_1d
    move v6, v7

    :goto_12
    iget-object p0, p0, Lkxd;->q:Lv1c;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_13
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_1e
    invoke-static {}, Lzve;->i()V

    return-object v5
.end method
