.class public final Ld7h;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;I)V
    .locals 0

    iput p3, p0, Ld7h;->e:I

    iput-object p2, p0, Ld7h;->g:Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Ld7h;->e:I

    iget-object p0, p0, Ld7h;->g:Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld7h;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Ld7h;-><init>(Les4;Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;I)V

    iput-object p1, v0, Ld7h;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ld7h;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ld7h;-><init>(Les4;Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;I)V

    iput-object p1, v0, Ld7h;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld7h;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ld7h;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ld7h;

    invoke-virtual {p0, v1}, Ld7h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld7h;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ld7h;

    invoke-virtual {p0, v1}, Ld7h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ld7h;->e:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld7h;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Ld7h;->g:Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->h:[Lqy8;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll6h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {p1, v5, v0}, Lff9;->w(FFF)F

    move-result p1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    iget-object v0, p0, Ll6h;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Ll6h;->e:F

    cmpg-float v6, p1, v0

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    new-array v0, v4, [F

    aput v5, v0, v3

    aput p1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lhhf;

    invoke-direct {v0, v1, p0}, Lhhf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Ll6h;->f:Landroid/animation/ValueAnimator;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ld7h;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lryg;

    iget-object p1, p0, Ld7h;->g:Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;

    sget-object v5, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->h:[Lqy8;

    iget-object p1, p1, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6h;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lryg;->c()Lmv5;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    iget-object p1, p1, Ly6h;->f:Lqpg;

    invoke-virtual {p1, v6}, Lqpg;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Ld7h;->g:Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lryg;->a()I

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v3

    :goto_2
    const-class v0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    sget-object v7, Lah9;->e:Lah9;

    invoke-virtual {v6, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {p1}, Lnyg;->m(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Render publish status = "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v0, v8, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    const/4 v0, -0x1

    if-nez p1, :cond_6

    move p1, v0

    goto :goto_4

    :cond_6
    sget-object v6, Lc7h;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Ljv4;->D(I)I

    move-result p1

    aget p1, v6, p1

    :goto_4
    const/16 v6, 0x8

    if-eq p1, v0, :cond_b

    if-eq p1, v2, :cond_a

    if-eq p1, v4, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_7

    :cond_8
    iget-object p1, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->f:Lrce;

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->h:[Lqy8;

    aget-object v1, v0, v3

    invoke-interface {p1, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->g:Lrce;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1c;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll6h;

    iget-object p1, p0, Ll6h;->f:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    iput-object v5, p0, Ll6h;->f:Landroid/animation/ValueAnimator;

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->f:Lrce;

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->h:[Lqy8;

    aget-object v1, v0, v3

    invoke-interface {p1, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->g:Lrce;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1c;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_b
    :goto_5
    iget-object p1, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->f:Lrce;

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->h:[Lqy8;

    aget-object v1, v0, v3

    invoke-interface {p1, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->g:Lrce;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1c;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll6h;

    iget-object p1, p0, Ll6h;->f:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    iput-object v5, p0, Ll6h;->f:Landroid/animation/ValueAnimator;

    :goto_6
    sget-object v5, Lfii;->a:Lfii;

    :goto_7
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
