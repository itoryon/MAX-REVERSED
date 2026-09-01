.class public final Lhh3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    iput p3, p0, Lhh3;->e:I

    iput-object p2, p0, Lhh3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Les4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhh3;->e:I

    .line 9
    iput-object p1, p0, Lhh3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0, v0, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lhh3;->e:I

    iget-object p0, p0, Lhh3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhh3;

    invoke-direct {v0, p0, p2}, Lhh3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Les4;)V

    iput-object p1, v0, Lhh3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhh3;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lhh3;-><init>(Les4;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    iput-object p1, v0, Lhh3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lhh3;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lhh3;-><init>(Les4;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    iput-object p1, v0, Lhh3;->f:Ljava/lang/Object;

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

    iget v0, p0, Lhh3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljh3;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lhh3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lhh3;

    invoke-virtual {p0, v1}, Lhh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lhh3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lhh3;

    invoke-virtual {p0, v1}, Lhh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lhh3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lhh3;

    invoke-virtual {p0, v1}, Lhh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lhh3;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhh3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget-object p0, p0, Lhh3;->f:Ljava/lang/Object;

    check-cast p0, Ljh3;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Ljh3;->a:Ljh3;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lqy8;

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q1()Lv1c;

    move-result-object p0

    invoke-virtual {p0, v3}, Lv1c;->setLoading(Z)V

    new-instance p0, Lacc;

    invoke-direct {p0, v0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p1, Ljuh;

    const v0, 0x7f110b5a

    invoke-direct {p1, v0}, Ljuh;-><init>(I)V

    invoke-virtual {p0, p1}, Lacc;->m(Louh;)V

    invoke-virtual {p0}, Lacc;->p()Lzbc;

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lhh3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lffb;

    instance-of p1, v0, Lwg3;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lhh3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p0}, Lnp9;->i(Lus4;)V

    sget-object p0, Lb4a;->b:Lb4a;

    check-cast v0, Lwg3;

    iget-object p1, v0, Lwg3;->b:Ljava/lang/String;

    iget-object v0, v0, Lwg3;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v3}, Lb4a;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1
    instance-of p1, v0, Lah3;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhh3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Lnp9;->i(Lus4;)V

    :try_start_0
    iget-object p1, p0, Lhh3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v0, Lah3;

    iget-object v0, v0, Lah3;->b:Landroid/content/Intent;

    const/16 v2, 0x309

    invoke-virtual {p1, v0, v2}, Lus4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lhh3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget-object p1, p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->i:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfb;

    sget-object v0, Ll8f;->t:Ll8f;

    invoke-static {p1, v0}, Lhfb;->g(Lhfb;Ll8f;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    iget-object p0, p0, Lhh3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lqy8;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s1()Lnh3;

    move-result-object p0

    iput-object v1, p0, Lnh3;->x:Ljava/lang/String;

    iget-object p0, p0, Lnh3;->l:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacc;

    new-instance p1, Ljuh;

    const v0, 0x7f1102c1

    invoke-direct {p1, v0}, Ljuh;-><init>(I)V

    invoke-virtual {p0, p1}, Lacc;->m(Louh;)V

    new-instance p1, Lqcc;

    const v0, 0x7f0807bd

    invoke-direct {p1, v0}, Lqcc;-><init>(I)V

    invoke-virtual {p0, p1}, Lacc;->h(Lucc;)V

    invoke-virtual {p0}, Lacc;->p()Lzbc;

    const-class p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lhm0;->f:Lt7c;

    if-eqz v0, :cond_6

    sget-object v1, Lah9;->g:Lah9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_0

    :cond_2
    instance-of p1, v0, Lzg3;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhh3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lqy8;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q1()Lv1c;

    move-result-object p1

    invoke-virtual {p1, v3}, Lv1c;->setLoading(Z)V

    sget-object p1, Lnmg;->b:Lnmg;

    new-instance v1, Lih3;

    iget-object p0, p0, Lhh3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v1, p0, v0, v3}, Lih3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lffb;I)V

    invoke-virtual {p1, v1}, Lnmg;->l(Lsh7;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lyg3;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhh3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lqy8;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q1()Lv1c;

    move-result-object p1

    invoke-virtual {p1, v3}, Lv1c;->setLoading(Z)V

    sget-object p1, Lnmg;->b:Lnmg;

    new-instance v1, Lih3;

    iget-object p0, p0, Lhh3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v1, p0, v0, v2}, Lih3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lffb;I)V

    invoke-virtual {p1, v1}, Lnmg;->l(Lsh7;)V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lxg3;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lhh3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lqy8;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q1()Lv1c;

    move-result-object p1

    invoke-virtual {p1, v3}, Lv1c;->setLoading(Z)V

    sget-object p1, Lnmg;->b:Lnmg;

    new-instance v1, Lih3;

    iget-object p0, p0, Lhh3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lih3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lffb;I)V

    invoke-virtual {p1, v1}, Lnmg;->l(Lsh7;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lbh3;->b:Lbh3;

    invoke-static {v0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lhh3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lqy8;

    iget-object p1, p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->h:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lpwc;

    iget-object p0, p0, Lhh3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    new-instance v4, Lg2k;

    invoke-direct {v4, p0, v2}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lpwc;->n:[Ljava/lang/String;

    new-instance v11, Liza;

    const/16 p0, 0x13

    invoke-direct {v11, p0, v4}, Liza;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v12, 0x40

    const/16 v6, 0x9e

    const v8, 0x7f110c0e

    const v9, 0x7f110bf0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lpwc;->h(Lpwc;Lg2k;[Ljava/lang/String;IZIILewc;Liza;I)V

    :cond_6
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lhh3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lkh3;

    iget-object p1, v0, Lkh3;->b:Ljava/lang/String;

    iget-object v4, v0, Lkh3;->a:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lkh3;->b:Ljava/lang/String;

    goto :goto_2

    :cond_8
    :goto_1
    if-eqz v4, :cond_a

    invoke-static {v4}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v4

    :cond_a
    :goto_2
    iget-object p0, p0, Lhh3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o1(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lf0c;

    move-result-object p0

    invoke-virtual {p0, v1}, Lf0c;->setAvatarUrl(Ljava/lang/String;)V

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    move v3, v2

    :cond_c
    xor-int/lit8 p1, v3, 0x1

    invoke-virtual {p0, p1}, Lf0c;->setCloseBadgeVisibility(Z)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
