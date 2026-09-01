.class public final Lwqd;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V
    .locals 0

    iput p3, p0, Lwqd;->e:I

    iput-object p2, p0, Lwqd;->g:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lwqd;->e:I

    iget-object p0, p0, Lwqd;->g:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwqd;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lwqd;-><init>(Les4;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V

    iput-object p1, v0, Lwqd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwqd;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lwqd;-><init>(Les4;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V

    iput-object p1, v0, Lwqd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lwqd;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lwqd;-><init>(Les4;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V

    iput-object p1, v0, Lwqd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwqd;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwqd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lwqd;

    invoke-virtual {p0, v1}, Lwqd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwqd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lwqd;

    invoke-virtual {p0, v1}, Lwqd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwqd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lwqd;

    invoke-virtual {p0, v1}, Lwqd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwqd;->e:I

    const/4 v1, 0x0

    sget-object v2, Lfii;->a:Lfii;

    iget-object v3, p0, Lwqd;->g:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    iget-object p0, p0, Lwqd;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lbei;

    iget-object p1, v3, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->f:Lrce;

    sget-object v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lqy8;

    instance-of v0, p0, Lzdi;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lacc;

    invoke-direct {v0, v3}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v5, Lqcc;

    check-cast p0, Lzdi;

    iget v6, p0, Lzdi;->b:I

    invoke-direct {v5, v6}, Lqcc;-><init>(I)V

    invoke-virtual {v0, v5}, Lacc;->h(Lucc;)V

    iget-object p0, p0, Lzdi;->a:Louh;

    invoke-virtual {v0, p0}, Lacc;->m(Louh;)V

    invoke-virtual {v0}, Lacc;->p()Lzbc;

    sget-object p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lqy8;

    aget-object p0, p0, v4

    invoke-interface {p1, v3, p0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1c;

    invoke-virtual {p0, v1}, Lv1c;->setLoading(Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Laei;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lqy8;

    aget-object v0, v0, v4

    invoke-interface {p1, v3, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1c;

    check-cast p0, Laei;

    iget-boolean p0, p0, Laei;->a:Z

    invoke-virtual {p1, p0}, Lv1c;->setLoading(Z)V

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lffb;

    instance-of p0, p0, Lkv3;

    if-eqz p0, :cond_2

    invoke-virtual {v3}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->D()Z

    :cond_2
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lxqd;

    iget-object p1, v3, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->e:Lrce;

    sget-object v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lqy8;

    aget-object v0, v0, v1

    invoke-interface {p1, v3, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lxqd;->a:Lhuh;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
