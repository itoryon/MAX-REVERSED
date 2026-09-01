.class public final Lmz8;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;I)V
    .locals 0

    iput p3, p0, Lmz8;->e:I

    iput-object p2, p0, Lmz8;->g:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Les4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lmz8;->e:I

    iput-object p1, p0, Lmz8;->g:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lmz8;->e:I

    iget-object p0, p0, Lmz8;->g:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmz8;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lmz8;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Les4;I)V

    iput-object p1, v0, Lmz8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmz8;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lmz8;-><init>(Les4;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;I)V

    iput-object p1, v0, Lmz8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lmz8;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lmz8;-><init>(Les4;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;I)V

    iput-object p1, v0, Lmz8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lmz8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lmz8;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Les4;I)V

    iput-object p1, v0, Lmz8;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmz8;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnvg;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmz8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmz8;

    invoke-virtual {p0, v1}, Lmz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmz8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmz8;

    invoke-virtual {p0, v1}, Lmz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmz8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmz8;

    invoke-virtual {p0, v1}, Lmz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lovg;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmz8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmz8;

    invoke-virtual {p0, v1}, Lmz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmz8;->e:I

    iget-object v1, p0, Lmz8;->g:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v2, Lfii;->a:Lfii;

    iget-object p0, p0, Lmz8;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnvg;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m:[Lqy8;

    invoke-virtual {v1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o1()Lvb6;

    move-result-object p1

    iget v0, p0, Lnvg;->b:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    invoke-static {p1}, Lewe;->c0(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    :cond_0
    invoke-virtual {v1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget p0, p0, Lnvg;->c:I

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_1
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Leo6;

    iget-object p1, v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->f:Lzbc;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lzbc;->a()V

    :cond_2
    new-instance p1, Lacc;

    invoke-direct {p1, v1}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lqcc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f08068c

    invoke-direct {v0, v3}, Lqcc;-><init>(I)V

    invoke-virtual {p1, v0}, Lacc;->h(Lucc;)V

    iget-object p0, p0, Leo6;->a:Louh;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lacc;->p()Lzbc;

    move-result-object p0

    iput-object p0, v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->f:Lzbc;

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lffb;

    instance-of p1, p0, Lc85;

    if-eqz p1, :cond_3

    sget-object p1, Lhz8;->b:Lhz8;

    check-cast p0, Lc85;

    invoke-virtual {p1, p0}, Lefb;->e(Lc85;)V

    :cond_3
    return-object v2

    :pswitch_2
    check-cast p0, Lovg;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->j:Lpug;

    iget-object v0, p0, Lovg;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lo99;->H(Ljava/util/List;)V

    iget-object p1, v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->k:Lnj1;

    iget-object p0, p0, Lovg;->b:Ljava/util/List;

    invoke-virtual {p1, p0}, Lo99;->H(Ljava/util/List;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
