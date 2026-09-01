.class public final Lx52;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;I)V
    .locals 0

    iput p3, p0, Lx52;->e:I

    iput-object p2, p0, Lx52;->g:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lx52;->e:I

    iget-object p0, p0, Lx52;->g:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx52;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lx52;-><init>(Les4;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;I)V

    iput-object p1, v0, Lx52;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lx52;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lx52;-><init>(Les4;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;I)V

    iput-object p1, v0, Lx52;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lx52;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lx52;-><init>(Les4;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;I)V

    iput-object p1, v0, Lx52;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx52;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lx52;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lx52;

    invoke-virtual {p0, v1}, Lx52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx52;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lx52;

    invoke-virtual {p0, v1}, Lx52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lx52;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lx52;

    invoke-virtual {p0, v1}, Lx52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lx52;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lx52;->g:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    iget-object p0, p0, Lx52;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lqy8;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o1()Lp52;

    move-result-object p1

    invoke-virtual {p1, p0}, Lp52;->setChatUnreadMessageCount(I)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lqy8;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o1()Lp52;

    move-result-object p1

    invoke-virtual {p1, p0}, Lp52;->setAddUserCount(I)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lj2i;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lqy8;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o1()Lp52;

    move-result-object p1

    iget-boolean v0, p0, Lj2i;->c:Z

    iget-object v2, p0, Lj2i;->f:La2i;

    invoke-virtual {p1, v0, v2}, Lp52;->x(ZLa2i;)V

    new-instance v0, Ln52;

    iget-boolean v2, p0, Lj2i;->d:Z

    iget-boolean v3, p0, Lj2i;->e:Z

    invoke-direct {v0, v2, v3}, Ln52;-><init>(ZZ)V

    invoke-virtual {p1, v0}, Lp52;->setButtonsVisibility(Ln52;)V

    iget-boolean v5, p0, Lj2i;->b:Z

    iget-object v4, p1, Lp52;->A:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lhzk;->d(Landroid/view/View;ZJLsh7;I)V

    iget-object v4, p1, Lp52;->B:Landroid/widget/TextView;

    invoke-static/range {v4 .. v9}, Lhzk;->d(Landroid/view/View;ZJLsh7;I)V

    iget-boolean v0, p0, Lj2i;->h:Z

    invoke-virtual {p1, v0}, Lp52;->setAudioSharingVisible(Z)V

    iget-boolean p0, p0, Lj2i;->g:Z

    invoke-virtual {p1, p0}, Lp52;->setAudioSharingEnabled(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
