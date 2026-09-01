.class public final Llah;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V
    .locals 0

    iput p3, p0, Llah;->e:I

    iput-object p2, p0, Llah;->g:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Llah;->e:I

    iget-object p0, p0, Llah;->g:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llah;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Llah;-><init>(Les4;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    iput-object p1, v0, Llah;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Llah;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Llah;-><init>(Les4;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    iput-object p1, v0, Llah;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Llah;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Llah;-><init>(Les4;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    iput-object p1, v0, Llah;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Llah;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Llah;-><init>(Les4;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    iput-object p1, v0, Llah;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Llah;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Llah;-><init>(Les4;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    iput-object p1, v0, Llah;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llah;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llah;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Llah;

    invoke-virtual {p0, v1}, Llah;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llah;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Llah;

    invoke-virtual {p0, v1}, Llah;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llah;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Llah;

    invoke-virtual {p0, v1}, Llah;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Llah;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Llah;

    invoke-virtual {p0, v1}, Llah;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Llah;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Llah;

    invoke-virtual {p0, v1}, Llah;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Llah;->e:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lfii;->a:Lfii;

    iget-object v5, p0, Llah;->g:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    iget-object p0, p0, Llah;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v0, v2, 0x1

    const/4 v1, 0x0

    if-ltz v2, :cond_5

    move-object v6, p1

    check-cast v6, Lk0c;

    iget-object p1, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->B:Lrce;

    sget-object v7, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Lqy8;

    aget-object v7, v7, v3

    invoke-interface {p1, v5, v7}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ludc;

    invoke-virtual {p1, v2}, Lmnh;->h(I)Ljnh;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p1, Ljnh;->c:Lmnh;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lmnh;->getSelectedTabPosition()I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_1

    iget v7, p1, Ljnh;->a:I

    if-ne v2, v7, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    move v8, v2

    :goto_1
    iget-object p1, p1, Ljnh;->b:Landroid/view/View;

    instance-of v2, p1, Ltdc;

    if-eqz v2, :cond_2

    move-object v1, p1

    check-cast v1, Ltdc;

    :cond_2
    if-eqz v1, :cond_3

    const/4 v11, 0x0

    const/16 v12, 0x7b

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lk0c;->a(Lk0c;Ljava/lang/CharSequence;ILge8;Landroid/graphics/drawable/Drawable;Louh;I)Lk0c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltdc;->setTabItem(Lk0c;)V

    :cond_3
    :goto_2
    move v2, v0

    goto :goto_0

    :cond_4
    const-string p0, "Tab not attached to a TabLayout"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_3

    :cond_5
    invoke-static {}, Lqy3;->J0()V

    throw v1

    :cond_6
    :goto_3
    return-object v4

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lsbe;

    iget-object p1, p0, Lsbe;->a:Ljava/util/List;

    iget v0, p0, Lsbe;->b:I

    iget-object v6, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->w:Ls67;

    invoke-virtual {v6, p1}, Lo99;->H(Ljava/util/List;)V

    iget-object p1, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->x:Lnah;

    iput v0, p1, Lnah;->r:I

    iget-boolean p0, p0, Lsbe;->c:Z

    iget-object p1, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->B:Lrce;

    sget-object v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Lqy8;

    aget-object v6, v0, v3

    invoke-interface {p1, v5, v6}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ludc;

    if-eqz p0, :cond_7

    move v1, v2

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_8

    const p1, 0x7f110bc2

    goto :goto_4

    :cond_8
    const p1, 0x7f110bc1

    :goto_4
    iget-object v1, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->A:Lrce;

    aget-object v6, v0, v2

    invoke-interface {v1, v5, v6}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    if-eqz p0, :cond_a

    iget-object p0, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->y:Lmcg;

    if-nez p0, :cond_a

    iget-object p0, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->B:Lrce;

    aget-object p1, v0, v3

    invoke-interface {p0, v5, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ludc;

    invoke-virtual {v5}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->G1()Lmfj;

    move-result-object p1

    iget-object v0, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->y:Lmcg;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lmcg;->c()V

    :cond_9
    new-instance v0, Lmcg;

    new-instance v1, Lo9f;

    const/4 v6, 0x4

    invoke-direct {v1, p0, v6, v5}, Lo9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, p0, p1, v1}, Lmcg;-><init>(Lmnh;Lmfj;Lnnh;)V

    invoke-virtual {v0}, Lmcg;->b()V

    iput-object v0, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->y:Lmcg;

    invoke-virtual {v5}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->G1()Lmfj;

    move-result-object p0

    invoke-virtual {v5}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->F1()Lx11;

    move-result-object p1

    iget-boolean v0, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->G:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, p1, v2}, Lmfj;->h(IZ)V

    :cond_a
    return-object v4

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->v:Ls67;

    invoke-virtual {p1, p0}, Lo99;->H(Ljava/util/List;)V

    return-object v4

    :pswitch_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Le21;

    iget-object p1, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->D:Lrce;

    sget-object v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Lqy8;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-interface {p1, v5, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkac;

    instance-of v0, p0, Ld21;

    if-nez v0, :cond_b

    instance-of v0, p0, Lb21;

    if-eqz v0, :cond_c

    check-cast p0, Lb21;

    iget-object p0, p0, Lb21;->a:Ljava/lang/Integer;

    if-nez p0, :cond_c

    :cond_b
    move v1, v2

    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v4

    :pswitch_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lffb;

    instance-of p1, p0, Ld1h;

    if-eqz p1, :cond_d

    invoke-virtual {v5, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    iget-object p1, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->F:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvi;

    check-cast p0, Ld1h;

    iget-wide v0, p0, Ld1h;->b:J

    iget-object p0, p1, Ltvi;->s1:Lue6;

    new-instance p1, Ld1h;

    invoke-direct {p1, v0, v1}, Ld1h;-><init>(J)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_d
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
