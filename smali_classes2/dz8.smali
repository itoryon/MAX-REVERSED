.class public final Ldz8;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;


# direct methods
.method public constructor <init>(Les4;Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldz8;->e:I

    iput-object p2, p0, Ldz8;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Les4;I)V
    .locals 0

    .line 10
    iput p3, p0, Ldz8;->e:I

    iput-object p1, p0, Ldz8;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Ldz8;->e:I

    iget-object p0, p0, Ldz8;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldz8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Ldz8;-><init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Les4;I)V

    iput-object p1, v0, Ldz8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldz8;

    invoke-direct {v0, p2, p0}, Ldz8;-><init>(Les4;Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;)V

    iput-object p1, v0, Ldz8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ldz8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ldz8;-><init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Les4;I)V

    iput-object p1, v0, Ldz8;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldz8;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln86;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldz8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldz8;

    invoke-virtual {p0, v1}, Ldz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldz8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldz8;

    invoke-virtual {p0, v1}, Ldz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lm86;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldz8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldz8;

    invoke-virtual {p0, v1}, Ldz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ldz8;->e:I

    const/4 v1, 0x0

    sget-object v2, Lfii;->a:Lfii;

    iget-object v3, p0, Ldz8;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iget-object p0, p0, Ldz8;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ln86;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Lqy8;

    invoke-virtual {v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->o1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget v0, p0, Ln86;->b:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    invoke-static {p1}, Lewe;->c0(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    :cond_0
    invoke-virtual {v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->q1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget v0, p0, Ln86;->c:I

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_1
    iget p0, p0, Ln86;->b:I

    if-ltz p0, :cond_2

    invoke-virtual {v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->o1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_2
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lb2a;

    instance-of p1, p0, Ly1a;

    if-eqz p1, :cond_6

    sget-object p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Lqy8;

    invoke-virtual {v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->r1()Lo86;

    move-result-object p0

    iget-object p0, p0, Lo86;->l:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm86;

    iget-object v0, p1, Lm86;->a:Ljava/util/List;

    iget-object p1, p1, Lm86;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laa9;

    instance-of v6, v4, Lk76;

    if-eqz v6, :cond_3

    move-object v5, v4

    check-cast v5, Lk76;

    :cond_3
    if-eqz v5, :cond_4

    const/4 v4, 0x1

    const/16 v6, 0x3f

    invoke-static {v5, v1, v4, v6}, Lk76;->i(Lk76;IZI)Lk76;

    move-result-object v4

    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Lm86;

    invoke-direct {p1, v0, v3}, Lm86;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v5, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of p1, p0, Lw1a;

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Lqy8;

    invoke-virtual {v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->r1()Lo86;

    move-result-object p1

    check-cast p0, Lw1a;

    iget-object p0, p0, Lw1a;->a:Ljava/lang/CharSequence;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lo86;->C(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    :cond_7
    :goto_1
    return-object v2

    :pswitch_1
    check-cast p0, Lm86;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->h:Lpug;

    iget-object v0, p0, Lm86;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lo99;->H(Ljava/util/List;)V

    iget-object p1, v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->g:Lm66;

    iget-object p0, p0, Lm86;->b:Ljava/util/List;

    invoke-virtual {p1, p0}, Lo99;->H(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
