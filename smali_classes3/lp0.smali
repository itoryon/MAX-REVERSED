.class public final Llp0;
.super Lbbg;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 18
    iput p4, p0, Llp0;->f:I

    invoke-direct {p0, p3}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Llp0;->g:Ljava/lang/Object;

    iput-object p2, p0, Llp0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/ProfileEditScreen;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Llp0;->f:I

    .line 22
    invoke-direct {p0, p1}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    .line 23
    iput-object p2, p0, Llp0;->g:Ljava/lang/Object;

    .line 24
    new-instance p1, Lwpd;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lwpd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Llp0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Llp0;->f:I

    invoke-direct {p0, p1}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Llp0;->g:Ljava/lang/Object;

    new-instance p1, Lor7;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lor7;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Llp0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llp0;->f:I

    .line 19
    invoke-direct {p0, p1}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    .line 20
    iput-object p2, p0, Llp0;->g:Ljava/lang/Object;

    .line 21
    new-instance p1, Lwpd;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lwpd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Llp0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final K(Lncg;I)V
    .locals 1

    iget v0, p0, Llp0;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Letd;

    invoke-virtual {p0, p1, p2}, Llp0;->O(Letd;I)V

    return-void

    :pswitch_0
    check-cast p1, Letd;

    invoke-virtual {p0, p1, p2}, Llp0;->O(Letd;I)V

    return-void

    :pswitch_1
    check-cast p1, Letd;

    invoke-virtual {p0, p1, p2}, Llp0;->O(Letd;I)V

    return-void

    :pswitch_2
    check-cast p1, Lhq7;

    invoke-virtual {p0, p1, p2}, Llp0;->N(Lhq7;I)V

    return-void

    :pswitch_3
    check-cast p1, Lmp0;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Ldp0;

    invoke-virtual {p1, p0}, Lmp0;->H(Ldp0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public N(Lhq7;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    check-cast p2, Lgq7;

    new-instance v0, Lo61;

    iget-object p0, p0, Llp0;->h:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lfq7;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v1, 0x1

    const-class v3, Lfq7;

    const-string v4, "onGlobalContactClick"

    const-string v5, "onGlobalContactClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;)V"

    invoke-direct/range {v0 .. v7}, Lo61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Ll20;

    invoke-virtual {p1, p2}, Lhq7;->H(Lgq7;)V

    iget-object p0, p1, Lsje;->a:Landroid/view/View;

    check-cast p0, La3c;

    new-instance p1, Lk66;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1, p2}, Lk66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, La3c;->i()V

    return-void
.end method

.method public O(Letd;I)V
    .locals 9

    iget v0, p0, Llp0;->f:I

    const/4 v1, 0x6

    iget-object v2, p0, Llp0;->h:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    check-cast p2, Ldsd;

    invoke-virtual {p1, p2}, Lncg;->B(Laa9;)V

    instance-of v0, p2, Lty6;

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    instance-of p2, p1, Luy6;

    if-eqz p2, :cond_0

    move-object v4, p1

    check-cast v4, Luy6;

    :cond_0
    if-eqz v4, :cond_13

    new-instance p1, Lysd;

    invoke-direct {p1, p0, v7}, Lysd;-><init>(Llp0;I)V

    iget-object p0, v4, Luy6;->u:Li5c;

    new-instance p2, Lst1;

    invoke-direct {p2, p1, v8, v4}, Lst1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p2, Ln09;

    if-eqz v0, :cond_3

    instance-of p2, p1, Lo09;

    if-eqz p2, :cond_2

    move-object v4, p1

    check-cast v4, Lo09;

    :cond_2
    if-eqz v4, :cond_13

    new-instance p1, Lysd;

    invoke-direct {p1, p0, v6}, Lysd;-><init>(Llp0;I)V

    iget-object p0, v4, Lo09;->u:Li5c;

    new-instance p2, Lst1;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0, v4}, Lst1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p2, Lr93;

    if-eqz v0, :cond_5

    instance-of p2, p1, Ls93;

    if-eqz p2, :cond_4

    move-object v4, p1

    check-cast v4, Ls93;

    :cond_4
    if-eqz v4, :cond_13

    new-instance p1, Lysd;

    invoke-direct {p1, p0, v3}, Lysd;-><init>(Llp0;I)V

    iget-object p0, v4, Ls93;->u:Ldec;

    new-instance p2, Luc;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0, v4}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Ldec;->k(Lsh7;)Landroid/text/TextWatcher;

    goto/16 :goto_2

    :cond_5
    instance-of v0, p2, Lak5;

    if-eqz v0, :cond_8

    instance-of p2, p1, Lkk5;

    if-eqz p2, :cond_6

    move-object v4, p1

    check-cast v4, Lkk5;

    :cond_6
    if-eqz v4, :cond_13

    new-instance p1, Lysd;

    invoke-direct {p1, p0, v8}, Lysd;-><init>(Llp0;I)V

    iget-object p0, v4, Lsje;->a:Landroid/view/View;

    check-cast p0, Lik5;

    new-instance p2, Lgx4;

    invoke-direct {p2, v8, p1}, Lgx4;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lik5;->p:Lgk5;

    new-instance v0, Lst1;

    invoke-direct {v0, p2, v6, p0}, Lst1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Ldk5;

    invoke-direct {p1, p0, v0, v7}, Ldk5;-><init>(Lik5;Landroid/text/TextWatcher;I)V

    iget-object p0, v4, Lkk5;->u:Locb;

    const-string p2, "after_text_changed_releasable_id"

    invoke-virtual {p0, p2}, Lc6f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lame;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lame;->release()V

    :cond_7
    invoke-virtual {p0, p2, p1}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    instance-of v0, p2, Lne8;

    if-eqz v0, :cond_a

    instance-of p2, p1, Loe8;

    if-eqz p2, :cond_9

    move-object v4, p1

    check-cast v4, Loe8;

    :cond_9
    if-eqz v4, :cond_13

    new-instance p1, Lzsd;

    invoke-direct {p1, p0, v7}, Lzsd;-><init>(Llp0;I)V

    iget-object p0, v4, Lsje;->a:Landroid/view/View;

    new-instance p2, Ld77;

    invoke-direct {p2, v1, p1}, Ld77;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_a
    instance-of v0, p2, Lcj5;

    if-eqz v0, :cond_c

    instance-of p2, p1, Lbj5;

    if-eqz p2, :cond_b

    move-object v4, p1

    check-cast v4, Lbj5;

    :cond_b
    if-eqz v4, :cond_13

    new-instance p1, Lzsd;

    invoke-direct {p1, p0, v6}, Lzsd;-><init>(Llp0;I)V

    iget-object p0, v4, Lsje;->a:Landroid/view/View;

    new-instance p2, Lb8;

    invoke-direct {p2, v5, p1}, Lb8;-><init>(ILqh7;)V

    invoke-static {p0, p2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_c
    instance-of v0, p2, Lbl2;

    const/16 v1, 0xb

    if-eqz v0, :cond_e

    instance-of p2, p1, Lcl2;

    if-eqz p2, :cond_d

    move-object v4, p1

    check-cast v4, Lcl2;

    :cond_d
    if-eqz v4, :cond_13

    new-instance p1, Lzsd;

    invoke-direct {p1, p0, v3}, Lzsd;-><init>(Llp0;I)V

    iget-object p0, v4, Lcl2;->u:Lv1c;

    new-instance p2, Ls8;

    invoke-direct {p2, v1, p1}, Ls8;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_e
    instance-of v0, p2, Ld8;

    if-eqz v0, :cond_11

    instance-of v0, p1, Lc8;

    if-eqz v0, :cond_f

    check-cast p1, Lc8;

    goto :goto_0

    :cond_f
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_13

    iget-object p1, p1, Lsje;->a:Landroid/view/View;

    new-instance v0, Lpdd;

    check-cast p2, Ld8;

    const/16 v3, 0x8

    invoke-direct {v0, p0, v3, p2}, Lpdd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lb8;

    invoke-direct {v3, v7, v0}, Lb8;-><init>(ILqh7;)V

    invoke-static {p1, v3}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, Ld8;->b:Loxf;

    iget-object p2, p2, Loxf;->h:Lywf;

    instance-of p2, p2, Lwwf;

    if-eqz p2, :cond_10

    new-instance p2, Li2c;

    invoke-direct {p2, v1, p0}, Li2c;-><init>(ILjava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lmxf;

    invoke-virtual {p0, p2}, Lmxf;->setSwitchInterceptor(Lhxf;)V

    goto :goto_1

    :cond_10
    move-object p0, p1

    check-cast p0, Lmxf;

    invoke-virtual {p0, v4}, Lmxf;->setSwitchInterceptor(Lhxf;)V

    :goto_1
    check-cast v2, Lwpd;

    check-cast p1, Lmxf;

    invoke-virtual {p1, v2}, Lmxf;->setOnSwitchListener(Lixf;)V

    goto :goto_2

    :cond_11
    instance-of p2, p2, Lvj9;

    if-eqz p2, :cond_13

    instance-of p2, p1, Lxj9;

    if-eqz p2, :cond_12

    move-object v4, p1

    check-cast v4, Lxj9;

    :cond_12
    if-eqz v4, :cond_13

    new-instance p1, Lzsd;

    invoke-direct {p1, p0, v8}, Lzsd;-><init>(Llp0;I)V

    iget-object p0, v4, Lsje;->a:Landroid/view/View;

    new-instance p2, Ld77;

    const/16 v0, 0xf

    invoke-direct {p2, v0, p1}, Ld77;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_13
    :goto_2
    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    check-cast p2, Ldsd;

    invoke-virtual {p1, p2}, Lncg;->B(Laa9;)V

    instance-of v0, p2, Lml4;

    if-eqz v0, :cond_15

    instance-of p2, p1, Lsn4;

    if-eqz p2, :cond_14

    move-object v4, p1

    check-cast v4, Lsn4;

    :cond_14
    if-eqz v4, :cond_19

    new-instance p1, Lwzc;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lwzc;-><init>(ILjava/lang/Object;)V

    iget-object p0, v4, Lsje;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_15
    instance-of v0, p2, Ld8;

    if-eqz v0, :cond_17

    instance-of v0, p1, Lc8;

    if-eqz v0, :cond_16

    move-object v4, p1

    check-cast v4, Lc8;

    :cond_16
    if-eqz v4, :cond_19

    iget-object p1, v4, Lsje;->a:Landroid/view/View;

    check-cast v2, Lor7;

    move-object v0, p1

    check-cast v0, Lmxf;

    invoke-virtual {v0, v2}, Lmxf;->setOnSwitchListener(Lixf;)V

    new-instance v0, Lpdd;

    check-cast p2, Ld8;

    invoke-direct {v0, p0, v1, p2}, Lpdd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lb8;

    invoke-direct {p0, v7, v0}, Lb8;-><init>(ILqh7;)V

    invoke-static {p1, p0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_17
    instance-of p2, p2, Lcj5;

    if-eqz p2, :cond_19

    instance-of p2, p1, Lbj5;

    if-eqz p2, :cond_18

    move-object v4, p1

    check-cast v4, Lbj5;

    :cond_18
    if-eqz v4, :cond_19

    new-instance p1, Lccd;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lccd;-><init>(ILjava/lang/Object;)V

    iget-object p0, v4, Lsje;->a:Landroid/view/View;

    new-instance p2, Lb8;

    invoke-direct {p2, v5, p1}, Lb8;-><init>(ILqh7;)V

    invoke-static {p0, p2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_19
    :goto_3
    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    check-cast p2, Ldsd;

    invoke-virtual {p1, p2}, Lncg;->B(Laa9;)V

    instance-of v0, p2, Lhif;

    if-eqz v0, :cond_1b

    instance-of p2, p1, Liif;

    if-eqz p2, :cond_1a

    move-object v4, p1

    check-cast v4, Liif;

    :cond_1a
    if-eqz v4, :cond_1f

    new-instance p1, Lupd;

    invoke-direct {p1, p0, v7}, Lupd;-><init>(Llp0;I)V

    iget-object p0, v4, Lsje;->a:Landroid/view/View;

    new-instance p2, Lohb;

    const/16 v0, 0x16

    invoke-direct {p2, v4, v0, p1}, Lohb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_1b
    instance-of v0, p2, Lw5g;

    if-eqz v0, :cond_1d

    instance-of p2, p1, Ly5g;

    if-eqz p2, :cond_1c

    move-object v4, p1

    check-cast v4, Ly5g;

    :cond_1c
    if-eqz v4, :cond_1f

    new-instance p1, Lupd;

    invoke-direct {p1, p0, v6}, Lupd;-><init>(Llp0;I)V

    iget-object p2, v4, Ly5g;->w:Lzr;

    new-instance v0, Lst1;

    const/4 v1, 0x7

    invoke-direct {v0, v4, v1, p1}, Lst1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lvpd;

    invoke-direct {p1, p0, v7}, Lvpd;-><init>(Llp0;I)V

    iget-object p2, v4, Ly5g;->A:Landroid/widget/ImageView;

    new-instance v0, Lwzc;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1}, Lwzc;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lvpd;

    invoke-direct {p1, p0, v6}, Lvpd;-><init>(Llp0;I)V

    iget-object p2, v4, Ly5g;->x:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lwzc;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, Lwzc;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lvpd;

    invoke-direct {p1, p0, v3}, Lvpd;-><init>(Llp0;I)V

    iget-object p0, v4, Ly5g;->y:Lv1c;

    new-instance p2, Lazf;

    invoke-direct {p2, v4, v5, p1}, Lazf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_1d
    instance-of v0, p2, Ld8;

    if-eqz v0, :cond_1f

    instance-of v0, p1, Lc8;

    if-eqz v0, :cond_1e

    move-object v4, p1

    check-cast v4, Lc8;

    :cond_1e
    if-eqz v4, :cond_1f

    iget-object p1, v4, Lsje;->a:Landroid/view/View;

    new-instance v0, Lpdd;

    check-cast p2, Ld8;

    invoke-direct {v0, p0, v5, p2}, Lpdd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lb8;

    invoke-direct {p0, v7, v0}, Lb8;-><init>(ILqh7;)V

    invoke-static {p1, p0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast v2, Lwpd;

    check-cast p1, Lmxf;

    invoke-virtual {p1, v2}, Lmxf;->setOnSwitchListener(Lixf;)V

    :cond_1f
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(I)I
    .locals 1

    iget v0, p0, Llp0;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lbbg;->n(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Ldsd;

    invoke-interface {p0}, Laa9;->j()I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Ldsd;

    invoke-interface {p0}, Laa9;->j()I

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Ldsd;

    invoke-interface {p0}, Laa9;->j()I

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lgq7;

    const p0, 0x7f090498

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lsje;I)V
    .locals 1

    iget v0, p0, Llp0;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Letd;

    invoke-virtual {p0, p1, p2}, Llp0;->O(Letd;I)V

    return-void

    :pswitch_0
    check-cast p1, Letd;

    invoke-virtual {p0, p1, p2}, Llp0;->O(Letd;I)V

    return-void

    :pswitch_1
    check-cast p1, Letd;

    invoke-virtual {p0, p1, p2}, Llp0;->O(Letd;I)V

    return-void

    :pswitch_2
    check-cast p1, Lhq7;

    invoke-virtual {p0, p1, p2}, Llp0;->N(Lhq7;I)V

    return-void

    :pswitch_3
    check-cast p1, Lmp0;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Ldp0;

    invoke-virtual {p1, p0}, Lmp0;->H(Ldp0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lsje;ILjava/util/List;)V
    .locals 2

    iget v0, p0, Llp0;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Luie;->v(Lsje;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Letd;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Llp0;->O(Letd;I)V

    goto/16 :goto_5

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lusd;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Lusd;

    instance-of v0, p3, Lqsd;

    if-eqz v0, :cond_3

    instance-of p3, p1, Luy6;

    if-eqz p3, :cond_2

    move-object p3, p1

    check-cast p3, Luy6;

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    if-eqz p3, :cond_1

    check-cast p2, Lqsd;

    iget-object p2, p2, Lqsd;->a:Llz3;

    invoke-virtual {p3, p2}, Luy6;->H(Llz3;)V

    goto :goto_0

    :cond_3
    instance-of v0, p3, Lrsd;

    if-eqz v0, :cond_5

    instance-of p3, p1, Lo09;

    if-eqz p3, :cond_4

    move-object p3, p1

    check-cast p3, Lo09;

    goto :goto_2

    :cond_4
    move-object p3, v1

    :goto_2
    if-eqz p3, :cond_1

    check-cast p2, Lrsd;

    iget-object p2, p2, Lrsd;->a:Llz3;

    invoke-virtual {p3, p2}, Lo09;->H(Llz3;)V

    goto :goto_0

    :cond_5
    instance-of v0, p3, Lpsd;

    if-eqz v0, :cond_7

    instance-of p3, p1, Ls93;

    if-eqz p3, :cond_6

    move-object p3, p1

    check-cast p3, Ls93;

    goto :goto_3

    :cond_6
    move-object p3, v1

    :goto_3
    if-eqz p3, :cond_1

    check-cast p2, Lpsd;

    iget-object p2, p2, Lpsd;->a:Llz3;

    invoke-virtual {p3, p2}, Ls93;->H(Llz3;)V

    goto :goto_0

    :cond_7
    instance-of p3, p3, Ltsd;

    if-eqz p3, :cond_1

    instance-of p3, p1, Lc8;

    if-eqz p3, :cond_8

    move-object p3, p1

    check-cast p3, Lc8;

    goto :goto_4

    :cond_8
    move-object p3, v1

    :goto_4
    if-eqz p3, :cond_1

    check-cast p2, Ltsd;

    iget-object p3, p3, Lsje;->a:Landroid/view/View;

    check-cast p3, Lmxf;

    iget-boolean p2, p2, Ltsd;->a:Z

    invoke-virtual {p3, p2}, Lmxf;->setChecked(Z)V

    goto :goto_0

    :cond_9
    :goto_5
    return-void

    :pswitch_2
    check-cast p1, Letd;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, Llp0;->O(Letd;I)V

    goto :goto_9

    :cond_a
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lusd;

    if-eqz p3, :cond_b

    move-object p3, p2

    check-cast p3, Lusd;

    instance-of v0, p3, Lssd;

    if-eqz v0, :cond_d

    instance-of p3, p1, Ly5g;

    if-eqz p3, :cond_c

    move-object p3, p1

    check-cast p3, Ly5g;

    goto :goto_7

    :cond_c
    move-object p3, v1

    :goto_7
    if-eqz p3, :cond_b

    check-cast p2, Lssd;

    iget-object p2, p2, Lssd;->a:Lexl;

    invoke-virtual {p3, p2}, Ly5g;->H(Lexl;)V

    goto :goto_6

    :cond_d
    instance-of p3, p3, Ltsd;

    if-eqz p3, :cond_b

    instance-of p3, p1, Lc8;

    if-eqz p3, :cond_e

    move-object p3, p1

    check-cast p3, Lc8;

    goto :goto_8

    :cond_e
    move-object p3, v1

    :goto_8
    if-eqz p3, :cond_b

    check-cast p2, Ltsd;

    iget-object p3, p3, Lsje;->a:Landroid/view/View;

    check-cast p3, Lmxf;

    iget-boolean p2, p2, Ltsd;->a:Z

    invoke-virtual {p3, p2}, Lmxf;->setChecked(Z)V

    goto :goto_6

    :cond_f
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Llp0;->f:I

    iget-object v3, v0, Llp0;->g:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x1000

    const/4 v6, -0x2

    const/4 v7, -0x1

    const/16 v8, 0x80

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, "unknown item viewType: "

    const/16 v12, 0x800

    const/16 v13, 0x400

    const v14, 0x1fffffff

    const/4 v15, 0x0

    packed-switch v2, :pswitch_data_0

    and-int v0, v1, v14

    if-ne v0, v10, :cond_0

    new-instance v15, Luy6;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Luy6;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_0
    if-ne v0, v9, :cond_1

    new-instance v15, Lo09;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lo09;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_1
    const/high16 v2, 0x20000

    if-ne v0, v2, :cond_2

    new-instance v15, Ls93;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Ls93;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    new-instance v15, Lkk5;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lkk5;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x40

    if-ne v0, v2, :cond_4

    new-instance v15, Loe8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Loe8;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_4
    if-ne v0, v8, :cond_5

    new-instance v15, Lbj5;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lbj5;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    const/16 v2, 0x100

    if-ne v0, v2, :cond_6

    new-instance v15, Lcl2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lcl2;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    const/16 v2, 0x200

    if-ne v0, v2, :cond_7

    new-instance v15, Lxj9;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lv1c;

    invoke-direct {v1, v0}, Lv1c;-><init>(Landroid/content/Context;)V

    invoke-direct {v15, v1}, Lsje;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lt1c;->g:Lt1c;

    invoke-virtual {v1, v0}, Lv1c;->setSize(Lt1c;)V

    sget-object v0, Ls1c;->n:Ls1c;

    invoke-virtual {v1, v0}, Lv1c;->setAppearance(Ls1c;)V

    const v0, 0x7f110a0e

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    if-ne v0, v13, :cond_8

    new-instance v15, Lc8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lc8;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_8
    if-ne v0, v12, :cond_9

    goto :goto_0

    :cond_9
    if-ne v0, v5, :cond_a

    :goto_0
    new-instance v15, Ll5d;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Ll5d;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_a
    invoke-static {v1, v11}, Lcih;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    :goto_1
    return-object v15

    :pswitch_0
    and-int v0, v1, v14

    if-ne v0, v13, :cond_b

    new-instance v15, Lc8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lc8;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_b
    if-ne v0, v12, :cond_c

    goto :goto_2

    :cond_c
    if-ne v0, v5, :cond_d

    :goto_2
    new-instance v15, Ll5d;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Ll5d;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_d
    const v2, 0x8000

    if-ne v0, v2, :cond_e

    new-instance v0, Lsn4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, La3c;

    invoke-direct {v2, v1, v4}, La3c;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v0, v2}, Lsje;-><init>(Landroid/view/View;)V

    new-instance v1, Lh64;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v15, v10}, Lh64;-><init>(ILes4;I)V

    invoke-static {v1, v2}, Lp90;->J(Lji7;Landroid/view/View;)V

    move-object v15, v0

    goto :goto_3

    :cond_e
    if-ne v0, v8, :cond_f

    new-instance v15, Lbj5;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lbj5;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_f
    invoke-static {v1, v11}, Lcih;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    :goto_3
    return-object v15

    :pswitch_1
    and-int v0, v1, v14

    const/16 v2, 0x2000

    if-ne v0, v2, :cond_10

    new-instance v15, Liif;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Liif;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_10
    const/16 v2, 0x8

    if-ne v0, v2, :cond_11

    new-instance v15, Ll5d;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lmxf;

    invoke-direct {v1, v0}, Lmxf;-><init>(Landroid/content/Context;)V

    invoke-direct {v15, v1, v9}, Ll5d;-><init>(Landroid/view/View;I)V

    new-instance v16, Loxf;

    new-instance v0, Ljuh;

    const v2, 0x7f110a18

    invoke-direct {v0, v2}, Ljuh;-><init>(I)V

    new-instance v2, Ljuh;

    const v3, 0x7f110a15

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    const/16 v28, 0x0

    const/16 v29, 0x6d8

    const-wide/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v0

    move-object/from16 v23, v2

    invoke-direct/range {v16 .. v29}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lmxf;->setModelItem(Lbxf;)V

    goto/16 :goto_4

    :cond_11
    const/16 v2, 0x10

    if-ne v0, v2, :cond_12

    new-instance v15, Ly5g;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Ly5g;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_12
    if-ne v0, v12, :cond_13

    new-instance v15, Ll5d;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Ll5d;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_13
    const/high16 v2, 0x10000

    if-ne v0, v2, :cond_14

    new-instance v15, Ll5d;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v15, v1, v4}, Ll5d;-><init>(Landroid/view/View;I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41e00000    # 28.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v0, Legi;->i:Ldvh;

    invoke-static {v0, v1}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    goto :goto_4

    :cond_14
    if-ne v0, v13, :cond_15

    new-instance v15, Lc8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lc8;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_15
    invoke-static {v1, v11}, Lcih;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    :goto_4
    return-object v15

    :pswitch_2
    new-instance v0, Lhq7;

    check-cast v3, Lcbc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lhq7;-><init>(Lcbc;Landroid/content/Context;)V

    return-object v0

    :pswitch_3
    new-instance v1, Lmp0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v3, Lno4;

    iget-object v0, v0, Llp0;->h:Ljava/lang/Object;

    check-cast v0, Lkp0;

    invoke-direct {v1, v2, v3, v0}, Lmp0;-><init>(Landroid/content/Context;Lno4;Lkp0;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
