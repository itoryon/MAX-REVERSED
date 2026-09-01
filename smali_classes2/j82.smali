.class public final synthetic Lj82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;I)V
    .locals 0

    iput p2, p0, Lj82;->a:I

    iput-object p1, p0, Lj82;->b:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj82;->a:I

    iget-object p0, p0, Lj82;->b:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m:[Lqy8;

    new-instance v0, Liij;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Liij;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->b:Lsx1;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x35f

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li82;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh82;

    iget-object v1, p0, Li82;->a:Lc19;

    iget-object v2, p0, Li82;->b:Lc19;

    iget-object p0, p0, Li82;->c:Lc19;

    invoke-direct {v0, v1, v2, p0}, Lh82;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
