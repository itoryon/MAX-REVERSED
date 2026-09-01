.class public final synthetic Lad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V
    .locals 0

    iput p2, p0, Lad;->a:I

    iput-object p1, p0, Lad;->b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lad;->a:I

    iget-object p0, p0, Lad;->b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lqy8;

    new-instance v0, Lxc;

    new-instance v1, Lbd;

    invoke-direct {v1, p0}, Lbd;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V

    iget-object v2, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lsx1;

    invoke-virtual {v2}, Lsx1;->b()Lt5c;

    move-result-object v2

    invoke-virtual {v2}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Liij;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v3, p0}, Liij;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Lxc;-><init>(Lwc;Ljava/util/concurrent/ExecutorService;Liij;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lsx1;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x35e

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd;

    new-instance v0, Led;

    iget-object v1, p0, Lfd;->a:Lyc;

    iget-object v2, p0, Lfd;->b:Lc19;

    iget-object v3, p0, Lfd;->c:Lc19;

    iget-object p0, p0, Lfd;->d:Lc19;

    invoke-direct {v0, v1, v2, v3, p0}, Led;-><init>(Lyc;Lc19;Lc19;Lc19;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
