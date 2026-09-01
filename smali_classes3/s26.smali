.class public final Ls26;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/edit/EditStoryScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V
    .locals 0

    iput p3, p0, Ls26;->e:I

    iput-object p2, p0, Ls26;->g:Lone/me/stories/edit/EditStoryScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls26;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, La46;

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    sget-object p1, Ly36;->a:Ly36;

    invoke-static {v0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    iget-object p0, p0, Ls26;->g:Lone/me/stories/edit/EditStoryScreen;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->H:Ld2i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld2i;->dismiss()V

    :cond_0
    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->H:Ld2i;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lz36;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->H:Ld2i;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lhr2;

    move-result-object p1

    check-cast v0, Lz36;

    iget-object v0, v0, Lz36;->a:Lluh;

    new-instance v1, Lhwe;

    const/16 v2, 0x10

    invoke-direct {v1, p1, p0, v0, v2}, Lhwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lhwe;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Lyc0;

    const/4 v0, 0x7

    invoke-direct {p0, v0, v1}, Lyc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_4
    invoke-static {}, Lzve;->i()V

    return-object v1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ls26;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ld46;

    sget-object p1, Lb46;->a:Lb46;

    invoke-static {v0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Ls26;->g:Lone/me/stories/edit/EditStoryScreen;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lhr2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->B:Lt8a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lt8a;->e(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lhr2;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->z1()Lnm2;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->z1()Lnm2;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lnm2;->setMediaTransformEnabled(Z)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lc46;

    if-eqz p1, :cond_6

    check-cast v0, Lc46;

    iget-object p1, v0, Lc46;->a:Landroid/net/Uri;

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->B:Lt8a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lt8a;->e(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->z1()Lnm2;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->z1()Lnm2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnm2;->setMediaTransformEnabled(Z)V

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->v:Lrce;

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    const/16 v3, 0xf

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr3;

    new-instance v1, Lm26;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lm26;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    const-string v3, "story_edit_trim_tag"

    invoke-virtual {v0, v3, v1}, Lrr3;->d(Ljava/lang/String;Lqh7;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->D1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v1

    iget-object v1, v1, Lz46;->v1:Lrpk;

    invoke-virtual {v0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->p1()Lobj;

    move-result-object v0

    iput-object v1, v0, Lobj;->x:Lpbj;

    :cond_3
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->D1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->s1(Ljava/util/List;)V

    :cond_4
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lhr2;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_6
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Ls26;->e:I

    iget-object p0, p0, Ls26;->g:Lone/me/stories/edit/EditStoryScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls26;

    const/16 v1, 0x15

    invoke-direct {v0, p2, p0, v1}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Ls26;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ls26;

    const/16 v1, 0x14

    invoke-direct {v0, p2, p0, v1}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Ls26;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ls26;

    const/16 v1, 0x13

    invoke-direct {v0, p2, p0, v1}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Ls26;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ls26;

    const/16 v1, 0x12

    invoke-direct {v0, p2, p0, v1}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Ls26;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Ls26;

    const/16 v1, 0x11

    invoke-direct {v0, p2, p0, v1}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Ls26;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Ls26;

    const/16 v1, 0x10

    invoke-direct {v0, p2, p0, v1}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Ls26;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Ls26;

    const/16 v1, 0xf

    invoke-direct {v0, p2, p0, v1}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Ls26;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Ls26;

    const/16 v1, 0xe

    invoke-direct {v0, p2, p0, v1}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Ls26;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Ls26;

    const/16 v1, 0xd

    invoke-direct {v0, p2, p0, v1}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Ls26;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Ls26;

    const/16 v1, 0xc

    invoke-direct {v0, p2, p0, v1}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Ls26;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Ls26;

    const/16 v1, 0xb

    invoke-direct {v0, p2, p0, v1}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Ls26;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Ls26;

    const/16 v1, 0xa

    invoke-direct {v0, p2, p0, v1}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Ls26;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Ls26;

    const/16 v1, 0x9

    invoke-direct {v0, p2, p0, v1}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Ls26;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v0, Ls26;

    const/16 v1, 0x8

    invoke-direct {v0, p2, p0, v1}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Ls26;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance v0, Ls26;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p0, v1}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Ls26;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance v0, Ls26;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Ls26;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance v0, Ls26;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Ls26;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance v0, Ls26;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Ls26;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance v0, Ls26;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Ls26;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance v0, Ls26;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Ls26;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance v0, Ls26;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Ls26;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance v0, Ls26;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ls26;-><init>(Les4;Lone/me/stories/edit/EditStoryScreen;I)V

    iput-object p1, v0, Ls26;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls26;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ls26;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls26;

    invoke-virtual {p0, v1}, Ls26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls26;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls26;

    invoke-virtual {p0, v1}, Ls26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ls26;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls26;

    invoke-virtual {p0, v1}, Ls26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ls26;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls26;

    invoke-virtual {p0, v1}, Ls26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ls26;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls26;

    invoke-virtual {p0, v1}, Ls26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ls26;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls26;

    invoke-virtual {p0, v1}, Ls26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ls26;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls26;

    invoke-virtual {p0, v1}, Ls26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ls26;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls26;

    invoke-virtual {p0, v1}, Ls26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Ls26;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls26;

    invoke-virtual {p0, v1}, Ls26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Ls26;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls26;

    invoke-virtual {p0, v1}, Ls26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Ls26;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls26;

    invoke-virtual {p0, v1}, Ls26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Ls26;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls26;

    invoke-virtual {p0, v1}, Ls26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Ls26;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls26;

    invoke-virtual {p0, v1}, Ls26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    invoke-virtual {p0, p1, p2}, Ls26;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls26;

    invoke-virtual {p0, v1}, Ls26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    invoke-virtual {p0, p1, p2}, Ls26;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls26;

    invoke-virtual {p0, v1}, Ls26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    invoke-virtual {p0, p1, p2}, Ls26;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls26;

    invoke-virtual {p0, v1}, Ls26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    invoke-virtual {p0, p1, p2}, Ls26;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls26;

    invoke-virtual {p0, v1}, Ls26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    invoke-virtual {p0, p1, p2}, Ls26;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls26;

    invoke-virtual {p0, v1}, Ls26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    invoke-virtual {p0, p1, p2}, Ls26;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls26;

    invoke-virtual {p0, v1}, Ls26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    invoke-virtual {p0, p1, p2}, Ls26;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls26;

    invoke-virtual {p0, v1}, Ls26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    invoke-virtual {p0, p1, p2}, Ls26;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls26;

    invoke-virtual {p0, v1}, Ls26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    invoke-virtual {p0, p1, p2}, Ls26;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls26;

    invoke-virtual {p0, v1}, Ls26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Ls26;->e:I

    const/16 v2, 0xb

    const/4 v3, 0x4

    const/4 v4, -0x1

    const-wide/16 v5, 0x12c

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ls26;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Ls26;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    if-eqz v1, :cond_0

    move v10, v11

    :cond_0
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lt9j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v10}, Lt9j;->b(F)V

    :cond_1
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ls26;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ls26;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Ls26;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Ls26;->g:Lone/me/stories/edit/EditStoryScreen;

    if-eqz v1, :cond_4

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v1

    iget v1, v1, Lz46;->V1:I

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->B:Lt8a;

    if-eq v1, v13, :cond_2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lt8a;->d(I)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lt8a;->c()V

    :cond_3
    iget-object v0, v0, Lone/me/stories/edit/EditStoryScreen;->B:Lt8a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v13}, Lt8a;->e(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lone/me/stories/edit/EditStoryScreen;->B:Lt8a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v15}, Lt8a;->e(Z)V

    :cond_5
    :goto_0
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Ls26;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lufc;

    iget-object v0, v0, Ls26;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->A1()Lkgc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkgc;->setRightActions(Lxfc;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Ls26;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lpt4;

    iget-object v0, v0, Ls26;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v2

    iget-object v2, v2, Lz46;->t1:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v13, :cond_a

    if-eq v1, v9, :cond_8

    if-ne v1, v8, :cond_7

    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->B:Lt8a;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v13}, Lt8a;->e(Z)V

    :cond_6
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v0

    invoke-virtual {v0}, Lz46;->F()V

    goto :goto_1

    :cond_7
    invoke-static {}, Lzve;->i()V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v2, :cond_e

    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->B:Lt8a;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v15}, Lt8a;->e(Z)V

    :cond_9
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v0

    invoke-virtual {v0}, Lz46;->O()V

    goto :goto_1

    :cond_a
    if-nez v2, :cond_b

    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->B:Lt8a;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v15}, Lt8a;->e(Z)V

    :cond_b
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v0

    invoke-virtual {v0}, Lz46;->F()V

    goto :goto_1

    :cond_c
    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->B:Lt8a;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v13}, Lt8a;->e(Z)V

    :cond_d
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v0

    invoke-virtual {v0}, Lz46;->O()V

    :cond_e
    :goto_1
    sget-object v14, Lfii;->a:Lfii;

    :goto_2
    return-object v14

    :pswitch_5
    iget-object v1, v0, Ls26;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lp36;

    iget-object v0, v0, Ls26;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    sget-object v2, Lm36;->a:Lm36;

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    sget-object v2, Ln36;->a:Ln36;

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    instance-of v2, v1, Lo36;

    if-eqz v2, :cond_21

    check-cast v1, Lo36;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->t1()Le5c;

    move-result-object v2

    iget-object v3, v1, Lo36;->a:Lae9;

    iget-object v3, v3, Lae9;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Liw5;->getHierarchy()Lgw5;

    move-result-object v4

    check-cast v4, Lmm7;

    sget-object v5, Lv5f;->g:Lv5f;

    invoke-virtual {v4, v5}, Lmm7;->h(Lzwk;)V

    iget-object v4, v0, Lone/me/stories/edit/EditStoryScreen;->g:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrt9;

    invoke-virtual {v4, v3}, Lrt9;->a(Landroid/net/Uri;)Lka8;

    move-result-object v3

    invoke-static {v2, v3, v14, v12}, Le5c;->j(Le5c;Lka8;Lka8;I)V

    iget-object v2, v1, Lo36;->a:Lae9;

    iget-object v2, v2, Lae9;->l:Lzd9;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_19

    if-eq v2, v13, :cond_17

    if-eq v2, v9, :cond_19

    if-ne v2, v8, :cond_16

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lrr3;

    move-result-object v2

    iget-object v2, v2, Lrr3;->a:Ltze;

    invoke-static {v2}, Lg09;->v(Ltze;)Lus4;

    move-result-object v2

    instance-of v3, v2, Lone/me/stories/edit/SingleMediaViewerWidget;

    if-eqz v3, :cond_f

    check-cast v2, Lone/me/stories/edit/SingleMediaViewerWidget;

    goto :goto_3

    :cond_f
    move-object v2, v14

    :goto_3
    if-eqz v2, :cond_10

    iget-object v3, v2, Lone/me/stories/edit/SingleMediaViewerWidget;->e:Lvv;

    sget-object v4, Lone/me/stories/edit/SingleMediaViewerWidget;->f:[Lqy8;

    aget-object v4, v4, v13

    invoke-virtual {v3, v2}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v13, :cond_10

    move v2, v13

    goto :goto_4

    :cond_10
    move v2, v15

    :goto_4
    iget-object v3, v1, Lo36;->b:Lu1j;

    if-eqz v3, :cond_11

    iget-boolean v3, v3, Lu1j;->e:Z

    if-ne v3, v13, :cond_11

    move v3, v13

    goto :goto_5

    :cond_11
    move v3, v15

    :goto_5
    if-nez v2, :cond_13

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lrr3;

    move-result-object v2

    iget-object v4, v2, Lrr3;->a:Ltze;

    invoke-virtual {v2}, Lrr3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "story_edit_video_tag"

    invoke-static {v2, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v4, v15}, Ltze;->S(Z)V

    new-instance v2, Lone/me/stories/edit/SingleMediaViewerWidget;

    iget-object v6, v0, Lone/me/stories/edit/EditStoryScreen;->e:Lg8f;

    invoke-direct {v2, v6, v13}, Lone/me/stories/edit/SingleMediaViewerWidget;-><init>(Lg8f;Z)V

    invoke-static {v2, v14, v14}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v2

    invoke-virtual {v2, v5}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ltze;->T(Lxze;)V

    :cond_12
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->I1()V

    goto :goto_6

    :cond_13
    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->C:Lrlg;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lks8;->isActive()Z

    move-result v2

    if-ne v2, v13, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->I1()V

    :goto_6
    if-eqz v3, :cond_15

    move v10, v11

    :cond_15
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lt9j;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v2, v10}, Lt9j;->b(F)V

    goto :goto_7

    :cond_16
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_c

    :cond_17
    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->C:Lrlg;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v14}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_18
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lrr3;

    move-result-object v2

    iget-object v3, v2, Lrr3;->a:Ltze;

    invoke-virtual {v2}, Lrr3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "story_edit_photo_tag"

    invoke-static {v2, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v3, v15}, Ltze;->S(Z)V

    new-instance v2, Lone/me/stories/edit/SingleMediaViewerWidget;

    iget-object v5, v0, Lone/me/stories/edit/EditStoryScreen;->e:Lg8f;

    invoke-direct {v2, v5, v15}, Lone/me/stories/edit/SingleMediaViewerWidget;-><init>(Lg8f;Z)V

    invoke-static {v2, v14, v14}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v2

    invoke-virtual {v2, v4}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ltze;->T(Lxze;)V

    goto :goto_7

    :cond_19
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->p1()V

    :cond_1a
    :goto_7
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lrr3;

    move-result-object v2

    iget-object v2, v2, Lrr3;->a:Ltze;

    invoke-static {v2}, Lg09;->v(Ltze;)Lus4;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lus4;->getView()Landroid/view/View;

    move-result-object v2

    goto :goto_8

    :cond_1b
    move-object v2, v14

    :goto_8
    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->x1:La9a;

    if-eqz v3, :cond_1c

    iget-object v3, v3, La9a;->g:Landroid/view/View;

    goto :goto_9

    :cond_1c
    move-object v3, v14

    :goto_9
    if-eq v3, v2, :cond_22

    if-eqz v2, :cond_1f

    new-instance v5, La9a;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v1, v3

    invoke-direct {v5, v2, v1}, La9a;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v1

    iget-object v1, v1, Lz46;->u:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9a;

    invoke-static {v1}, Lbzk;->c(Lo9a;)Li9a;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget v6, v1, Lo9a;->a:F

    iget v7, v1, Lo9a;->b:F

    iget v8, v1, Lo9a;->c:F

    iget v9, v1, Lo9a;->d:F

    iget-object v1, v5, La9a;->g:Landroid/view/View;

    sget-object v2, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_1d

    iput-boolean v13, v5, La9a;->n:Z

    iput v6, v5, La9a;->j:F

    iput v7, v5, La9a;->k:F

    iput v8, v5, La9a;->l:F

    iput v9, v5, La9a;->m:F

    invoke-virtual {v5}, La9a;->t()V

    goto :goto_a

    :cond_1d
    new-instance v4, Lz8a;

    invoke-direct/range {v4 .. v9}, Lz8a;-><init>(La9a;FFFF)V

    invoke-virtual {v1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1e
    :goto_a
    iput-object v5, v0, Lone/me/stories/edit/EditStoryScreen;->x1:La9a;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->z1()Lnm2;

    move-result-object v1

    iget-object v0, v0, Lone/me/stories/edit/EditStoryScreen;->x1:La9a;

    invoke-virtual {v1, v0}, Lnm2;->setMediaLayer(Lr8i;)V

    goto :goto_b

    :cond_1f
    iget-object v0, v0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_20

    goto :goto_b

    :cond_20
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v1, v1, Lo36;->a:Lae9;

    iget-object v1, v1, Lae9;->l:Lzd9;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "We couldn\'t find a view to animate gestures for media = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_21
    invoke-static {}, Lzve;->i()V

    goto :goto_c

    :cond_22
    :goto_b
    sget-object v14, Lfii;->a:Lfii;

    :goto_c
    return-object v14

    :pswitch_6
    iget-object v1, v0, Ls26;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lffb;

    iget-object v0, v0, Ls26;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    sget-object v2, Lkv3;->b:Lkv3;

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->p1()V

    goto/16 :goto_10

    :cond_23
    instance-of v2, v1, Lk26;

    if-eqz v2, :cond_2b

    check-cast v1, Lk26;

    instance-of v2, v1, Li26;

    const-string v4, "mode"

    const-string v5, "image_uri"

    if-eqz v2, :cond_25

    sget-object v0, Lvyg;->b:Lvyg;

    check-cast v1, Li26;

    iget-object v2, v1, Li26;->b:Ljava/lang/String;

    iget-object v1, v1, Li26;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    new-instance v6, Ltpc;

    invoke-direct {v6, v5, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ltpc;

    const-string v5, "STORIES"

    invoke-direct {v2, v4, v5}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_24
    move-object v1, v14

    :goto_d
    new-instance v4, Ltpc;

    const-string v5, "media_id"

    invoke-direct {v4, v5, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v2, v4}, [Ltpc;

    move-result-object v1

    invoke-static {v1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":photo-editor"

    invoke-static {v0, v2, v1, v14, v3}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_10

    :cond_25
    instance-of v2, v1, Lh26;

    if-eqz v2, :cond_26

    sget-object v0, Lvyg;->b:Lvyg;

    check-cast v1, Lh26;

    iget-object v2, v1, Lh26;->b:Ljava/lang/String;

    iget-object v1, v1, Lh26;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    new-instance v6, Ltpc;

    invoke-direct {v6, v5, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ltpc;

    const-string v5, "file_path"

    invoke-direct {v2, v5, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ltpc;

    const-string v5, "ROUNDED_RECT"

    invoke-direct {v1, v4, v5}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ltpc;

    const-string v5, "stories_mode"

    const-string v7, "true"

    invoke-direct {v4, v5, v7}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v2, v1, v4}, [Ltpc;

    move-result-object v1

    invoke-static {v1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":media-editor/crop"

    invoke-static {v0, v2, v1, v14, v3}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto :goto_10

    :cond_26
    instance-of v2, v1, Lj26;

    if-eqz v2, :cond_2a

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    new-instance v3, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;

    iget-object v4, v0, Lone/me/stories/edit/EditStoryScreen;->e:Lg8f;

    iget-object v5, v0, Lone/me/stories/edit/EditStoryScreen;->X:Lxc9;

    check-cast v1, Lj26;

    iget-object v6, v1, Lj26;->b:Ljava/lang/Long;

    iget-object v7, v1, Lj26;->c:Ljava/lang/String;

    iget-object v8, v1, Lj26;->d:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;-><init>(Lg8f;Lxc9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_e
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_e

    :cond_27
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_28

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_f

    :cond_28
    move-object v0, v14

    :goto_f
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v14

    :cond_29
    if-eqz v14, :cond_2c

    move-object v4, v3

    new-instance v3, Lxze;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v15, v3, v13, v0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v14, v3}, Ltze;->I(Lxze;)V

    goto :goto_10

    :cond_2a
    invoke-static {}, Lzve;->i()V

    goto :goto_11

    :cond_2b
    instance-of v0, v1, Lc85;

    if-eqz v0, :cond_2c

    sget-object v0, Lvyg;->b:Lvyg;

    check-cast v1, Lc85;

    invoke-virtual {v0, v1}, Lefb;->e(Lc85;)V

    :cond_2c
    :goto_10
    sget-object v14, Lfii;->a:Lfii;

    :goto_11
    return-object v14

    :pswitch_7
    iget-object v1, v0, Ls26;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lu4h;

    iget-object v0, v0, Ls26;->g:Lone/me/stories/edit/EditStoryScreen;

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->J:Lm2h;

    sget-object v3, Lt4h;->a:Lt4h;

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lu09;

    move-result-object v1

    invoke-virtual {v1}, Lu09;->a()V

    iget-object v3, v1, Lu09;->p:Landroid/widget/ImageView;

    iput-object v3, v1, Lu09;->n:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lt09;

    invoke-direct {v4, v1, v15}, Lt09;-><init>(Lu09;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v1, v1, Lu09;->o:Lu09;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lt09;

    invoke-direct {v4, v1, v13}, Lt09;-><init>(Lu09;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->A1()Lkgc;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->q1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v13}, Lm2h;->a(Lkgc;Landroid/view/ViewGroup;Z)V

    goto :goto_12

    :cond_2d
    instance-of v1, v1, Ls4h;

    if-eqz v1, :cond_31

    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->I:Ljr4;

    if-eqz v1, :cond_2e

    invoke-interface {v1}, Ljr4;->dismiss()V

    :cond_2e
    iput-object v14, v0, Lone/me/stories/edit/EditStoryScreen;->I:Ljr4;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lu09;

    move-result-object v1

    invoke-virtual {v1}, Lu09;->a()V

    iget-object v3, v1, Lu09;->p:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v5, v4, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v5, :cond_2f

    move-object v14, v4

    check-cast v14, Landroid/graphics/drawable/AnimatedVectorDrawable;

    :cond_2f
    if-eqz v14, :cond_30

    invoke-virtual {v14}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :cond_30
    const v4, 0x7f0804e4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->A1()Lkgc;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->q1()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v15}, Lm2h;->a(Lkgc;Landroid/view/ViewGroup;Z)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lu09;

    move-result-object v1

    invoke-virtual {v1}, Lu09;->getDeleteIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lyc0;

    invoke-direct {v2, v12, v0}, Lyc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_12
    sget-object v14, Lfii;->a:Lfii;

    goto :goto_13

    :cond_31
    invoke-static {}, Lzve;->i()V

    :goto_13
    return-object v14

    :pswitch_8
    iget-object v1, v0, Ls26;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Ls26;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->z1()Lnm2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnm2;->setSelectedId(Ljava/lang/Long;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Ls26;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ls26;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->z1()Lnm2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnm2;->setLayers(Ljava/util/List;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Ls26;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Leth;

    iget-object v0, v0, Ls26;->g:Lone/me/stories/edit/EditStoryScreen;

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->z:Lrce;

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->y:Lrce;

    sget-object v4, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    sget-object v4, Lcth;->a:Lcth;

    invoke-static {v1, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x13

    const/16 v6, 0x12

    if-eqz v4, :cond_35

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    aget-object v4, v1, v6

    invoke-interface {v3, v0, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrr3;

    iget-object v3, v3, Lrr3;->a:Ltze;

    invoke-static {v3}, Lg09;->v(Ltze;)Lus4;

    move-result-object v3

    instance-of v4, v3, Lone/me/stories/text/TextEditStoryWidget;

    if-eqz v4, :cond_32

    check-cast v3, Lone/me/stories/text/TextEditStoryWidget;

    goto :goto_14

    :cond_32
    move-object v3, v14

    :goto_14
    if-eqz v3, :cond_33

    iput-boolean v15, v3, Lone/me/stories/text/TextEditStoryWidget;->A:Z

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->s1()Lv3h;

    move-result-object v4

    invoke-static {v4}, Lbdb;->f(Landroid/view/View;)V

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->r1()V

    :cond_33
    aget-object v1, v1, v5

    invoke-interface {v2, v0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr2;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->B1()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->A1()Lkgc;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_34
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->z1()Lnm2;

    move-result-object v0

    invoke-virtual {v0, v14}, Lnm2;->setEditingId(Ljava/lang/Long;)V

    goto/16 :goto_17

    :cond_35
    instance-of v1, v1, Ldth;

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->A1()Lkgc;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    aget-object v4, v1, v6

    invoke-interface {v3, v0, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrr3;

    iget-object v4, v4, Lrr3;->a:Ltze;

    invoke-static {v4}, Lg09;->v(Ltze;)Lus4;

    move-result-object v4

    instance-of v7, v4, Lone/me/stories/text/TextEditStoryWidget;

    if-eqz v7, :cond_36

    check-cast v4, Lone/me/stories/text/TextEditStoryWidget;

    goto :goto_15

    :cond_36
    move-object v4, v14

    :goto_15
    if-eqz v4, :cond_37

    invoke-virtual {v4}, Lone/me/stories/text/TextEditStoryWidget;->o1()V

    iput-boolean v13, v4, Lone/me/stories/text/TextEditStoryWidget;->A:Z

    sget v3, Lkz8;->a:I

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkz8;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4, v3}, Lone/me/stories/text/TextEditStoryWidget;->p1(I)V

    invoke-virtual {v4}, Lone/me/stories/text/TextEditStoryWidget;->s1()Lv3h;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v4}, Lone/me/stories/text/TextEditStoryWidget;->s1()Lv3h;

    move-result-object v3

    invoke-static {v3, v13}, Lbdb;->k(Landroid/view/View;Z)Z

    goto :goto_16

    :cond_37
    aget-object v4, v1, v6

    invoke-interface {v3, v0, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrr3;

    iget-object v4, v3, Lrr3;->a:Ltze;

    invoke-virtual {v3}, Lrr3;->b()Ljava/lang/String;

    move-result-object v3

    const-string v6, "story_edit_text_editor_tag"

    invoke-static {v3, v6}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    invoke-virtual {v4, v15}, Ltze;->S(Z)V

    new-instance v3, Lone/me/stories/text/TextEditStoryWidget;

    iget-object v7, v0, Lone/me/stories/edit/EditStoryScreen;->e:Lg8f;

    invoke-direct {v3, v7}, Lone/me/stories/text/TextEditStoryWidget;-><init>(Lg8f;)V

    invoke-static {v3, v14, v14}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v3

    invoke-virtual {v3, v6}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ltze;->T(Lxze;)V

    :cond_38
    :goto_16
    aget-object v1, v1, v5

    invoke-interface {v2, v0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr2;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->z1()Lnm2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v0

    iget-object v0, v0, Lz46;->s:Lw4h;

    iget-object v0, v0, Lw4h;->b:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lnm2;->setEditingId(Ljava/lang/Long;)V

    :goto_17
    sget-object v14, Lfii;->a:Lfii;

    goto :goto_18

    :cond_39
    invoke-static {}, Lzve;->i()V

    :goto_18
    return-object v14

    :pswitch_b
    iget-object v1, v0, Ls26;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Float;

    iget-object v0, v0, Ls26;->g:Lone/me/stories/edit/EditStoryScreen;

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->t:Lrce;

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->s:Lrce;

    sget-object v4, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    const/16 v4, 0xd

    const/16 v5, 0xc

    if-nez v1, :cond_3a

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    aget-object v5, v1, v5

    invoke-interface {v3, v0, v5}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    aget-object v1, v1, v4

    invoke-interface {v2, v0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkac;

    invoke-virtual {v0, v15, v15}, Ljs0;->b(IZ)V

    goto :goto_19

    :cond_3a
    sget-object v6, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    aget-object v4, v6, v4

    invoke-interface {v2, v0, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkac;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v2, v1, v13}, Ljs0;->b(IZ)V

    aget-object v1, v6, v5

    invoke-interface {v3, v0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_19
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Ls26;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lo26;

    iget-object v0, v0, Ls26;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->q1()Landroid/view/ViewGroup;

    move-result-object v2

    iget-boolean v4, v1, Lo26;->a:Z

    iget-object v5, v1, Lo26;->c:Ljava/lang/Integer;

    if-nez v4, :cond_3b

    move v4, v3

    goto :goto_1a

    :cond_3b
    move v4, v15

    :goto_1a
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_42

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v4, v0, Lone/me/stories/edit/EditStoryScreen;->y1:I

    if-eq v4, v2, :cond_3c

    move v4, v13

    goto :goto_1b

    :cond_3c
    move v4, v15

    :goto_1b
    if-eqz v4, :cond_3d

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->v1()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iput v2, v0, Lone/me/stories/edit/EditStoryScreen;->y1:I

    :cond_3d
    iget v2, v0, Lone/me/stories/edit/EditStoryScreen;->C1:I

    invoke-static {v2}, Ljv4;->D(I)I

    move-result v2

    if-eqz v2, :cond_42

    if-eq v2, v13, :cond_42

    if-eq v2, v9, :cond_42

    if-eq v2, v8, :cond_40

    if-ne v2, v3, :cond_3f

    if-eqz v4, :cond_42

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->v1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v3, :cond_3e

    move-object v14, v2

    check-cast v14, Landroid/graphics/drawable/AnimatedVectorDrawable;

    :cond_3e
    if-eqz v14, :cond_42

    invoke-virtual {v14}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    invoke-virtual {v14}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    goto :goto_1c

    :cond_3f
    invoke-static {}, Lzve;->i()V

    goto :goto_1e

    :cond_40
    if-eqz v4, :cond_42

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->v1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_42

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->v1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v3, :cond_41

    move-object v14, v2

    check-cast v14, Landroid/graphics/drawable/AnimatedVectorDrawable;

    :cond_41
    if-eqz v14, :cond_42

    invoke-virtual {v14}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_42
    :goto_1c
    iget-boolean v1, v1, Lo26;->b:Z

    if-nez v1, :cond_44

    if-eqz v5, :cond_43

    goto :goto_1d

    :cond_43
    move v13, v15

    :cond_44
    :goto_1d
    invoke-virtual {v0, v13}, Lone/me/stories/edit/EditStoryScreen;->K1(Z)V

    sget-object v14, Lfii;->a:Lfii;

    :goto_1e
    return-object v14

    :pswitch_d
    iget-object v1, v0, Ls26;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Ls26;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->r:Lrce;

    sget-object v4, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    aget-object v2, v4, v2

    invoke-interface {v3, v0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc;

    if-eqz v1, :cond_45

    move v7, v15

    :cond_45
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Ls26;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Ls26;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lmfj;

    move-result-object v2

    if-eqz v1, :cond_46

    move v3, v15

    goto :goto_1f

    :cond_46
    move v3, v7

    :goto_1f
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->t1()Le5c;

    move-result-object v2

    if-nez v1, :cond_47

    move v3, v15

    goto :goto_20

    :cond_47
    move v3, v7

    :goto_20
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->v1()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v1, :cond_48

    move v7, v15

    :cond_48
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Ls26;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Ls26;->g:Lone/me/stories/edit/EditStoryScreen;

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->J:Lm2h;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->r1()Lruh;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-nez v3, :cond_49

    goto/16 :goto_21

    :cond_49
    iget-object v3, v2, Lm2h;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_4a

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_4a
    const/high16 v3, 0x43480000    # 200.0f

    if-eqz v1, :cond_4c

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_4b

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v3, v1

    :cond_4b
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ll2h;

    invoke-direct {v1, v2, v15}, Ll2h;-><init>(Lm2h;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v2, Lm2h;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_21

    :cond_4c
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_4d

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v3, v1

    :cond_4d
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lvre;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4, v0}, Lvre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v2, Lm2h;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4e
    :goto_21
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Ls26;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Ls26;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->m:Lrce;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    aget-object v3, v3, v12

    invoke-interface {v2, v0, v3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm0;

    invoke-virtual {v0, v1}, Lrm0;->setSwipeBlocked(Z)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_11
    sget-object v1, Lah9;->f:Lah9;

    iget-object v2, v0, Ls26;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v15

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lam0;

    iget-boolean v6, v6, Lam0;->a:Z

    if-eqz v6, :cond_4f

    goto :goto_23

    :cond_4f
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_50
    move v5, v4

    :goto_23
    iget-object v3, v0, Ls26;->g:Lone/me/stories/edit/EditStoryScreen;

    if-ne v5, v4, :cond_52

    iget-object v0, v3, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_51

    goto/16 :goto_25

    :cond_51
    invoke-virtual {v2, v1}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_5a

    const-string v3, "selected background is under the -1 position, returning early"

    invoke-virtual {v2, v1, v0, v3, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_25

    :cond_52
    sget-object v6, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    invoke-virtual {v3}, Lone/me/stories/edit/EditStoryScreen;->r1()Lruh;

    move-result-object v3

    invoke-virtual {v3}, Lruh;->getSelectorAdapter()Lqm0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo99;->H(Ljava/util/List;)V

    iget-object v0, v0, Ls26;->g:Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->r1()Lruh;

    move-result-object v0

    if-ne v5, v4, :cond_54

    iget-object v0, v0, Lruh;->m2:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_53

    goto/16 :goto_25

    :cond_53
    invoke-virtual {v2, v1}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_5a

    const-string v3, "background selector: invalid position: "

    const-string v4, ", returning early"

    invoke-static {v5, v3, v4}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_25

    :cond_54
    iget-object v2, v0, Lruh;->k2:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result v2

    iget-object v3, v0, Lruh;->k2:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v3

    if-eq v3, v4, :cond_5a

    if-ne v2, v4, :cond_55

    goto :goto_25

    :cond_55
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-gtz v6, :cond_57

    iget-object v0, v0, Lruh;->m2:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_56

    goto :goto_25

    :cond_56
    invoke-virtual {v2, v1}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_5a

    const-string v3, "background selector: invalid child count, returning early"

    invoke-virtual {v2, v1, v0, v3, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_57
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v2, v13

    if-lt v5, v2, :cond_58

    invoke-virtual {v0, v13}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_58

    goto :goto_24

    :cond_58
    add-int/2addr v3, v13

    if-gt v5, v3, :cond_5a

    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_5a

    neg-int v1, v1

    :goto_24
    iget-object v2, v0, Lruh;->l2:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_59
    filled-new-array {v15, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lbke;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lmk;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4, v2}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v0, Lruh;->l2:Landroid/animation/ValueAnimator;

    :cond_5a
    :goto_25
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Ls26;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lhcb;

    iget-object v0, v0, Ls26;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->Y:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowh;

    invoke-virtual {v1}, Lhcb;->e()Lfcb;

    move-result-object v3

    iget-object v2, v2, Lowh;->m:Lc20;

    invoke-virtual {v2, v3, v14}, Lc20;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->F:Ljava/lang/String;

    if-eqz v2, :cond_5e

    iget-object v3, v1, Lhcb;->a:[Ljava/lang/Object;

    iget v1, v1, Lhcb;->b:I

    move v5, v15

    :goto_26
    if-ge v5, v1, :cond_5c

    aget-object v6, v3, v5

    check-cast v6, Lquh;

    invoke-interface {v6}, Lquh;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5b

    move v4, v5

    goto :goto_27

    :cond_5b
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_5c
    :goto_27
    if-ltz v4, :cond_5d

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lmfj;

    move-result-object v1

    invoke-virtual {v1, v4, v15}, Lmfj;->h(IZ)V

    :cond_5d
    iput-object v14, v0, Lone/me/stories/edit/EditStoryScreen;->F:Ljava/lang/String;

    :cond_5e
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Ls26;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Ls26;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lt9j;

    move-result-object v3

    if-nez v3, :cond_5f

    goto :goto_28

    :cond_5f
    invoke-interface {v3}, Lt9j;->getDuration()J

    move-result-wide v4

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->D1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v6

    if-eqz v6, :cond_60

    invoke-virtual {v6, v4, v5, v1, v2}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->q1(JJ)V

    :cond_60
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_61

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v6

    iget-object v6, v6, Lz46;->z1:Lzce;

    iget-object v6, v6, Lzce;->a:Lkpg;

    invoke-interface {v6}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    long-to-float v4, v4

    mul-float/2addr v6, v4

    float-to-long v5, v6

    const-wide/16 v7, 0x32

    add-long/2addr v1, v7

    cmp-long v1, v1, v5

    if-ltz v1, :cond_61

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v0

    iget-object v0, v0, Lz46;->x1:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-long v0, v0

    invoke-interface {v3, v0, v1}, Lt9j;->seekTo(J)V

    :cond_61
    :goto_28
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Ls26;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ll36;

    iget-object v0, v0, Ls26;->g:Lone/me/stories/edit/EditStoryScreen;

    sget-object v3, Lah9;->f:Lah9;

    iget-object v7, v0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_62

    goto :goto_29

    :cond_62
    sget-object v11, Lah9;->d:Lah9;

    invoke-virtual {v10, v11}, Lt7c;->b(Lah9;)Z

    move-result v16

    if-eqz v16, :cond_63

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "handleEvent: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v11, v7, v4, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_63
    :goto_29
    instance-of v4, v1, Lz26;

    if-eqz v4, :cond_64

    check-cast v1, Lz26;

    new-instance v2, Lacc;

    invoke-direct {v2, v0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v0, v1, Lz26;->a:Louh;

    invoke-virtual {v2, v0}, Lacc;->m(Louh;)V

    new-instance v0, Lqcc;

    const v1, 0x7f0807bd

    invoke-direct {v0, v1}, Lqcc;-><init>(I)V

    invoke-virtual {v2, v0}, Lacc;->h(Lucc;)V

    invoke-virtual {v2}, Lacc;->p()Lzbc;

    sget-object v0, Lvyg;->b:Lvyg;

    invoke-virtual {v0}, Lvyg;->j()V

    goto/16 :goto_2d

    :cond_64
    instance-of v4, v1, La36;

    if-eqz v4, :cond_67

    check-cast v1, La36;

    iget v2, v1, La36;->a:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_66

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->B:Lt8a;

    if-eqz v3, :cond_65

    iget v15, v3, Lt8a;->h:I

    :cond_65
    if-eq v15, v2, :cond_66

    iget-boolean v2, v1, La36;->b:Z

    invoke-virtual {v0, v2}, Lone/me/stories/edit/EditStoryScreen;->J1(Z)V

    :cond_66
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v2

    iget-object v2, v2, Lz46;->N1:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lpt4;->c:Lpt4;

    if-eq v2, v3, :cond_85

    iget v1, v1, La36;->a:I

    invoke-virtual {v0, v1}, Lone/me/stories/edit/EditStoryScreen;->L1(I)V

    goto/16 :goto_2d

    :cond_67
    instance-of v4, v1, Lj36;

    if-eqz v4, :cond_6c

    check-cast v1, Lj36;

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->A:Lzbc;

    if-eqz v3, :cond_68

    invoke-virtual {v3}, Lzbc;->a()V

    :cond_68
    iget-object v3, v1, Lj36;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_69

    new-instance v3, Lacc;

    iget-object v4, v0, Lone/me/stories/edit/EditStoryScreen;->m:Lrce;

    sget-object v5, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    aget-object v5, v5, v12

    invoke-interface {v4, v0, v5}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrm0;

    invoke-direct {v3, v4}, Lacc;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_2a

    :cond_69
    new-instance v3, Lacc;

    invoke-direct {v3, v0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    :goto_2a
    iget-object v4, v1, Lj36;->a:Louh;

    invoke-virtual {v3, v4}, Lacc;->m(Louh;)V

    invoke-virtual {v3, v14}, Lacc;->a(Louh;)V

    iget-object v4, v1, Lj36;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_6a

    new-instance v5, Lqcc;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v5, v4}, Lqcc;-><init>(I)V

    invoke-virtual {v3, v5}, Lacc;->h(Lucc;)V

    :cond_6a
    iget-object v1, v1, Lj36;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6b

    new-instance v4, Lhcc;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v4, v15, v15, v1, v2}, Lhcc;-><init>(IIII)V

    invoke-virtual {v3, v4}, Lacc;->c(Lhcc;)V

    :cond_6b
    invoke-virtual {v3}, Lacc;->p()Lzbc;

    move-result-object v1

    iput-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->A:Lzbc;

    goto/16 :goto_2d

    :cond_6c
    instance-of v2, v1, Li36;

    if-eqz v2, :cond_6e

    check-cast v1, Li36;

    iget-wide v2, v1, Li36;->a:J

    iget-object v4, v1, Li36;->b:Landroid/graphics/RectF;

    iget-object v1, v1, Li36;->c:Ljava/util/Collection;

    iget-object v5, v0, Lone/me/stories/edit/EditStoryScreen;->q1:[I

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_85

    iget-object v6, v0, Lone/me/stories/edit/EditStoryScreen;->I:Ljr4;

    if-eqz v6, :cond_6d

    invoke-interface {v6}, Ljr4;->dismiss()V

    :cond_6d
    iput-object v14, v0, Lone/me/stories/edit/EditStoryScreen;->I:Ljr4;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->z1()Lnm2;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    aget v4, v5, v15

    int-to-float v4, v4

    aget v5, v5, v13

    int-to-float v5, v5

    invoke-virtual {v6, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    invoke-static {v0, v13}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object v4

    invoke-interface {v4, v6}, Lir4;->r(Landroid/graphics/RectF;)Lir4;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ltpc;

    const-string v5, "link_layer_id"

    invoke-direct {v3, v5, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ltpc;

    move-result-object v2

    invoke-static {v2}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v4, v2}, Lir4;->p(Landroid/os/Bundle;)Lir4;

    move-result-object v2

    invoke-interface {v2, v1}, Lir4;->l(Ljava/util/Collection;)Lir4;

    move-result-object v1

    invoke-interface {v1}, Lir4;->c()Lir4;

    move-result-object v1

    invoke-interface {v1}, Lir4;->build()Ljr4;

    move-result-object v1

    iput-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->I:Ljr4;

    invoke-interface {v1, v0}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->z1()Lnm2;

    move-result-object v0

    sget-object v1, Lbw7;->b:Lbw7;

    invoke-static {v0, v1}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    goto/16 :goto_2d

    :cond_6e
    sget-object v2, Lk36;->a:Lk36;

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lt9j;

    move-result-object v1

    if-nez v1, :cond_70

    iget-object v0, v0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    new-instance v1, Lilb;

    const-string v2, "EditStoryScreen: no video player given"

    invoke-direct {v1, v2}, Lilb;-><init>(Ljava/lang/String;)V

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_6f

    goto/16 :goto_2d

    :cond_6f
    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_85

    const-string v4, "onToggleVideoPlay: no video player"

    invoke-virtual {v2, v3, v0, v4, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :cond_70
    invoke-interface {v1}, Lt9j;->d()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v1}, Lt9j;->pause()V

    goto/16 :goto_2d

    :cond_71
    invoke-interface {v1}, Lt9j;->play()V

    goto/16 :goto_2d

    :cond_72
    instance-of v2, v1, Lb36;

    if-eqz v2, :cond_74

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v0

    iget-object v0, v0, Lz46;->E:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_73

    move-object v14, v0

    check-cast v14, Landroid/graphics/drawable/Animatable;

    :cond_73
    if-eqz v14, :cond_85

    invoke-interface {v14}, Landroid/graphics/drawable/Animatable;->start()V

    goto/16 :goto_2d

    :cond_74
    instance-of v2, v1, Lg36;

    if-eqz v2, :cond_75

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->D1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v0

    if-eqz v0, :cond_85

    check-cast v1, Lg36;

    iget v2, v1, Lg36;->a:F

    iget v1, v1, Lg36;->b:F

    invoke-virtual {v0, v2, v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->r1(FF)V

    goto/16 :goto_2d

    :cond_75
    instance-of v2, v1, Lf36;

    if-eqz v2, :cond_79

    check-cast v1, Lf36;

    iget v1, v1, Lf36;->a:I

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lmfj;

    move-result-object v2

    invoke-virtual {v2}, Lmfj;->getCurrentItem()I

    move-result v3

    if-ne v3, v1, :cond_76

    goto/16 :goto_2d

    :cond_76
    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_85

    if-le v1, v3, :cond_77

    move v4, v13

    goto :goto_2b

    :cond_77
    const/4 v4, -0x1

    :goto_2b
    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v26, v4, v5

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v19

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v20

    iget-object v2, v0, Lz46;->o1:Lrlg;

    if-eqz v2, :cond_78

    invoke-virtual {v2, v14}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_78
    iget-object v2, v0, Lz46;->n1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/graphics/Bitmap;

    iget-wide v4, v0, Lz46;->p1:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lz46;->p1:J

    invoke-virtual {v0}, Lz46;->H()Lmoh;

    move-result-object v2

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->c()Lbn9;

    move-result-object v2

    new-instance v17, Lt46;

    const/16 v27, 0x0

    move-object/from16 v21, v0

    move/from16 v25, v1

    move/from16 v24, v3

    move-wide/from16 v22, v4

    invoke-direct/range {v17 .. v27}, Lt46;-><init>(Landroid/graphics/Bitmap;IILz46;JIIFLes4;)V

    move-object/from16 v1, v17

    invoke-static {v0, v2, v1, v9}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v1

    iput-object v1, v0, Lz46;->o1:Lrlg;

    goto/16 :goto_2d

    :cond_79
    instance-of v2, v1, Ly26;

    if-eqz v2, :cond_81

    check-cast v1, Ly26;

    iget-object v2, v1, Ly26;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_7a

    goto/16 :goto_2d

    :cond_7a
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lmfj;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v7, v4, Landroid/view/View;

    if-eqz v7, :cond_7b

    check-cast v4, Landroid/view/View;

    goto :goto_2c

    :cond_7b
    move-object v4, v14

    :goto_2c
    if-nez v4, :cond_7d

    iget-object v0, v0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_7c

    goto/16 :goto_2d

    :cond_7c
    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_85

    const-string v2, "pager parent could not be cast as view, returning early"

    invoke-virtual {v1, v3, v0, v2, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :cond_7d
    iget-object v7, v1, Ly26;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_7f

    iget-object v0, v0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_7e

    goto/16 :goto_2d

    :cond_7e
    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_85

    const-string v2, "bitmap is already recycled, returning early"

    invoke-virtual {v1, v3, v0, v2, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :cond_7f
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v7, v1, Ly26;->a:Landroid/graphics/Bitmap;

    invoke-direct {v3, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v3, Lnfg;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v1, Ly26;->a:Landroid/graphics/Bitmap;

    invoke-direct {v3, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v7, v1, Ly26;->b:I

    invoke-virtual {v2, v7, v15}, Lmfj;->h(IZ)V

    iget v7, v1, Ly26;->c:F

    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationX(F)V

    iget-object v7, v0, Lone/me/stories/edit/EditStoryScreen;->J:Lm2h;

    iget v1, v1, Ly26;->c:F

    new-instance v8, Lwy4;

    invoke-direct {v8, v0, v12, v4}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v7, Lm2h;->e:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_80

    invoke-static {v0}, Lkzk;->a(Landroid/animation/Animator;)V

    :cond_80
    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lmj;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v1, v3, v5}, Lmj;-><init>(Landroid/view/View;FLjava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lb7;

    invoke-direct {v1, v7, v12, v8}, Lb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v7, Lm2h;->e:Ljava/lang/Object;

    goto :goto_2d

    :cond_81
    sget-object v2, Lh36;->a:Lh36;

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-static {v0}, Lkyk;->e(Lone/me/sdk/arch/Widget;)V

    goto :goto_2d

    :cond_82
    sget-object v2, Lc36;->a:Lc36;

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-virtual {v0, v13}, Lone/me/stories/edit/EditStoryScreen;->F1(Z)V

    goto :goto_2d

    :cond_83
    sget-object v0, Ld36;->a:Ld36;

    invoke-static {v1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    instance-of v0, v1, Le36;

    if-eqz v0, :cond_84

    goto :goto_2d

    :cond_84
    invoke-static {}, Lzve;->i()V

    goto :goto_2e

    :cond_85
    :goto_2d
    sget-object v14, Lfii;->a:Lfii;

    :goto_2e
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
