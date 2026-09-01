.class public final Ldm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm1;->a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 23

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:Ldx7;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldm1;->a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->p1()Lfwc;

    move-result-object v1

    iget-object v2, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lg2k;

    invoke-virtual {v1}, Lfwc;->b()Lpwc;

    move-result-object v2

    sget-object v5, Lpwc;->n:[Ljava/lang/String;

    invoke-virtual {v2, v5}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lfwc;->b()Lpwc;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/16 v6, 0xb7

    const v7, 0x7f110c07

    const v8, 0x7f110c31

    invoke-static/range {v3 .. v10}, Lpwc;->q(Lpwc;Lg2k;[Ljava/lang/String;IIILcwc;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->q1()Llm1;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->q1()Llm1;

    move-result-object v0

    iget-object v0, v0, Llm1;->o:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lfm1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lfm1;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    iget-boolean v0, v0, Lfm1;->b:Z

    :goto_1
    iget-object v4, v1, Llm1;->h:Lfwc;

    iget-object v5, v1, Llm1;->o:Lqpg;

    invoke-virtual {v5}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lfm1;

    if-eqz v6, :cond_3

    move-object v3, v5

    check-cast v3, Lfm1;

    :cond_3
    move-object v5, v3

    if-nez v5, :cond_4

    const-class v0, Llm1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in changeCameraState cuz of uiState.value as? CallIncomingState.Calling is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v3, v1, Llm1;->n:Lqpg;

    :cond_5
    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v6, v15

    check-cast v6, Lhm1;

    sget-object v6, Lys9;->b:Lys9;

    const/4 v7, 0x1

    if-nez v0, :cond_6

    invoke-virtual {v4, v7}, Lfwc;->a(Z)Lys9;

    move-result-object v8

    if-ne v8, v6, :cond_6

    move v8, v7

    goto :goto_2

    :cond_6
    move v8, v2

    :goto_2
    iget-object v9, v1, Llm1;->i:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le52;

    invoke-virtual {v4, v8}, Lfwc;->a(Z)Lys9;

    move-result-object v10

    if-ne v10, v6, :cond_7

    move v6, v7

    goto :goto_3

    :cond_7
    move v6, v2

    :goto_3
    iget-object v9, v9, Le52;->a:Landroid/content/Context;

    if-eqz v6, :cond_8

    const v10, 0x7f110182

    goto :goto_4

    :cond_8
    const v10, 0x7f110183

    :goto_4
    const/high16 v11, 0x41e00000    # 28.0f

    sget-object v12, Lhs3;->j:Lvcg;

    if-eqz v6, :cond_9

    invoke-virtual {v12, v9}, Lvcg;->j(Landroid/content/Context;)Lhfc;

    move-result-object v6

    iget-object v6, v6, Lhfc;->b:Lefc;

    invoke-interface {v6}, Lefc;->getIcon()Lxec;

    move-result-object v6

    iget v6, v6, Lxec;->g:I

    const v12, 0x7f0807a3

    invoke-static {v12, v6, v9}, Lcej;->f(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lti3;->J(F)I

    move-result v12

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lti3;->J(F)I

    move-result v11

    invoke-virtual {v6, v2, v2, v12, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_5
    move-object/from16 v17, v6

    move v6, v8

    goto :goto_6

    :cond_9
    invoke-virtual {v12, v9}, Lvcg;->j(Landroid/content/Context;)Lhfc;

    move-result-object v6

    iget-object v6, v6, Lhfc;->b:Lefc;

    invoke-interface {v6}, Lefc;->getIcon()Lxec;

    move-result-object v6

    iget v6, v6, Lxec;->g:I

    const v12, 0x7f0807a5

    invoke-static {v12, v6, v9}, Lcej;->f(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lti3;->J(F)I

    move-result v12

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lti3;->J(F)I

    move-result v11

    invoke-virtual {v6, v2, v2, v12, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_5

    :goto_6
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u00a0\u00a0"

    invoke-static {v10, v9}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v16, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lxy6;ZZILdb5;)V

    move-object/from16 v9, v16

    const/16 v10, 0x11

    invoke-virtual {v8, v9, v2, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v6, :cond_a

    sget-object v7, Lem1;->d:Lem1;

    :goto_7
    move-object v10, v7

    goto :goto_8

    :cond_a
    sget-object v7, Lem1;->e:Lem1;

    goto :goto_7

    :goto_8
    const/4 v13, 0x0

    const/16 v14, 0x7d9

    move v7, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v14}, Lfm1;->a(Lfm1;Lqe1;ZLandroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Lem1;ZLjava/lang/Boolean;Ljava/lang/CharSequence;I)Lfm1;

    move-result-object v6

    invoke-virtual {v3, v15, v6}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    return-void
.end method
