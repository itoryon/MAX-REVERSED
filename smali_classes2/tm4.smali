.class public final synthetic Ltm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;I)V
    .locals 0

    iput p2, p0, Ltm4;->a:I

    iput-object p1, p0, Ltm4;->b:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ltm4;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, v0, Ltm4;->b:Lone/me/contactlist/ContactListWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    new-instance v1, Lym4;

    invoke-direct {v1, v0}, Lym4;-><init>(Lone/me/contactlist/ContactListWidget;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    new-instance v1, Lkgc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lkgc;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09049e

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object v6

    iget-object v6, v6, Lrm4;->c:Lvm4;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    sget-object v7, Lagc;->b:Lagc;

    if-eqz v6, :cond_2

    const v8, 0x7f110484

    if-eq v6, v4, :cond_1

    if-ne v6, v3, :cond_0

    sget-object v6, Lagc;->c:Lagc;

    invoke-virtual {v1, v6}, Lkgc;->setForm(Lagc;)V

    invoke-virtual {v1, v8}, Lkgc;->setTitle(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1, v7}, Lkgc;->setForm(Lagc;)V

    invoke-virtual {v1, v8}, Lkgc;->setTitle(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v7}, Lkgc;->setForm(Lagc;)V

    const v6, 0x7f110472

    invoke-virtual {v1, v6}, Lkgc;->setTitle(I)V

    :goto_0
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object v6

    iget-object v6, v6, Lrm4;->c:Lvm4;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Lqfc;

    new-instance v7, Lum4;

    invoke-direct {v7, v0, v3}, Lum4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v6, v7}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {v1, v6}, Lkgc;->setLeftActions(Lvfc;)V

    :goto_1
    new-instance v6, Lufc;

    new-instance v7, Legc;

    new-instance v8, Lrpk;

    const/16 v9, 0x9

    invoke-direct {v8, v9, v0}, Lrpk;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v8}, Legc;-><init>(Libc;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object v8

    iget-object v8, v8, Lrm4;->c:Lvm4;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_5

    if-eq v8, v4, :cond_5

    if-ne v8, v3, :cond_4

    new-instance v9, Ldgc;

    new-instance v15, Lum4;

    invoke-direct {v15, v0, v4}, Lum4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/16 v16, 0xfe

    const v10, 0x7f0806fb

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Ldgc;-><init>(ILandroid/graphics/drawable/Drawable;Ljuh;Ljava/lang/String;FLsh7;I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lzve;->i()V

    goto :goto_3

    :cond_5
    move-object v9, v5

    :goto_2
    invoke-direct {v6, v7, v9, v5}, Lufc;-><init>(Lfgc;Lfgc;Lfgc;)V

    invoke-virtual {v1, v6}, Lkgc;->setRightActions(Lxfc;)V

    invoke-virtual {v1}, Lkgc;->getSearchView()Lmbc;

    move-result-object v3

    if-eqz v3, :cond_6

    const v5, 0x7f110477

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lmbc;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->u1()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v2}, Lmbc;->setExpandWithAnimation(Z)V

    invoke-virtual {v3}, Lmbc;->d()V

    invoke-virtual {v3, v4}, Lmbc;->setExpandWithAnimation(Z)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->q1()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmbc;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_6
    move-object v5, v1

    :goto_3
    return-object v5

    :pswitch_1
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->i:Ly8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx8;

    iget-object v2, v0, Ly8;->a:Lc19;

    iget-object v3, v0, Ly8;->b:Lc19;

    iget-object v0, v0, Ly8;->c:Lc19;

    invoke-direct {v1, v2, v3, v0}, Lx8;-><init>(Lc19;Lc19;Lc19;)V

    return-object v1

    :pswitch_2
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->h:Lxo8;

    invoke-virtual {v0}, Lxo8;->a()Lwo8;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    new-instance v1, Lpid;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object v0

    iget-object v0, v0, Lrm4;->F:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejd;

    invoke-direct {v1, v0}, Lpid;-><init>(Lejd;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object v0

    iget-object v0, v0, Lrm4;->c:Lvm4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_8

    if-ne v0, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lzve;->i()V

    goto :goto_4

    :cond_8
    sget-object v5, Ll8f;->g:Ll8f;

    goto :goto_4

    :cond_9
    sget-object v5, Ll8f;->w:Ll8f;

    :goto_4
    return-object v5

    :pswitch_5
    sget-object v1, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object v0

    iget-object v0, v0, Lrm4;->u:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl4;

    invoke-virtual {v0}, Lpl4;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v1, Lol4;

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->a:Lqb2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0x61

    invoke-virtual {v0, v2}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-direct {v1, v0}, Lol4;-><init>(Lc19;)V

    return-object v1

    :pswitch_7
    sget-object v1, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    invoke-virtual {v0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->b:Lqb2;

    new-instance v2, Ltm4;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ltm4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v3, Lzlh;

    invoke-direct {v3, v2}, Lzlh;-><init>(Lqh7;)V

    invoke-static {v1, v3, v0}, Ljg7;->o(Lqb2;Lzlh;Lone/me/sdk/arch/Widget;)Lyu1;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->a:Lqb2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v5, 0x3a6

    invoke-virtual {v3, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcp0;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object v5

    iget-object v5, v5, Lrm4;->c:Lvm4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lvm4;->a:Lvm4;

    if-ne v5, v6, :cond_a

    move v2, v4

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x3a2

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x3a1

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    :goto_5
    iget-object v2, v0, Lone/me/contactlist/ContactListWidget;->z:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v4, Ltm4;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Ltm4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v3, v1, v2, v4}, Lcp0;->a(Lc19;ZLqh7;)Lbp0;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->Z:Lvv;

    sget-object v3, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v3, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    const/4 v5, 0x6

    aget-object v6, v3, v5

    invoke-virtual {v1, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v0, Lone/me/contactlist/ContactListWidget;->C:Lrce;

    aget-object v4, v3, v4

    invoke-interface {v6, v0, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvb6;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    aget-object v2, v3, v5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_c
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
