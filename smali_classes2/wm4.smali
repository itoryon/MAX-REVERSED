.class public final Lwm4;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(ILes4;Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    .line 10
    iput p1, p0, Lwm4;->e:I

    iput-object p3, p0, Lwm4;->g:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Les4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lwm4;->e:I

    iput-object p1, p0, Lwm4;->g:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lwm4;->e:I

    iget-object p0, p0, Lwm4;->g:Lone/me/contactlist/ContactListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwm4;

    invoke-direct {v0, p0, p2}, Lwm4;-><init>(Lone/me/contactlist/ContactListWidget;Les4;)V

    iput-object p1, v0, Lwm4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwm4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2, p0}, Lwm4;-><init>(ILes4;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lwm4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lwm4;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p0}, Lwm4;-><init>(ILes4;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lwm4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lwm4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0}, Lwm4;-><init>(ILes4;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lwm4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lwm4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p0}, Lwm4;-><init>(ILes4;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lwm4;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwm4;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Louh;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lwm4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lwm4;

    invoke-virtual {p0, v1}, Lwm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lwm4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lwm4;

    invoke-virtual {p0, v1}, Lwm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lwm4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lwm4;

    invoke-virtual {p0, v1}, Lwm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lwm4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lwm4;

    invoke-virtual {p0, v1}, Lwm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lwm4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lwm4;

    invoke-virtual {p0, v1}, Lwm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lwm4;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lwm4;->f:Ljava/lang/Object;

    check-cast v1, Louh;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lwm4;->g:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->s1()Lkgc;

    move-result-object v0

    invoke-virtual {v0}, Lkgc;->getSearchView()Lmbc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lmbc;->setSearchHint(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lwm4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v0, v0, Lwm4;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lno8;

    instance-of v2, v0, Ljo8;

    const-class v4, Lone/me/contactlist/ContactListWidget;

    if-nez v2, :cond_6

    sget-object v2, Llo8;->a:Llo8;

    invoke-static {v0, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lmo8;->a:Lmo8;

    invoke-static {v0, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    instance-of v2, v0, Lko8;

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "No internet"

    invoke-static {v2, v3}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lko8;

    iget-object v2, v0, Lko8;->a:Ljuh;

    iget-object v0, v0, Lko8;->b:Ljuh;

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f0807be

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v0, v3}, Lone/me/contactlist/ContactListWidget;->w1(Louh;Louh;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invite By Phone Null Error"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lzve;->i()V

    goto :goto_2

    :cond_6
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Contact not found"

    invoke-static {v0, v2}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lvvl;->b(Lone/me/sdk/arch/Widget;)V

    :goto_1
    sget-object v3, Lfii;->a:Lfii;

    :goto_2
    return-object v3

    :pswitch_1
    iget-object v1, v0, Lwm4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v0, v0, Lwm4;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ltcf;

    instance-of v2, v0, Lrcf;

    if-eqz v2, :cond_7

    sget-object v2, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->o1()Lwo8;

    move-result-object v1

    check-cast v0, Lrcf;

    iget-object v2, v0, Lrcf;->a:Ljava/lang/String;

    iget-object v0, v0, Lrcf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lwo8;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of v0, v0, Lscf;

    if-eqz v0, :cond_8

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->o1()Lwo8;

    move-result-object v0

    invoke-virtual {v0}, Lwo8;->E()V

    :goto_3
    sget-object v3, Lfii;->a:Lfii;

    goto :goto_4

    :cond_8
    invoke-static {}, Lzve;->i()V

    :goto_4
    return-object v3

    :pswitch_2
    iget-object v7, v0, Lwm4;->g:Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lfii;->a:Lfii;

    iget-object v8, v0, Lwm4;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v0, v8, Lbb;

    const/4 v3, 0x6

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->p1()Lpwc;

    move-result-object v0

    sget-object v2, Lpwc;->f:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfb;

    sget-object v2, Ll8f;->h:Ll8f;

    invoke-static {v0, v2}, Lhfb;->g(Lhfb;Ll8f;)V

    sget-object v0, Lpp4;->b:Lpp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":contact-list/create-contact"

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    invoke-static {v0, v2, v6, v6, v3}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->v1()V

    goto/16 :goto_7

    :cond_a
    instance-of v0, v8, Lzaf;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->C:Lrce;

    sget-object v3, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    aget-object v2, v3, v2

    invoke-interface {v0, v7, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb6;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    goto/16 :goto_7

    :cond_b
    instance-of v0, v8, Ll6g;

    if-eqz v0, :cond_f

    check-cast v8, Ll6g;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    iget-object v0, v8, Ll6g;->b:Louh;

    iget-wide v9, v8, Ll6g;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v9, Ltpc;

    const-string v10, "selected.contactId.Action"

    invoke-direct {v9, v10, v5}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Ltpc;

    move-result-object v5

    invoke-static {v5}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v9, 0x4

    invoke-static {v0, v5, v6, v9}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v12

    iget-object v0, v8, Ll6g;->c:Louh;

    invoke-virtual {v12, v0}, Lde4;->g(Louh;)V

    iget-object v0, v8, Ll6g;->d:Ljava/util/List;

    new-instance v10, Lj83;

    const/16 v16, 0x8

    const/16 v17, 0x6

    const/4 v11, 0x1

    const-class v13, Lde4;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lj83;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lp01;

    invoke-direct {v5, v3, v10}, Lp01;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12, v7}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_5
    invoke-virtual {v7}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Lus4;->getParentController()Lus4;

    move-result-object v7

    goto :goto_5

    :cond_c
    instance-of v0, v7, Lone/me/android/root/RootController;

    if-eqz v0, :cond_d

    check-cast v7, Lone/me/android/root/RootController;

    goto :goto_6

    :cond_d
    move-object v7, v6

    :goto_6
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v6

    :cond_e
    if-eqz v6, :cond_16

    new-instance v13, Lxze;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v13, v2, v0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v6, v13}, Ltze;->I(Lxze;)V

    goto/16 :goto_7

    :cond_f
    instance-of v0, v8, Lv6g;

    if-eqz v0, :cond_10

    sget-object v5, Lkz8;->f:Lqpg;

    new-instance v4, Lmk4;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lmk4;-><init>(Ll07;Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lq2f;

    invoke-direct {v0, v4}, Lq2f;-><init>(Lgi7;)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v2

    invoke-static {v0, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-static {v7}, Lnp9;->i(Lus4;)V

    goto/16 :goto_7

    :cond_10
    instance-of v0, v8, La8g;

    if-eqz v0, :cond_11

    check-cast v8, La8g;

    iget-object v0, v8, La8g;->a:Ljuh;

    iget-object v2, v8, La8g;->c:Louh;

    iget v3, v8, La8g;->b:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    sget-object v3, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    invoke-virtual {v7, v0, v2, v4}, Lone/me/contactlist/ContactListWidget;->w1(Louh;Louh;Ljava/lang/Integer;)V

    goto/16 :goto_7

    :cond_11
    sget-object v0, Lt7g;->a:Lt7g;

    invoke-static {v8, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->f:Lc19;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpgd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljuh;

    const v3, 0x7f110c95

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f080549

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v2, v6, v0}, Lone/me/contactlist/ContactListWidget;->w1(Louh;Louh;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_12
    instance-of v0, v8, Lh6g;

    if-eqz v0, :cond_14

    check-cast v8, Lh6g;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    iget-object v0, v8, Lh6g;->a:Ljuh;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    new-instance v3, Lacc;

    invoke-direct {v3, v7}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v0}, Lacc;->n(Ljava/lang/CharSequence;)V

    sget-object v0, Ltcc;->a:Ltcc;

    invoke-virtual {v3, v0}, Lacc;->h(Lucc;)V

    sget-object v0, Lvcc;->a:Lvcc;

    invoke-virtual {v3, v0}, Lacc;->j(Lzcc;)V

    new-instance v0, Lmn3;

    invoke-direct {v0, v8, v2}, Lmn3;-><init>(Lh6g;I)V

    invoke-virtual {v3, v0}, Lacc;->e(Lbcc;)V

    invoke-virtual {v3}, Lacc;->p()Lzbc;

    goto :goto_7

    :cond_14
    instance-of v0, v8, Llx4;

    if-eqz v0, :cond_15

    sget-object v0, Lpp4;->b:Lpp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":start-conversation/chat"

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    invoke-static {v0, v2, v6, v6, v3}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto :goto_7

    :cond_15
    instance-of v0, v8, Lpo8;

    if-eqz v0, :cond_16

    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->H:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol4;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v8, Lpo8;

    iget-object v3, v8, Lpo8;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Lol4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_16
    :goto_7
    return-object v1

    :pswitch_3
    iget-object v1, v0, Lwm4;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lffb;

    iget-object v3, v0, Lwm4;->g:Lone/me/contactlist/ContactListWidget;

    invoke-static {v3}, Lnp9;->i(Lus4;)V

    instance-of v3, v1, Lc85;

    if-eqz v3, :cond_17

    sget-object v0, Lpp4;->b:Lpp4;

    check-cast v1, Lc85;

    invoke-virtual {v0, v1}, Lefb;->e(Lc85;)V

    goto/16 :goto_8

    :cond_17
    instance-of v3, v1, Lljc;

    if-eqz v3, :cond_18

    new-instance v1, Lacc;

    iget-object v0, v0, Lwm4;->g:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v1, v0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string v0, "\u0415\u0449\u0451 \u043d\u0435 \u0440\u0435\u0430\u043b\u0438\u0437\u043e\u0432\u0430\u043d\u043e"

    invoke-virtual {v1, v0}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lacc;->p()Lzbc;

    goto :goto_8

    :cond_18
    instance-of v3, v1, Lamg;

    if-eqz v3, :cond_19

    iget-object v3, v0, Lwm4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v3, v3, Lone/me/contactlist/ContactListWidget;->k:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhu4;

    invoke-virtual {v3}, Lhu4;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lwm4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v3, v3, Lone/me/contactlist/ContactListWidget;->e:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgc2;

    invoke-virtual {v3, v6}, Lgc2;->j(Ljava/lang/String;)V

    iget-object v3, v0, Lwm4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v3, v3, Lone/me/contactlist/ContactListWidget;->e:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgc2;

    iput v2, v3, Lgc2;->e:I

    iget-object v2, v0, Lwm4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v2, v2, Lone/me/contactlist/ContactListWidget;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc2;

    sget-object v3, Lzb2;->a:Lzb2;

    iput-object v3, v2, Lgc2;->c:Lzb2;

    iget-object v2, v0, Lwm4;->g:Lone/me/contactlist/ContactListWidget;

    iget-object v2, v2, Lone/me/contactlist/ContactListWidget;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc2;

    sget-object v3, Lbc2;->f:Lbc2;

    check-cast v1, Lamg;

    iget-boolean v4, v1, Lamg;->c:Z

    invoke-virtual {v2, v3, v4}, Lgc2;->g(Lcc2;Z)V

    iget-object v0, v0, Lwm4;->g:Lone/me/contactlist/ContactListWidget;

    iget-wide v7, v1, Lamg;->b:J

    iget-boolean v9, v1, Lamg;->c:Z

    invoke-static {v0}, Lnp9;->i(Lus4;)V

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->D:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyu1;

    new-instance v10, Lr13;

    invoke-direct {v10, v7, v8, v6, v9}, Lr13;-><init>(JLjava/lang/String;Z)V

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v10}, Lyu1;->m(Ljava/lang/Long;Ljava/lang/String;JZLqh7;)V

    :cond_19
    :goto_8
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
