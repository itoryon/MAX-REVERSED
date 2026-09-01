.class public final Lp0d;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/picker/stories/PickStoryPresetScreen;


# direct methods
.method public constructor <init>(Les4;Lone/me/chats/picker/stories/PickStoryPresetScreen;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp0d;->e:I

    iput-object p2, p0, Lp0d;->g:Lone/me/chats/picker/stories/PickStoryPresetScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/chats/picker/stories/PickStoryPresetScreen;Les4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp0d;->e:I

    .line 10
    iput-object p1, p0, Lp0d;->g:Lone/me/chats/picker/stories/PickStoryPresetScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget v0, p0, Lp0d;->e:I

    iget-object p0, p0, Lp0d;->g:Lone/me/chats/picker/stories/PickStoryPresetScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp0d;

    invoke-direct {v0, p2, p0}, Lp0d;-><init>(Les4;Lone/me/chats/picker/stories/PickStoryPresetScreen;)V

    iput-object p1, v0, Lp0d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lp0d;

    invoke-direct {v0, p0, p2}, Lp0d;-><init>(Lone/me/chats/picker/stories/PickStoryPresetScreen;Les4;)V

    iput-object p1, v0, Lp0d;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp0d;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp0d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp0d;

    invoke-virtual {p0, v1}, Lp0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lzbb;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp0d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp0d;

    invoke-virtual {p0, v1}, Lp0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp0d;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lp0d;->g:Lone/me/chats/picker/stories/PickStoryPresetScreen;

    iget-object p0, p0, Lp0d;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->o:[Lqy8;

    iget-object p0, v2, Lone/me/chats/picker/stories/PickStoryPresetScreen;->m:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpwc;

    new-instance p1, Lg2k;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {p0, p1}, Lpwc;->i(Lpwc;Lg2k;)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, Lzbb;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {p0}, Lff9;->l0(Lzbb;)[J

    move-result-object p0

    iget-object p1, v2, Lone/me/chats/picker/stories/PickStoryPresetScreen;->j:Lvv;

    sget-object v0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->o:[Lqy8;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {p1, v2, p0}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
