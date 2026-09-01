.class public final Ly53;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/media/ChatMediaTabWidget;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/profile/screens/media/ChatMediaTabWidget;I)V
    .locals 0

    iput p3, p0, Ly53;->e:I

    iput-object p2, p0, Ly53;->g:Lone/me/profile/screens/media/ChatMediaTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Ly53;->e:I

    iget-object p0, p0, Ly53;->g:Lone/me/profile/screens/media/ChatMediaTabWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly53;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Ly53;-><init>(Les4;Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    iput-object p1, v0, Ly53;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ly53;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ly53;-><init>(Les4;Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    iput-object p1, v0, Ly53;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly53;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ly53;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ly53;

    invoke-virtual {p0, v1}, Ly53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly53;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ly53;

    invoke-virtual {p0, v1}, Ly53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly53;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Ly53;->g:Lone/me/profile/screens/media/ChatMediaTabWidget;

    iget-object p0, p0, Ly53;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0, v2}, Ltze;->C(Lus4;)Z

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lt53;

    iget-object p1, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->g:Lrce;

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lqy8;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-interface {p1, v2, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgc;

    iget-object v0, p0, Lt53;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkgc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lt53;->a:Lzfc;

    invoke-virtual {p1, p0}, Lkgc;->setAvatar(Lzfc;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
