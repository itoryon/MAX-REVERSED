.class public final Lzc3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lone/me/chatscreen/ChatScreen;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;ILes4;I)V
    .locals 0

    iput p4, p0, Lzc3;->e:I

    iput-object p1, p0, Lzc3;->g:Lone/me/chatscreen/ChatScreen;

    iput p2, p0, Lzc3;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget p1, p0, Lzc3;->e:I

    iget v0, p0, Lzc3;->h:I

    iget-object p0, p0, Lzc3;->g:Lone/me/chatscreen/ChatScreen;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lzc3;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lzc3;-><init>(Lone/me/chatscreen/ChatScreen;ILes4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lzc3;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lzc3;-><init>(Lone/me/chatscreen/ChatScreen;ILes4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzc3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzc3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzc3;

    invoke-virtual {p0, v1}, Lzc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzc3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzc3;

    invoke-virtual {p0, v1}, Lzc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lzc3;->e:I

    sget-object v6, Lfii;->a:Lfii;

    sget-object v1, Ld39;->a:Ld39;

    iget v2, p0, Lzc3;->h:I

    iget-object v3, p0, Lzc3;->g:Lone/me/chatscreen/ChatScreen;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Law4;->a:Law4;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lzc3;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v3, Lus4;->lifecycleOwner:Lw39;

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v4, Leq5;->a:Leq5;

    sget-object v4, Lhn9;->a:Lbn9;

    invoke-virtual {v4}, Lbn9;->S0()Lbn9;

    move-result-object v4

    invoke-interface {p0}, Les4;->getContext()Lov4;

    move-result-object v11

    invoke-virtual {v4, v11}, Lqv4;->P0(Lov4;)Z

    move-result v11

    sget-object v12, Ld39;->d:Ld39;

    if-nez v11, :cond_2

    iget-object v13, v0, Ly39;->d:Ld39;

    if-eq v13, v1, :cond_3

    invoke-virtual {v13, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    new-instance v1, Lzc3;

    invoke-direct {v1, v3, v2, v10, v8}, Lzc3;-><init>(Lone/me/chatscreen/ChatScreen;ILes4;I)V

    const/4 v2, 0x3

    invoke-static {v0, v10, v8, v1, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {v0, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    new-instance v4, Lyc3;

    invoke-direct {v4, v3, v2, v9}, Lyc3;-><init>(Lone/me/chatscreen/ChatScreen;II)V

    iput v9, p0, Lzc3;->f:I

    move-object v5, p0

    move-object v3, v1

    move v2, v11

    move-object v1, v12

    invoke-static/range {v0 .. v5}, Lu15;->b(Ly39;Ld39;ZLbn9;Lqh7;Lckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    move-object v6, v7

    :cond_4
    :goto_1
    return-object v6

    :pswitch_0
    iget v0, p0, Lzc3;->f:I

    if-eqz v0, :cond_6

    if-ne v0, v9, :cond_5

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v4, Leq5;->a:Leq5;

    sget-object v4, Lhn9;->a:Lbn9;

    invoke-virtual {v4}, Lbn9;->S0()Lbn9;

    move-result-object v4

    invoke-interface {p0}, Les4;->getContext()Lov4;

    move-result-object v11

    invoke-virtual {v4, v11}, Lqv4;->P0(Lov4;)Z

    move-result v11

    sget-object v12, Ld39;->e:Ld39;

    if-nez v11, :cond_7

    iget-object v13, v0, Ly39;->d:Ld39;

    if-eq v13, v1, :cond_8

    invoke-virtual {v13, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_7

    invoke-virtual {v3}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lxc3;

    invoke-direct {v1, v3, v2}, Lxc3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v0, v1}, Lbej;->d(Landroid/view/View;Lsh7;)V

    goto :goto_3

    :cond_7
    move-object v1, v4

    goto :goto_2

    :cond_8
    new-instance v0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {v0, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    new-instance v4, Lyc3;

    invoke-direct {v4, v3, v2, v8}, Lyc3;-><init>(Lone/me/chatscreen/ChatScreen;II)V

    iput v9, p0, Lzc3;->f:I

    move-object v5, p0

    move-object v3, v1

    move v2, v11

    move-object v1, v12

    invoke-static/range {v0 .. v5}, Lu15;->b(Ly39;Ld39;ZLbn9;Lqh7;Lckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    move-object v6, v7

    :cond_9
    :goto_3
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
