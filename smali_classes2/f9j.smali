.class public final Lf9j;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V
    .locals 0

    iput p3, p0, Lf9j;->e:I

    iput-object p2, p0, Lf9j;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lf9j;->e:I

    iget-object p0, p0, Lf9j;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf9j;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Lf9j;-><init>(Les4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lf9j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lf9j;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lf9j;-><init>(Les4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lf9j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lf9j;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lf9j;-><init>(Les4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lf9j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lf9j;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lf9j;-><init>(Les4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lf9j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lf9j;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lf9j;-><init>(Les4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lf9j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lf9j;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lf9j;-><init>(Les4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lf9j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lf9j;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lf9j;-><init>(Les4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lf9j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lf9j;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lf9j;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lf9j;

    invoke-virtual {p0, v1}, Lf9j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf9j;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lf9j;

    invoke-virtual {p0, v1}, Lf9j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf9j;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lf9j;

    invoke-virtual {p0, v1}, Lf9j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lf9j;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lf9j;

    invoke-virtual {p0, v1}, Lf9j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lf9j;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lf9j;

    invoke-virtual {p0, v1}, Lf9j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lf9j;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lf9j;

    invoke-virtual {p0, v1}, Lf9j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lf9j;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lf9j;

    invoke-virtual {p0, v1}, Lf9j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lf9j;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf9j;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lf9j;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lqy8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Lt9j;

    move-result-object p1

    invoke-interface {p1}, Lt9j;->getDuration()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2, v3, v0, v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->q1(JJ)V

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lu8j;

    move-result-object p1

    iget-object p1, p1, Lu8j;->o:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    long-to-float v2, v2

    mul-float/2addr p1, v2

    float-to-long v3, p1

    const-wide/16 v5, 0x32

    add-long/2addr v0, v5

    cmp-long p1, v0, v3

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Lt9j;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lu8j;

    move-result-object p0

    iget-object p0, p0, Lu8j;->m:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p0, v2

    float-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lt9j;->seekTo(J)V

    :cond_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lf9j;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lz4j;

    iget-object p0, p0, Lf9j;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i:Lc19;

    sget-object v5, Lw4j;->a:Lw4j;

    invoke-static {v0, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Lc19;->d()Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Lt9j;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Lt9j;

    move-result-object v0

    invoke-interface {v0}, Lt9j;->a()F

    move-result v0

    cmpg-float v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lhre;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lhre;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6j;

    invoke-virtual {p0, v4}, Lm6j;->c(Z)V

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lhre;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6j;

    invoke-virtual {p0, v3}, Lm6j;->c(Z)V

    :cond_5
    :goto_0
    invoke-interface {p1, v1}, Lt9j;->b(F)V

    goto/16 :goto_1

    :cond_6
    instance-of v1, v0, Ly4j;

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lc19;->d()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Lt9j;

    move-result-object p1

    invoke-interface {p1}, Lt9j;->P()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Lt9j;

    move-result-object p1

    invoke-interface {p1}, Lt9j;->pause()V

    :cond_8
    check-cast v0, Ly4j;

    iget p1, v0, Ly4j;->a:F

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Lt9j;

    move-result-object v0

    invoke-interface {v0}, Lt9j;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Lt9j;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lt9j;->seekTo(J)V

    goto/16 :goto_1

    :cond_9
    instance-of v1, v0, Lx4j;

    if-eqz v1, :cond_c

    invoke-interface {p1}, Lc19;->d()Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Lt9j;

    move-result-object p1

    invoke-interface {p1}, Lt9j;->P()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Lt9j;

    move-result-object p1

    invoke-interface {p1}, Lt9j;->pause()V

    :cond_b
    check-cast v0, Lx4j;

    iget p1, v0, Lx4j;->a:F

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Lt9j;

    move-result-object v0

    invoke-interface {v0}, Lt9j;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Lt9j;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lt9j;->seekTo(J)V

    goto :goto_1

    :cond_c
    sget-object v1, Lw4j;->b:Lw4j;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Lc19;->d()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Lt9j;

    move-result-object p0

    invoke-interface {p0}, Lt9j;->play()V

    goto :goto_1

    :cond_e
    sget-object v1, Lw4j;->d:Lw4j;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Lc19;->d()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Lt9j;

    move-result-object p1

    invoke-interface {p1}, Lt9j;->P()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Lt9j;

    move-result-object p0

    invoke-interface {p0}, Lt9j;->pause()V

    goto :goto_1

    :cond_10
    sget-object v1, Lw4j;->c:Lw4j;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Lc19;->d()Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_1

    :cond_11
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Lt9j;

    move-result-object p0

    invoke-interface {p0}, Lt9j;->play()V

    :cond_12
    :goto_1
    sget-object v2, Lfii;->a:Lfii;

    goto :goto_2

    :cond_13
    invoke-static {}, Lzve;->i()V

    :goto_2
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lf9j;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lf9j;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lqy8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lu8j;

    move-result-object p0

    iget-object p0, p0, Lu8j;->i:Lue6;

    sget-object p1, Lfii;->a:Lfii;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lf9j;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lf9j;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lqy8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lq4j;

    move-result-object p0

    iget-object p0, p0, Lq4j;->f:Ld5j;

    sget-object v0, Ld5j;->A:[Lqy8;

    invoke-virtual {p0, p1, v3}, Ld5j;->l(FZ)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lf9j;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lf9j;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lqy8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()Landroid/widget/TextView;

    move-result-object p0

    if-eqz v0, :cond_14

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lf9j;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lp8j;

    iget-object p0, p0, Lf9j;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lqy8;

    const-class p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_15

    goto :goto_3

    :cond_15
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_16

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Current video message state: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, p1, v7, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_3
    instance-of p1, v0, Ll8j;

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B1()V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z1()V

    check-cast v0, Ll8j;

    iget-object p1, v0, Ll8j;->a:Lk4j;

    iget-boolean p1, p1, Lk4j;->b:Z

    if-eqz p1, :cond_17

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_17
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Ll8j;->a:Lk4j;

    iget-boolean p1, p1, Lk4j;->a:Z

    iget-boolean v0, v0, Ll8j;->b:Z

    invoke-virtual {p0, p1, v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1(ZZ)V

    goto/16 :goto_6

    :cond_18
    instance-of p1, v0, Lm8j;

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B1()V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z1()V

    check-cast v0, Lm8j;

    iget-boolean p1, v0, Lm8j;->a:Z

    invoke-virtual {p0, v4, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1(ZZ)V

    goto/16 :goto_6

    :cond_19
    instance-of p1, v0, Lo8j;

    if-eqz p1, :cond_2b

    check-cast v0, Lo8j;

    iget-object p1, v0, Lo8j;->b:Lg1j;

    const-string v5, "video_message_trim_slider_widget_tag"

    if-eqz p1, :cond_1f

    iget-object v3, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q:Lg1j;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto/16 :goto_6

    :cond_1a
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Lt9j;

    move-result-object p1

    iget-object v3, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->g:Lz8j;

    invoke-interface {p1, v3}, Lt9j;->q0(Lr9j;)V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s1()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v3, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lhre;

    invoke-virtual {v3}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p1}, Lbej;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lhre;

    invoke-virtual {p1}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8d;

    invoke-virtual {p1}, Lu8d;->z()Ly8d;

    move-result-object p1

    invoke-virtual {p1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lhre;

    invoke-virtual {p1}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6j;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1b
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Lrr3;

    move-result-object p1

    iget-object v1, p1, Lrr3;->a:Ltze;

    invoke-virtual {p1}, Lrr3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    invoke-virtual {v1, v4}, Ltze;->S(Z)V

    new-instance v6, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object p1

    invoke-virtual {p1}, Lg8f;->b()Lxc9;

    move-result-object v7

    new-instance v8, Lws3;

    invoke-direct {v8, v4}, Lws3;-><init>(I)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v6 .. v12}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lxc9;Lz2j;JILdb5;)V

    invoke-static {v6, v2, v2}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object p1

    invoke-virtual {p1, v5}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ltze;->T(Lxze;)V

    :cond_1c
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A:Lo1i;

    invoke-virtual {p1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->p1()Lobj;

    move-result-object p1

    iput-object v1, p1, Lobj;->x:Lpbj;

    :cond_1d
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object p1

    if-eqz p1, :cond_1e

    iget-object v1, v0, Lo8j;->a:Ljava/util/List;

    invoke-virtual {p1, v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->s1(Ljava/util/List;)V

    :cond_1e
    iget-object p1, v0, Lo8j;->b:Lg1j;

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q:Lg1j;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Lt9j;

    move-result-object v1

    iget-object v2, v0, Lo8j;->b:Lg1j;

    sget-object v4, Ls9j;->d:Ls9j;

    const/4 v5, 0x0

    const/16 v6, 0x70

    const/4 v3, 0x1

    invoke-static/range {v1 .. v6}, Lt9j;->w(Lt9j;Lg1j;ZLs9j;FI)V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lhre;

    invoke-virtual {p1}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6j;

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r:Lari;

    iget-object p1, p1, Lm6j;->a:Llcj;

    invoke-virtual {p1, v1}, Llcj;->a(Lecj;)V

    iget-boolean p1, v0, Lo8j;->c:Z

    if-eqz p1, :cond_2c

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lq4j;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1f
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s1()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lhre;

    invoke-virtual {v1}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Lbej;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Lrr3;

    move-result-object p1

    iget-object v1, p1, Lrr3;->a:Ltze;

    invoke-virtual {p1}, Lrr3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    invoke-virtual {v1, v4}, Ltze;->S(Z)V

    new-instance v6, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object p1

    invoke-virtual {p1}, Lg8f;->b()Lxc9;

    move-result-object v7

    new-instance v8, Lws3;

    invoke-direct {v8, v4}, Lws3;-><init>(I)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v6 .. v12}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lxc9;Lz2j;JILdb5;)V

    invoke-static {v6, v2, v2}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object p1

    invoke-virtual {p1, v5}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ltze;->T(Lxze;)V

    :cond_20
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object p1

    if-eqz p1, :cond_21

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A:Lo1i;

    invoke-virtual {p1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->p1()Lobj;

    move-result-object p1

    iput-object v1, p1, Lobj;->x:Lpbj;

    :cond_21
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object p1

    if-eqz p1, :cond_22

    iget-object v0, v0, Lo8j;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->s1(Ljava/util/List;)V

    :cond_22
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_23

    goto :goto_5

    :cond_23
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_24

    goto :goto_5

    :cond_24
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2c

    :goto_5
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-ne p1, v3, :cond_26

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_25
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_26
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v6, 0x0

    const-wide/16 v7, 0xc8

    const-wide/16 v9, 0x0

    invoke-static/range {v3 .. v12}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v6, 0x0

    const-wide/16 v7, 0xc8

    const-wide/16 v9, 0x0

    invoke-static/range {v3 .. v12}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls99;->add(Ljava/lang/Object;)Z

    move-object v5, v4

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v6

    const/4 v12, 0x0

    const/16 v13, 0xf0

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    const-wide/16 v10, 0x0

    invoke-static/range {v4 .. v13}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_28

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_28
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_29

    new-instance v0, Lmi;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lmi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_29
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_2a
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Li7c;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lqy8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llr8;

    if-eqz p0, :cond_2c

    invoke-interface {p0, v2}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_6

    :cond_2b
    instance-of p0, v0, Ln8j;

    if-eqz p0, :cond_2d

    :cond_2c
    :goto_6
    sget-object v2, Lfii;->a:Lfii;

    goto :goto_7

    :cond_2d
    invoke-static {}, Lzve;->i()V

    :goto_7
    return-object v2

    :pswitch_5
    iget-object v0, p0, Lf9j;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lold;

    iget-object p0, p0, Lf9j;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lqy8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lu8j;

    move-result-object p1

    iget-object p1, p1, Lu8j;->c:Lu7j;

    iget-object p1, p1, Lu7j;->I:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_34

    if-nez v0, :cond_2e

    const/4 p1, -0x1

    goto :goto_8

    :cond_2e
    sget-object p1, Ly8j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p1, p1, v5

    :goto_8
    if-eq p1, v3, :cond_31

    const/4 v5, 0x2

    if-ne p1, v5, :cond_30

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lq4j;

    move-result-object p1

    iget-object v5, p1, Lq4j;->d:Le5c;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_32

    iget-object v6, p1, Lq4j;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2f
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v5, 0xc8

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v5, Lo4j;

    invoke-direct {v5, p1, v4}, Lo4j;-><init>(Lq4j;I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v5, Lo4j;

    invoke-direct {v5, p1, v3}, Lo4j;-><init>(Lq4j;I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, p1, Lq4j;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_9

    :cond_30
    invoke-static {}, Lzve;->i()V

    goto :goto_b

    :cond_31
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lq4j;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lu8j;

    move-result-object v1

    iget-object v1, v1, Lu8j;->c:Lu7j;

    iget-object v1, v1, Lu7j;->t:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7j;

    iget-object v1, v1, Lk7j;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lq4j;->setPlaceholder(Ljava/lang/String;)V

    :cond_32
    :goto_9
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lu8j;

    move-result-object p0

    sget-object p1, Lold;->b:Lold;

    if-ne v0, p1, :cond_33

    goto :goto_a

    :cond_33
    move v3, v4

    :goto_a
    iget-object p0, p0, Lu8j;->c:Lu7j;

    iget-object p0, p0, Lu7j;->H:Lqpg;

    invoke-static {v3, p0, v2}, Ljv4;->C(ZLqpg;Ljava/lang/Object;)V

    :cond_34
    sget-object v2, Lfii;->a:Lfii;

    :goto_b
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
