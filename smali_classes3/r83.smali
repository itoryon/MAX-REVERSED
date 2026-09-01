.class public final Lr83;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public constructor <init>(Les4;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr83;->e:I

    iput-object p2, p0, Lr83;->g:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0, v0, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;Les4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lr83;->e:I

    iput-object p1, p0, Lr83;->g:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lr83;->e:I

    iget-object p0, p0, Lr83;->g:Lone/me/profile/screens/members/ChatMembersScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr83;

    invoke-direct {v0, p2, p0}, Lr83;-><init>(Les4;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Lr83;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr83;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lr83;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;Les4;I)V

    iput-object p1, v0, Lr83;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lr83;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lr83;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;Les4;I)V

    iput-object p1, v0, Lr83;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr83;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lr83;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lr83;

    invoke-virtual {p0, v1}, Lr83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lnca;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lr83;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lr83;

    invoke-virtual {p0, v1}, Lr83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lk83;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lr83;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lr83;

    invoke-virtual {p0, v1}, Lr83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr83;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lfii;->a:Lfii;

    iget-object v4, p0, Lr83;->g:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 v5, 0x1

    iget-object p0, p0, Lr83;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lqy8;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->r1()Lkgc;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lggc;

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/16 v7, 0x2775

    const v8, 0x7f1106f8

    const v9, 0x7f080624

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lggc;-><init>(IIIZLjava/lang/Integer;I)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Les2;

    const/16 v6, 0xb

    invoke-direct {v2, v6, v4}, Les2;-><init>(ILjava/lang/Object;)V

    new-instance v6, Ll82;

    invoke-direct {v6, p0, v5, v4}, Ll82;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2, v6}, Lkgc;->c(Ljava/lang/String;Ljava/util/List;Lqh7;Lsh7;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lqy8;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->r1()Lkgc;

    move-result-object p0

    invoke-virtual {p0}, Lkgc;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->r1()Lkgc;

    move-result-object p0

    invoke-virtual {p0}, Lkgc;->a()V

    :cond_1
    :goto_0
    return-object v3

    :pswitch_0
    check-cast p0, Lnca;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p1, p0, Ljca;

    if-eqz p1, :cond_2

    sget-object p1, Lbwd;->b:Lbwd;

    check-cast p0, Ljca;

    iget-wide v0, p0, Ljca;->a:J

    invoke-virtual {p1, v0, v1}, Lbwd;->o(J)V

    goto/16 :goto_1

    :cond_2
    instance-of p1, p0, Lhca;

    if-eqz p1, :cond_5

    check-cast p0, Lhca;

    iget p1, p0, Lhca;->a:I

    iget-wide v7, p0, Lhca;->b:J

    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lqy8;

    const p0, 0x7f090922

    const/4 v9, 0x0

    if-ne p1, p0, :cond_3

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->q1()Loca;

    move-result-object p0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Loca;->h:Lqpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v9, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    const p0, 0x7f090921

    if-eq p1, p0, :cond_4

    const p0, 0x7f090920

    if-ne p1, p0, :cond_b

    :cond_4
    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->p1()Lb93;

    move-result-object v6

    iget-object p0, v6, Lb93;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->b()Lqv4;

    move-result-object p0

    new-instance v5, Ltl1;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Ltl1;-><init>(Ljava/lang/Object;JLes4;I)V

    const/4 p1, 0x2

    invoke-static {v6, p0, v5, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    goto :goto_1

    :cond_5
    instance-of p1, p0, Lkca;

    if-eqz p1, :cond_8

    check-cast p0, Lkca;

    iget p0, p0, Lkca;->a:I

    const p1, 0x7f090925

    if-ne p0, p1, :cond_6

    sget-object p0, Lbwd;->b:Lbwd;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lqy8;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->o1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v5}, Lbwd;->j(JZ)V

    goto :goto_1

    :cond_6
    const p1, 0x7f090924

    if-ne p0, p1, :cond_7

    sget-object p0, Lbwd;->b:Lbwd;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lqy8;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->o1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, Lbwd;->j(JZ)V

    goto :goto_1

    :cond_7
    const p1, 0x7f09092e

    if-ne p0, p1, :cond_b

    sget-object p0, Lbwd;->b:Lbwd;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lqy8;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->o1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbwd;->m(J)V

    goto :goto_1

    :cond_8
    instance-of p1, p0, Llca;

    if-eqz p1, :cond_9

    sget-object p1, Lbwd;->b:Lbwd;

    check-cast p0, Llca;

    iget-wide v0, p0, Llca;->a:J

    invoke-virtual {p1, v0, v1}, Lbwd;->o(J)V

    goto :goto_1

    :cond_9
    instance-of p1, p0, Lmca;

    if-eqz p1, :cond_a

    new-instance p0, Lacc;

    invoke-direct {p0, v4}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    const p1, 0x7f110e63

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lacc;->p()Lzbc;

    goto :goto_1

    :cond_a
    instance-of p0, p0, Lica;

    if-eqz p0, :cond_c

    :cond_b
    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_c
    invoke-static {}, Lzve;->i()V

    :goto_2
    return-object v1

    :pswitch_1
    check-cast p0, Lk83;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lqy8;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->r1()Lkgc;

    move-result-object p1

    iget v0, p0, Lk83;->a:I

    invoke-virtual {p1, v0}, Lkgc;->setTitle(I)V

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->r1()Lkgc;

    move-result-object p1

    iget-object v0, p0, Lk83;->b:Louh;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lkgc;->s(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->r1()Lkgc;

    move-result-object p1

    iget-boolean p0, p0, Lk83;->c:Z

    if-eqz p0, :cond_d

    new-instance p0, Lufc;

    new-instance v0, Legc;

    invoke-direct {v0, v4}, Legc;-><init>(Libc;)V

    new-instance v6, Lbgc;

    new-instance v7, Lq83;

    invoke-direct {v7, v4, v5}, Lq83;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    const v8, 0x7f080634

    invoke-direct {v6, v8, v7}, Lbgc;-><init>(ILsh7;)V

    invoke-direct {p0, v0, v6, v1}, Lufc;-><init>(Lfgc;Lfgc;Lfgc;)V

    goto :goto_3

    :cond_d
    new-instance p0, Lufc;

    new-instance v0, Legc;

    invoke-direct {v0, v4}, Legc;-><init>(Libc;)V

    invoke-direct {p0, v1, v0, v1}, Lufc;-><init>(Lfgc;Lfgc;Lfgc;)V

    :goto_3
    invoke-virtual {p1, p0}, Lkgc;->setRightActions(Lxfc;)V

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->q1()Loca;

    move-result-object p0

    iget-object p0, p0, Loca;->k:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_11

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->r1()Lkgc;

    move-result-object p1

    invoke-virtual {p1}, Lkgc;->getSearchView()Lmbc;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Lmbc;->setExpandWithAnimation(Z)V

    :cond_e
    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->r1()Lkgc;

    move-result-object p1

    invoke-virtual {p1}, Lkgc;->getSearchView()Lmbc;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-boolean v0, p1, Lmbc;->j:Z

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p1, v5}, Lmbc;->c(Z)V

    iget-object p1, p1, Lmbc;->q:Lc19;

    invoke-interface {p1}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5c;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_4
    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->r1()Lkgc;

    move-result-object p0

    invoke-virtual {p0}, Lkgc;->getSearchView()Lmbc;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0, v5}, Lmbc;->setExpandWithAnimation(Z)V

    :cond_11
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
