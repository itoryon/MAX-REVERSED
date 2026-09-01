.class public final Lzpd;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;I)V
    .locals 0

    iput p3, p0, Lzpd;->e:I

    iput-object p2, p0, Lzpd;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Les4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lzpd;->e:I

    iput-object p1, p0, Lzpd;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lzpd;->e:I

    iget-object p0, p0, Lzpd;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzpd;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lzpd;-><init>(Les4;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;I)V

    iput-object p1, v0, Lzpd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzpd;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lzpd;-><init>(Les4;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;I)V

    iput-object p1, v0, Lzpd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lzpd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lzpd;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Les4;I)V

    iput-object p1, v0, Lzpd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lzpd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lzpd;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Les4;I)V

    iput-object p1, v0, Lzpd;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzpd;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lzpd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzpd;

    invoke-virtual {p0, v1}, Lzpd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lzpd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzpd;

    invoke-virtual {p0, v1}, Lzpd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljqd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lzpd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzpd;

    invoke-virtual {p0, v1}, Lzpd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lzpd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzpd;

    invoke-virtual {p0, v1}, Lzpd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lzpd;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lfii;->a:Lfii;

    iget-object v6, v0, Lzpd;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v0, v0, Lzpd;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lffb;

    instance-of v1, v0, Lkv3;

    if-eqz v1, :cond_0

    invoke-static {v6}, Lnp9;->i(Lus4;)V

    invoke-virtual {v6}, Lus4;->getRouter()Ltze;

    move-result-object v0

    invoke-virtual {v0, v6}, Ltze;->C(Lus4;)Z

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lc85;

    if-eqz v1, :cond_1

    invoke-static {v6}, Lnp9;->i(Lus4;)V

    sget-object v1, Lesd;->b:Lesd;

    check-cast v0, Lc85;

    invoke-virtual {v1, v0}, Lefb;->e(Lc85;)V

    :cond_1
    :goto_0
    return-object v5

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lxr2;

    iget-object v1, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->i:Lrce;

    sget-object v7, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lqy8;

    const/4 v8, 0x3

    aget-object v8, v7, v8

    invoke-interface {v1, v6, v8}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgc;

    iget v8, v0, Lxr2;->a:I

    invoke-virtual {v1, v8}, Lkgc;->setTitle(I)V

    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lv1c;

    move-result-object v1

    iget-boolean v8, v0, Lxr2;->c:Z

    invoke-virtual {v1, v8}, Lv1c;->setEnabled(Z)V

    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lv1c;

    move-result-object v1

    iget-boolean v8, v0, Lxr2;->d:Z

    invoke-virtual {v1, v8}, Lv1c;->setLoading(Z)V

    iget-object v1, v0, Lxr2;->e:Lwr2;

    const/16 v8, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p1()Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v1, Lwr2;->a:Ljava/lang/String;

    iget-object v10, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->q:Lj9d;

    const/16 v11, 0x9

    aget-object v11, v7, v11

    invoke-virtual {v10, v6, v11, v9}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object v9, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->n:Lrce;

    aget-object v7, v7, v8

    invoke-interface {v9, v6, v7}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f110d5f

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p1()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->q1()Lurd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lv1c;

    move-result-object v1

    iget-boolean v0, v0, Lxr2;->b:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v8

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lzve;->i()V

    goto :goto_4

    :cond_5
    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lv1c;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    move-object v4, v5

    :goto_4
    return-object v4

    :pswitch_1
    check-cast v0, Ljqd;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v1, v0, Lgqd;

    const/4 v7, 0x2

    if-eqz v1, :cond_7

    invoke-static {v6}, Lnp9;->i(Lus4;)V

    invoke-static {v6, v2}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object v1

    check-cast v0, Lgqd;

    iget-object v0, v0, Lgqd;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Lir4;->l(Ljava/util/Collection;)Lir4;

    move-result-object v0

    iget-object v1, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->h:Lrce;

    sget-object v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lqy8;

    aget-object v2, v2, v7

    invoke-interface {v1, v6, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lir4;->f(Landroid/view/View;)Lir4;

    move-result-object v0

    invoke-interface {v0}, Lir4;->build()Ljr4;

    move-result-object v0

    invoke-interface {v0, v6}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    :cond_6
    :goto_5
    move-object v4, v5

    goto/16 :goto_b

    :cond_7
    instance-of v1, v0, Liqd;

    const/16 v8, 0xb

    if-eqz v1, :cond_e

    check-cast v0, Liqd;

    iget-object v1, v0, Liqd;->b:Louh;

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v1, v9}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v9, v0, Liqd;->c:Louh;

    if-eqz v9, :cond_9

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v9, v4}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_9
    iget-object v9, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o:Lzbc;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lzbc;->b()V

    :cond_a
    new-instance v9, Lacc;

    invoke-direct {v9, v6}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v9, v1}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v4}, Lacc;->b(Ljava/lang/CharSequence;)V

    iget-boolean v1, v0, Liqd;->d:Z

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    move v2, v7

    :goto_6
    iget-object v10, v9, Lacc;->b:Lbdc;

    iget-object v1, v10, Lbdc;->e:Lhcc;

    const/16 v4, 0xe

    invoke-static {v1, v2, v3, v3, v4}, Lhcc;->a(Lhcc;IIII)Lhcc;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x6f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lbdc;->a(Lbdc;Lucc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lzcc;Lhcc;Lncc;Ladc;I)Lbdc;

    move-result-object v1

    iput-object v1, v9, Lacc;->b:Lbdc;

    new-instance v1, Lhcc;

    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lv1c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lv1c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10, v4, v7, v2}, Lbc1;->g(FFII)I

    move-result v2

    goto :goto_7

    :cond_c
    move v2, v3

    :goto_7
    invoke-direct {v1, v3, v3, v2, v8}, Lhcc;-><init>(IIII)V

    invoke-virtual {v9, v1}, Lacc;->c(Lhcc;)V

    iget-object v0, v0, Liqd;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    new-instance v1, Lqcc;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lqcc;-><init>(I)V

    goto :goto_8

    :cond_d
    sget-object v1, Lrcc;->a:Lrcc;

    :goto_8
    invoke-virtual {v9, v1}, Lacc;->h(Lucc;)V

    invoke-virtual {v9}, Lacc;->p()Lzbc;

    move-result-object v0

    iput-object v0, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o:Lzbc;

    goto/16 :goto_5

    :cond_e
    instance-of v1, v0, Leqd;

    if-eqz v1, :cond_f

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v0, Leqd;

    iget-object v0, v0, Leqd;->b:Lluh;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lesd;->b:Lesd;

    const v2, 0x7f110ebf

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    new-instance v6, Ltpc;

    const-string v7, "oneme:share:data"

    invoke-direct {v6, v7, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ltpc;

    const-string v7, "oneme:share:title"

    invoke-direct {v1, v7, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ltpc;

    const-string v7, "tag"

    invoke-direct {v2, v7, v3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v1, v2}, [Ltpc;

    move-result-object v1

    invoke-static {v1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, ":chats/share"

    invoke-static {v0, v3, v1, v4, v2}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_5

    :cond_f
    instance-of v1, v0, Lhqd;

    if-eqz v1, :cond_10

    sget-object v1, Lesd;->b:Lesd;

    check-cast v0, Lhqd;

    iget-wide v2, v0, Lhqd;->b:J

    iget v0, v0, Lhqd;->c:I

    invoke-virtual {v1}, Lefb;->b()Li85;

    move-result-object v1

    const-string v6, ":invite/qr?height="

    const-string v7, "&id="

    invoke-static {v0, v2, v3, v6, v7}, Ldr5;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&type=chat&push_if_absent=true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v1, v0, v4, v4, v2}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_5

    :cond_10
    instance-of v1, v0, Lbqd;

    if-eqz v1, :cond_11

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lbqd;

    iget-object v0, v0, Lbqd;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lbv3;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    instance-of v1, v0, Lfqd;

    if-eqz v1, :cond_16

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    check-cast v0, Lfqd;

    iget-object v1, v0, Lfqd;->b:Ljuh;

    iget-object v9, v0, Lfqd;->f:Ll8f;

    invoke-static {v1, v4, v9, v7}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v12

    iget-object v1, v0, Lfqd;->c:Louh;

    invoke-virtual {v12, v1}, Lde4;->g(Louh;)V

    iget-object v1, v0, Lfqd;->e:Ljava/util/List;

    new-instance v10, Lj83;

    const/16 v16, 0x8

    const/16 v17, 0xe

    const/4 v11, 0x1

    const-class v13, Lde4;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lj83;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, Lp01;

    invoke-direct {v7, v8, v10}, Lp01;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lfqd;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lqy8;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v1, v0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v0

    invoke-virtual {v0}, Lhs3;->m()Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->h:I

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1, v7}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v1

    invoke-virtual {v1}, Lhs3;->m()Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->h()Lsec;

    move-result-object v1

    iget v1, v1, Lsec;->a:I

    const v7, 0x3e23d70a    # 0.16f

    invoke-static {v1, v7}, Lewe;->L0(IF)I

    move-result v1

    new-instance v13, Lie4;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v15, 0x2

    const/16 v16, 0x3

    invoke-direct/range {v13 .. v18}, Lie4;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v12, v13}, Lde4;->h(Lje4;)V

    :cond_12
    invoke-virtual {v12, v6}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_9
    invoke-virtual {v6}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Lus4;->getParentController()Lus4;

    move-result-object v6

    goto :goto_9

    :cond_13
    instance-of v0, v6, Lone/me/android/root/RootController;

    if-eqz v0, :cond_14

    check-cast v6, Lone/me/android/root/RootController;

    goto :goto_a

    :cond_14
    move-object v6, v4

    :goto_a
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v4

    :cond_15
    if-eqz v4, :cond_6

    new-instance v14, Lxze;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v3, v14, v2, v0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v4, v14}, Ltze;->I(Lxze;)V

    goto/16 :goto_5

    :cond_16
    instance-of v1, v0, Lcqd;

    if-eqz v1, :cond_18

    sget-object v1, Lhm8;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lcqd;

    iget-object v0, v0, Lcqd;->b:Lluh;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, ""

    :cond_17
    invoke-static {v1, v0, v4}, Lhm8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_5

    :cond_18
    instance-of v1, v0, Ldqd;

    if-eqz v1, :cond_19

    sget-object v1, Lesd;->b:Lesd;

    new-instance v2, Lu9d;

    invoke-direct {v2, v6, v0}, Lu9d;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Ljqd;)V

    invoke-virtual {v1}, Lefb;->b()Li85;

    move-result-object v0

    new-instance v1, Lccd;

    const/16 v3, 0xd

    invoke-direct {v1, v3, v2}, Lccd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Li85;->g(Lqh7;)V

    goto/16 :goto_5

    :cond_19
    invoke-static {}, Lzve;->i()V

    :goto_b
    return-object v4

    :pswitch_2
    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->g:Llp0;

    invoke-virtual {v1, v0}, Lo99;->H(Ljava/util/List;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
