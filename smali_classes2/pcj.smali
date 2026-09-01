.class public final Lpcj;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediaeditor/VideoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/mediaeditor/VideoViewerWidget;I)V
    .locals 0

    iput p3, p0, Lpcj;->e:I

    iput-object p2, p0, Lpcj;->g:Lone/me/mediaeditor/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lpcj;->e:I

    iget-object p0, p0, Lpcj;->g:Lone/me/mediaeditor/VideoViewerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpcj;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lpcj;-><init>(Les4;Lone/me/mediaeditor/VideoViewerWidget;I)V

    iput-object p1, v0, Lpcj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lpcj;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lpcj;-><init>(Les4;Lone/me/mediaeditor/VideoViewerWidget;I)V

    iput-object p1, v0, Lpcj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lpcj;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lpcj;-><init>(Les4;Lone/me/mediaeditor/VideoViewerWidget;I)V

    iput-object p1, v0, Lpcj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpcj;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpcj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpcj;

    invoke-virtual {p0, v1}, Lpcj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpcj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpcj;

    invoke-virtual {p0, v1}, Lpcj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpcj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpcj;

    invoke-virtual {p0, v1}, Lpcj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lpcj;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpcj;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lwz9;

    iget-object p0, p0, Lpcj;->g:Lone/me/mediaeditor/VideoViewerWidget;

    sget-object p1, Lone/me/mediaeditor/VideoViewerWidget;->o:[Lqy8;

    invoke-virtual {p0}, Lus4;->getTargetController()Lus4;

    move-result-object p1

    instance-of v2, p1, Locj;

    if-eqz v2, :cond_0

    check-cast p1, Locj;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Locj;->w0()Lt9j;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    iget-object p0, p0, Lone/me/mediaeditor/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {p1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleControlEvents: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoPlayer is null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, p0, v0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    instance-of p0, v0, Luz9;

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lt9j;->P()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Lt9j;->pause()V

    :cond_4
    check-cast v0, Luz9;

    iget p0, v0, Luz9;->a:F

    invoke-interface {p1}, Lt9j;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lt9j;->seekTo(J)V

    goto :goto_2

    :cond_5
    instance-of p0, v0, Ltz9;

    if-eqz p0, :cond_7

    invoke-interface {p1}, Lt9j;->P()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {p1}, Lt9j;->pause()V

    :cond_6
    check-cast v0, Ltz9;

    iget p0, v0, Ltz9;->a:F

    invoke-interface {p1}, Lt9j;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lt9j;->seekTo(J)V

    goto :goto_2

    :cond_7
    sget-object p0, Lvz9;->a:Lvz9;

    invoke-static {v0, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1}, Lt9j;->play()V

    goto :goto_2

    :cond_8
    sget-object p0, Lvz9;->c:Lvz9;

    invoke-static {v0, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, Lt9j;->P()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-interface {p1}, Lt9j;->pause()V

    goto :goto_2

    :cond_9
    sget-object p0, Lvz9;->b:Lvz9;

    invoke-static {v0, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p1}, Lt9j;->play()V

    :cond_a
    :goto_2
    sget-object v1, Lfii;->a:Lfii;

    goto :goto_3

    :cond_b
    invoke-static {}, Lzve;->i()V

    :goto_3
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lpcj;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Loe6;

    iget-object p0, p0, Lpcj;->g:Lone/me/mediaeditor/VideoViewerWidget;

    sget-object p1, Lone/me/mediaeditor/VideoViewerWidget;->o:[Lqy8;

    instance-of p1, v0, Lbe6;

    if-eqz p1, :cond_12

    check-cast v0, Lbe6;

    iget-object p1, v0, Lbe6;->a:Lxd9;

    iget-wide v2, p1, Lxd9;->b:J

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->u1()J

    move-result-wide v4

    cmp-long p1, v2, v4

    iget-object v2, p0, Lone/me/mediaeditor/VideoViewerWidget;->k:Ljava/lang/String;

    if-nez p1, :cond_10

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    sget-object v0, Lah9;->d:Lah9;

    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->u1()J

    move-result-wide v3

    const-string v5, "handlePageDisappear: "

    invoke-static {v3, v4, v5}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    iput-object v1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lg1j;

    invoke-virtual {p0}, Lus4;->getTargetController()Lus4;

    move-result-object p1

    instance-of v0, p1, Locj;

    if-eqz v0, :cond_e

    check-cast p1, Locj;

    goto :goto_5

    :cond_e
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_f

    invoke-interface {p1}, Locj;->w0()Lt9j;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lt9j;->pause()V

    invoke-interface {p1, v1}, Lt9j;->H(Landroid/view/Surface;)V

    invoke-interface {p1}, Lt9j;->stop()V

    :cond_f
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->s1()Llcj;

    move-result-object p0

    invoke-virtual {p0}, Llcj;->b()V

    goto :goto_6

    :cond_10
    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {p1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->u1()J

    move-result-wide v4

    iget-object p0, v0, Lbe6;->a:Lxd9;

    iget-wide v6, p0, Lxd9;->b:J

    const-string p0, "handlePageDisappear: localId "

    const-string v0, " != eventId "

    invoke-static {v4, v5, p0, v0}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, v2, p0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_6
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lpcj;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lxz9;

    iget-object p0, p0, Lpcj;->g:Lone/me/mediaeditor/VideoViewerWidget;

    iget-object p1, p0, Lone/me/mediaeditor/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Lxz9;->b:Lg1j;

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_7

    :cond_14
    const/4 v4, 0x0

    :goto_7
    iget-object v5, v0, Lxz9;->a:Lxd9;

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->u1()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Media editor. Video page state changed, \n                        |hasContent:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", \n                        |item:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",\n                        |curAttachId:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\n                        |\n            "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhch;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, p1, v4, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_8
    iget-object p1, v0, Lxz9;->a:Lxd9;

    if-eqz p1, :cond_1a

    iget-wide v2, p1, Lxd9;->b:J

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->u1()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_16

    goto :goto_9

    :cond_16
    iget-object p1, v0, Lxz9;->b:Lg1j;

    if-eqz p1, :cond_1a

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lg1j;

    invoke-virtual {p0}, Lus4;->getTargetController()Lus4;

    move-result-object p1

    instance-of v2, p1, Locj;

    if-eqz v2, :cond_17

    move-object v1, p1

    check-cast v1, Locj;

    :cond_17
    if-eqz v1, :cond_18

    invoke-interface {v1}, Locj;->w0()Lt9j;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v3, v0, Lxz9;->b:Lg1j;

    sget-object v5, Ls9j;->b:Ls9j;

    const/4 v6, 0x0

    const/16 v7, 0x68

    const/4 v4, 0x1

    invoke-static/range {v2 .. v7}, Lt9j;->w(Lt9j;Lg1j;ZLs9j;FI)V

    iget-object p1, p0, Lone/me/mediaeditor/VideoViewerWidget;->l:Lc19;

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

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->s1()Llcj;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Lkp7;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v2, v0}, Lkp7;-><init>(Ljava/lang/Object;Lt9j;I)V

    invoke-interface {v2, p1}, Lt9j;->q0(Lr9j;)V

    :cond_18
    iget-object p1, p0, Lone/me/mediaeditor/VideoViewerWidget;->l:Lc19;

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

    if-nez p1, :cond_19

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lhm6;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lhm6;->g()V

    :cond_19
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->s1()Llcj;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i:Lgt0;

    invoke-virtual {p1, p0}, Llcj;->a(Lecj;)V

    :cond_1a
    :goto_9
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
