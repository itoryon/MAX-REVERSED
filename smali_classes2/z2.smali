.class public final synthetic Lz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p2, p0, Lz2;->a:I

    iput-object p1, p0, Lz2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzv4;Lwh;Landroid/net/Uri;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lz2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lz2;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lja2;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Lzlh;

    iget-object v1, v1, Lja2;->j:Lqf4;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf4;

    invoke-interface {v1, v0}, Lqf4;->g(Lpf4;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lja2;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Lwnd;

    new-instance v2, Lia2;

    invoke-direct {v2, v1, v0, v4}, Lia2;-><init>(Ljava/lang/Object;Lwnd;I)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Ln82;

    new-instance v2, Lq5g;

    invoke-direct {v2, v1}, Lq5g;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, Lq5g;->c:Lp5g;

    invoke-virtual {v1}, Lp5g;->c()V

    sget-object v3, Lhs3;->j:Lvcg;

    invoke-virtual {v3, v0}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v0

    iget-object v0, v0, Lhfc;->b:Lefc;

    invoke-virtual {v2, v0}, Lq5g;->onThemeChanged(Lefc;)V

    sget-object v0, Ln5g;->b:Ln5g;

    iget-object v3, v1, Lp5g;->j:Lo5g;

    sget-object v5, Lp5g;->n:[Lqy8;

    const/4 v6, 0x3

    aget-object v6, v5, v6

    invoke-virtual {v3, v1, v6, v0}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object v0, v1, Lp5g;->k:Lo5g;

    const/4 v3, 0x4

    aget-object v3, v5, v3

    const-wide/16 v6, 0x1388

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v1, v3, v6}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x428c0000    # 70.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Lti3;->J(F)I

    move-result v0

    neg-int v0, v0

    iput v0, v2, Lq5g;->e:I

    sget-object v0, Lm5g;->b:Lm5g;

    iget-object v3, v1, Lp5g;->h:Lo5g;

    aget-object v4, v5, v4

    invoke-virtual {v3, v1, v4, v0}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    const/16 v0, 0x4c

    invoke-virtual {v2, v0}, Lq5g;->setAlpha(I)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Ly22;

    invoke-static {v1, v0}, Ly22;->x(Landroid/content/Context;Ly22;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Ly22;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lxc9;

    sget-object v5, Llej;->a:Llej;

    iget-object v7, v1, Ly22;->s:Ljava/util/concurrent/Executor;

    new-instance v8, Lw22;

    invoke-direct {v8, v1}, Lw22;-><init>(Ly22;)V

    new-instance v4, Ldt1;

    new-instance v9, Lt22;

    invoke-direct {v9, v1, v3}, Lt22;-><init>(Ly22;I)V

    new-instance v10, Lt22;

    invoke-direct {v10, v1, v2}, Lt22;-><init>(Ly22;I)V

    const/4 v11, 0x0

    const/16 v12, 0x40

    invoke-direct/range {v4 .. v12}, Ldt1;-><init>(Llej;Lxc9;Ljava/util/concurrent/Executor;Lbt1;Lqh7;Lt22;Lgj1;I)V

    return-object v4

    :pswitch_4
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Ly22;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Lbo9;

    invoke-static {v1, v0}, Ly22;->u(Ly22;Lbo9;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Ly22;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Lzie;

    invoke-static {v1, v0}, Ly22;->w(Ly22;Lzie;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Lbz1;

    invoke-static {v0, v1}, Lbz1;->u(Lbz1;Landroid/content/Context;)Lo22;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Lmx1;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz84;->o(Loi4;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->a:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x302

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpv1;

    const-string v2, "chat_id_arg"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v2, Lov1;

    iget-object v5, v1, Lpv1;->a:Lc19;

    iget-object v6, v1, Lpv1;->b:Lc19;

    iget-object v7, v1, Lpv1;->c:Lc19;

    invoke-direct/range {v2 .. v7}, Lov1;-><init>(JLc19;Lc19;Lc19;)V

    return-object v2

    :pswitch_9
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Let1;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Lgu1;

    iget-object v6, v1, Let1;->u:Lgt0;

    if-eqz v6, :cond_1

    iget-object v7, v1, Lsje;->a:Landroid/view/View;

    check-cast v7, La3c;

    invoke-virtual {v7}, La3c;->getAnchorButton()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v1}, Lsje;->l()I

    iget-object v1, v6, Lgt0;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v6, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lqy8;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p1()Lmt1;

    move-result-object v6

    iget-object v8, v6, Lmt1;->d:Lk62;

    invoke-virtual {v8, v0, v5}, Lk62;->c(Lgu1;Landroid/graphics/Point;)Lze1;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v5, v6, Lmt1;->k:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgc2;

    iget-wide v9, v0, Lgu1;->a:J

    iget-object v0, v8, Lze1;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Lmt1;->C()Lz02;

    move-result-object v6

    invoke-interface {v6}, Lz02;->z()Lkpg;

    move-result-object v6

    invoke-interface {v6}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw05;

    iget-object v6, v6, Lw05;->c:Ljava/lang/String;

    invoke-static {v6}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v9, v10, v6, v0}, Lgc2;->a(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    move-object v5, v8

    :cond_0
    if-eqz v5, :cond_1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    new-array v2, v2, [I

    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v2, v4

    iput v4, v0, Landroid/graphics/Point;->x:I

    aget v2, v2, v3

    iput v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v4

    int-to-float v2, v2

    invoke-static {v1, v3}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object v3

    invoke-interface {v3}, Lir4;->c()Lir4;

    move-result-object v3

    iget-object v4, v5, Lze1;->a:Landroid/os/Bundle;

    invoke-interface {v3, v4}, Lir4;->p(Landroid/os/Bundle;)Lir4;

    move-result-object v3

    invoke-interface {v3}, Lir4;->b()Lir4;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lir4;->n(FF)Lir4;

    move-result-object v0

    iget-object v2, v5, Lze1;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Lir4;->l(Ljava/util/Collection;)Lir4;

    move-result-object v0

    invoke-interface {v0}, Lir4;->build()Ljr4;

    move-result-object v0

    invoke-interface {v0, v1}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    :cond_1
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->n:Lsx1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x344

    invoke-virtual {v2, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcs1;

    const-string v3, "open_type"

    const-string v4, "UNDEFINE"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwr1;->valueOf(Ljava/lang/String;)Lwr1;

    move-result-object v4

    iget-object v0, v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->m:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lh02;

    new-instance v3, Lbs1;

    iget-object v6, v2, Lcs1;->a:Lc19;

    iget-object v7, v2, Lcs1;->b:Lc19;

    iget-object v8, v2, Lcs1;->c:Lc19;

    iget-object v9, v2, Lcs1;->d:Lc19;

    iget-object v10, v2, Lcs1;->e:Lc19;

    invoke-direct/range {v3 .. v10}, Lbs1;-><init>(Lwr1;Lh02;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v3

    :pswitch_b
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lwq1;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, v1, Lwq1;->k:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmq1;

    iget-boolean v2, v2, Lmq1;->h:Z

    iget-object v1, v1, Lwq1;->m:Lue6;

    if-eqz v2, :cond_2

    new-instance v2, Lao1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lao1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lqk1;->b:Lqk1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":call-join-preview?link="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    :goto_0
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a:Lh;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v4, 0x2fb

    invoke-virtual {v2, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxq1;

    sget-object v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lvhf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "id_param"

    const-string v6, ""

    const-string v7, "link_param"

    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v11, v6

    goto :goto_1

    :cond_3
    move-object v11, v7

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v3, :cond_4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_4
    if-nez v5, :cond_5

    new-instance v0, Ltq1;

    invoke-direct {v0, v11}, Ltq1;-><init>(Ljava/lang/String;)V

    move-object v10, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v3, "title_param"

    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v12, v6

    goto :goto_2

    :cond_6
    move-object v12, v3

    :goto_2
    const-string v3, "is_link_call"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    new-instance v8, Luq1;

    invoke-direct/range {v8 .. v13}, Luq1;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    move-object v10, v8

    :goto_3
    iget-object v0, v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lyu1;

    new-instance v9, Lwq1;

    iget-object v12, v2, Lxq1;->a:Ldo1;

    iget-object v13, v2, Lxq1;->b:Ldjb;

    iget-object v14, v2, Lxq1;->c:Lra2;

    iget-object v15, v2, Lxq1;->d:Lc19;

    iget-object v0, v2, Lxq1;->e:Lc19;

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Lwq1;-><init>(Lvq1;Lyu1;Ldo1;Ldjb;Lra2;Lc19;Lc19;)V

    return-object v9

    :pswitch_d
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->b:Lsx1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v6, 0x35c

    invoke-virtual {v3, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp1;

    const-string v6, "call_join_link"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v11, v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->d:Lfwc;

    const-string v5, "is_video_call"

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    iget-object v10, v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->c:Lg2k;

    new-instance v9, Lylf;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0xa9

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v9, v0, v2, v1}, Lylf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lpp1;

    iget-object v13, v3, Lqp1;->a:Lc19;

    iget-object v14, v3, Lqp1;->b:Lc19;

    iget-object v15, v3, Lqp1;->c:Lc19;

    iget-object v0, v3, Lqp1;->d:Lc19;

    iget-object v1, v3, Lqp1;->e:Lc19;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v7 .. v17}, Lpp1;-><init>(Ljava/lang/String;Lylf;Lg2k;Lfwc;ZLc19;Lc19;Lc19;Lc19;Lc19;)V

    move-object v5, v7

    goto :goto_4

    :cond_7
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    :goto_4
    return-object v5

    :pswitch_e
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lxo1;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Lc19;

    new-instance v2, Lvo1;

    invoke-direct {v2, v1, v0}, Lvo1;-><init>(Lxo1;Lc19;)V

    return-object v2

    :pswitch_f
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lzm1;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Lom1;

    iget-object v2, v1, Lzm1;->h:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva5;

    iget-object v3, v0, Lom1;->a:Lz02;

    iget-object v0, v0, Lom1;->a:Lz02;

    invoke-interface {v3}, Lz02;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lva5;->q(Ljava/lang/String;)V

    invoke-virtual {v1}, Lzm1;->k()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object v1

    invoke-static {v1}, Lza2;->a(Ltze;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v2, Lan9;->b:Lan9;

    invoke-interface {v0}, Lz02;->l()Lxc9;

    move-result-object v5

    invoke-interface {v0}, Lz02;->r()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lan9;->m(Lan9;Ljava/lang/String;ZLxc9;Ljava/lang/String;I)V

    :cond_8
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lsx1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x359

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm1;

    const-string v2, "call_incoming_video"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v2, "call_incoming_chat_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v2, "call_incoming_name"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "call_incoming_avatar"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "call_incoming_session_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v9, v3

    goto :goto_5

    :cond_9
    move-object v9, v0

    :goto_5
    new-instance v3, Llm1;

    iget-object v10, v1, Lmm1;->a:Lva5;

    iget-object v11, v1, Lmm1;->b:Lya2;

    iget-object v12, v1, Lmm1;->c:Li8c;

    iget-object v13, v1, Lmm1;->d:Le52;

    iget-object v14, v1, Lmm1;->e:Lfwc;

    iget-object v15, v1, Lmm1;->f:Lc19;

    iget-object v0, v1, Lmm1;->g:Lc19;

    iget-object v2, v1, Lmm1;->h:Lc19;

    move-object/from16 v16, v0

    iget-object v0, v1, Lmm1;->i:Lc19;

    iget-object v1, v1, Lmm1;->j:Lmo4;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v19}, Llm1;-><init>(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lva5;Lya2;Li8c;Le52;Lfwc;Lc19;Lc19;Lc19;Lc19;Lmo4;)V

    return-object v3

    :pswitch_11
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Llj1;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Lky8;

    invoke-static {v1, v0}, Llj1;->u(Llj1;Lky8;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lai1;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Lrh1;

    iget-object v1, v1, Lai1;->c:Lya2;

    invoke-virtual {v1, v0}, Lya2;->e(Lw42;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Lqc1;

    new-instance v2, Ll1b;

    invoke-direct {v2, v1}, Ll1b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lqc1;->getControlsSize()Lyc1;

    move-result-object v1

    invoke-interface {v1}, Lyc1;->a()I

    move-result v1

    invoke-virtual {v0}, Lqc1;->getControlsSize()Lyc1;

    move-result-object v0

    invoke-interface {v0}, Lyc1;->a()I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v2

    :pswitch_14
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lqc1;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Lr;

    iput-object v5, v1, Lqc1;->H:Ld2i;

    invoke-virtual {v0}, Lr;->invoke()Ljava/lang/Object;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lsh7;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Lsr;

    iget-object v2, v0, Lsr;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_a

    move-object v5, v2

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lsr;->Y(Landroid/view/View;)V

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lkq0;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Ljq0;

    iget-object v1, v1, Lkq0;->a:Lzh4;

    iget-object v2, v1, Lzh4;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lzh4;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lzh4;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lzh4;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_b
    :goto_6
    monitor-exit v2

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :goto_7
    monitor-exit v2

    throw v0

    :pswitch_17
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Luv7;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->c(Luv7;Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Luv7;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Lqn;

    new-instance v2, Lhri;

    invoke-direct {v2, v1, v5}, Lhri;-><init>(Landroid/content/Context;Lfa8;)V

    iget-object v0, v0, Lqn;->l:Lpj;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v2

    :pswitch_19
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lwh;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    :try_start_1
    iget-object v2, v1, Lwh;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8d;

    iget-object v2, v2, Lu8d;->W4:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v4, 0x136

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzg;

    iget v2, v2, Lbzg;->e:I

    iget-object v3, v1, Lwh;->b:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lbbm;->e(Landroid/content/Context;Landroid/net/Uri;I)Lfh5;

    move-result-object v0

    iget-object v2, v0, Lfh5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_c

    :goto_8
    move-object v4, v5

    goto :goto_b

    :cond_c
    iget-object v0, v0, Lfh5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    if-lez v3, :cond_e

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-gtz v0, :cond_d

    goto :goto_9

    :cond_d
    new-instance v4, Lz9h;

    invoke-direct {v4, v3, v0, v2}, Lz9h;-><init>(IILandroid/graphics/Bitmap;)V

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_e
    :goto_9
    invoke-static {v2}, Lwll;->g(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :goto_a
    new-instance v4, Late;

    invoke-direct {v4, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    invoke-static {v4}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v1, Lwh;->a:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "getFrame failed"

    invoke-virtual {v2, v3, v1, v6, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_c
    instance-of v0, v4, Late;

    if-eqz v0, :cond_11

    goto :goto_d

    :cond_11
    move-object v5, v4

    :goto_d
    check-cast v5, Lz9h;

    return-object v5

    :pswitch_1a
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Lzlh;

    new-instance v2, Landroid/location/Geocoder;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v2

    :pswitch_1b
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lu9d;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Lc9;

    invoke-virtual {v1, v0}, Lu9d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lz2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    iget-object v0, v0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v2, Lone/me/chats/picker/AbstractPickerScreen;->i:[Lqy8;

    new-instance v3, Lk1d;

    invoke-virtual {v1, v0}, Lone/me/chats/picker/AbstractPickerScreen;->z1(Landroid/os/Bundle;)Lzbb;

    move-result-object v4

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lg2d;

    move-result-object v5

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->s1()Lu2d;

    move-result-object v6

    iget-object v0, v1, Lone/me/chats/picker/AbstractPickerScreen;->c:Lqb2;

    invoke-virtual {v0}, Lqb2;->e()Lc19;

    move-result-object v1

    check-cast v1, Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmoh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x61

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lk1d;-><init>(Lzbb;Lg2d;Lu2d;Lmoh;Lc19;)V

    return-object v3

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
