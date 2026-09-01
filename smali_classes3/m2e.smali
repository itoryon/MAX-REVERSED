.class public final Lm2e;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/publish/PublishStoryBottomSheet;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/stories/publish/PublishStoryBottomSheet;I)V
    .locals 0

    iput p3, p0, Lm2e;->e:I

    iput-object p2, p0, Lm2e;->g:Lone/me/stories/publish/PublishStoryBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lm2e;->e:I

    iget-object p0, p0, Lm2e;->g:Lone/me/stories/publish/PublishStoryBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm2e;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lm2e;-><init>(Les4;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    iput-object p1, v0, Lm2e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lm2e;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lm2e;-><init>(Les4;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    iput-object p1, v0, Lm2e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lm2e;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lm2e;-><init>(Les4;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    iput-object p1, v0, Lm2e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lm2e;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lm2e;-><init>(Les4;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    iput-object p1, v0, Lm2e;->f:Ljava/lang/Object;

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

    iget v0, p0, Lm2e;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lm2e;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lm2e;

    invoke-virtual {p0, v1}, Lm2e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm2e;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lm2e;

    invoke-virtual {p0, v1}, Lm2e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lm2e;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lm2e;

    invoke-virtual {p0, v1}, Lm2e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lm2e;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lm2e;

    invoke-virtual {p0, v1}, Lm2e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    iget v0, p0, Lm2e;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lm2e;->g:Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v4, Lfii;->a:Lfii;

    iget-object p0, p0, Lm2e;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lwwc;

    if-eqz p0, :cond_4

    sget-object p1, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lqy8;

    invoke-virtual {v3}, Lone/me/stories/publish/PublishStoryBottomSheet;->E1()Lv2e;

    move-result-object p1

    iget-object p1, p1, Lv2e;->m:Le4g;

    invoke-virtual {p1}, Le4g;->k()V

    iget-object p1, v3, Lone/me/stories/publish/PublishStoryBottomSheet;->s:Lzbc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzbc;->a()V

    :cond_0
    invoke-virtual {v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s1()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v2, :cond_2

    new-instance p1, Lacc;

    invoke-direct {p1, v2}, Lacc;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lacc;

    invoke-direct {p1, v3}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    :goto_0
    new-instance v0, Lhcc;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lhcc;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lacc;->c(Lhcc;)V

    iget-object v0, p0, Lwwc;->a:Ljuh;

    invoke-virtual {p1, v0}, Lacc;->m(Louh;)V

    iget-object v0, p0, Lwwc;->c:Louh;

    invoke-virtual {p1, v0}, Lacc;->a(Louh;)V

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    new-instance v0, Lqcc;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lqcc;-><init>(I)V

    invoke-virtual {p1, v0}, Lacc;->h(Lucc;)V

    :cond_3
    invoke-virtual {p1}, Lacc;->p()Lzbc;

    move-result-object p0

    iput-object p0, v3, Lone/me/stories/publish/PublishStoryBottomSheet;->s:Lzbc;

    move-object v2, v4

    goto :goto_1

    :cond_4
    invoke-static {}, Lzve;->i()V

    :goto_1
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lk2e;

    instance-of p1, p0, Lj2e;

    if-eqz p1, :cond_5

    check-cast p0, Lj2e;

    iget-object p0, p0, Lj2e;->a:Ljava/util/Collection;

    sget-object p1, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lqy8;

    invoke-virtual {v3}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v3, v1}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object p1

    invoke-interface {p1}, Lir4;->g()Lir4;

    move-result-object p1

    iget-object v0, v3, Lone/me/stories/publish/PublishStoryBottomSheet;->r:Lrce;

    sget-object v2, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lqy8;

    aget-object v1, v2, v1

    invoke-interface {v0, v3, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1c;

    invoke-interface {p1, v0}, Lir4;->f(Landroid/view/View;)Lir4;

    move-result-object p1

    invoke-interface {p1, p0}, Lir4;->l(Ljava/util/Collection;)Lir4;

    move-result-object p0

    invoke-interface {p0}, Lir4;->c()Lir4;

    move-result-object p0

    invoke-interface {p0}, Lir4;->build()Ljr4;

    move-result-object p0

    invoke-interface {p0, v3}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3}, Lus4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object p1, Lbw7;->b:Lbw7;

    invoke-static {p0, p1}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    goto :goto_2

    :cond_5
    sget-object p1, Li2e;->a:Li2e;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v3, Lone/me/stories/publish/PublishStoryBottomSheet;->s:Lzbc;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lzbc;->a()V

    :cond_6
    :goto_2
    move-object v2, v4

    goto :goto_3

    :cond_7
    invoke-static {}, Lzve;->i()V

    :goto_3
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Louh;

    iget-object p1, v3, Lone/me/stories/publish/PublishStoryBottomSheet;->r:Lrce;

    sget-object v0, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lqy8;

    aget-object v0, v0, v1

    invoke-interface {p1, v3, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1c;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_8

    const-string p0, ""

    :cond_8
    invoke-virtual {p1, p0}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    return-object v4

    :pswitch_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lffb;

    sget-object p1, Lkv3;->b:Lkv3;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p0, Lvyg;->b:Lvyg;

    invoke-virtual {p0}, Lvyg;->j()V

    goto :goto_4

    :cond_9
    instance-of p1, p0, Lc85;

    if-eqz p1, :cond_a

    sget-object p1, Lvyg;->b:Lvyg;

    check-cast p0, Lc85;

    invoke-virtual {p1, p0}, Lefb;->e(Lc85;)V

    :cond_a
    :goto_4
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
