.class public final Llvj;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/webapp/settings/WebAppSettingsScreen;I)V
    .locals 0

    iput p3, p0, Llvj;->e:I

    iput-object p2, p0, Llvj;->g:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Llvj;->e:I

    iget-object p0, p0, Llvj;->g:Lone/me/webapp/settings/WebAppSettingsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llvj;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Llvj;-><init>(Les4;Lone/me/webapp/settings/WebAppSettingsScreen;I)V

    iput-object p1, v0, Llvj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Llvj;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Llvj;-><init>(Les4;Lone/me/webapp/settings/WebAppSettingsScreen;I)V

    iput-object p1, v0, Llvj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Llvj;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Llvj;-><init>(Les4;Lone/me/webapp/settings/WebAppSettingsScreen;I)V

    iput-object p1, v0, Llvj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llvj;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llvj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Llvj;

    invoke-virtual {p0, v1}, Llvj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llvj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Llvj;

    invoke-virtual {p0, v1}, Llvj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llvj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Llvj;

    invoke-virtual {p0, v1}, Llvj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llvj;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Llvj;->g:Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object p0, p0, Llvj;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lffb;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lqy8;

    instance-of p1, p0, Lkv3;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->D()Z

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lc85;

    if-eqz p1, :cond_1

    sget-object p1, Lfrj;->b:Lfrj;

    check-cast p0, Lc85;

    invoke-virtual {p1, p0}, Lefb;->e(Lc85;)V

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lovj;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lus4;->getRouter()Ltze;

    move-result-object p1

    invoke-virtual {p1}, Ltze;->D()Z

    sget-object p1, Lfrj;->b:Lfrj;

    check-cast p0, Lovj;

    iget-object p0, p0, Lovj;->b:Lc85;

    invoke-virtual {p1, p0}, Lefb;->e(Lc85;)V

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lnvj;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    iget-object v0, v2, Lone/me/webapp/settings/WebAppSettingsScreen;->h:Lnmj;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lnvj;->a:Ljava/lang/String;

    iget-object p0, p0, Lnvj;->b:Ldx0;

    invoke-virtual {v0, p0, v2, p1}, Lnmj;->h(Ldx0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object p0, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lqy8;

    invoke-static {}, Lzve;->i()V

    move-object v1, p1

    :cond_4
    :goto_1
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lpvj;

    iget-object p1, v2, Lone/me/webapp/settings/WebAppSettingsScreen;->i:Lnzj;

    iget-object v0, p0, Lpvj;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lo99;->H(Ljava/util/List;)V

    iget-object p1, v2, Lone/me/webapp/settings/WebAppSettingsScreen;->g:Lrce;

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lqy8;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-interface {p1, v2, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgc;

    iget-object p0, p0, Lpvj;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lkgc;->setTitle(Ljava/lang/CharSequence;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
