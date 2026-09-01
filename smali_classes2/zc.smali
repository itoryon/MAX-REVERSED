.class public final synthetic Lzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V
    .locals 0

    iput p2, p0, Lzc;->a:I

    iput-object p1, p0, Lzc;->b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lzc;->a:I

    iget-object p0, p0, Lzc;->b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lqy8;

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltze;->C(Lus4;)Z

    return-void

    :pswitch_0
    sget-object p1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lqy8;

    iget-object p0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Led;->B(Z)V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lqy8;

    iget-object p0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Led;->B(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
