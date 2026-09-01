.class public final Lqcj;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/edit/VideoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/stories/edit/VideoViewerWidget;I)V
    .locals 0

    iput p3, p0, Lqcj;->e:I

    iput-object p2, p0, Lqcj;->g:Lone/me/stories/edit/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lqcj;->e:I

    iget-object p0, p0, Lqcj;->g:Lone/me/stories/edit/VideoViewerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqcj;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lqcj;-><init>(Les4;Lone/me/stories/edit/VideoViewerWidget;I)V

    iput-object p1, v0, Lqcj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqcj;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lqcj;-><init>(Les4;Lone/me/stories/edit/VideoViewerWidget;I)V

    iput-object p1, v0, Lqcj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lqcj;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lqcj;-><init>(Les4;Lone/me/stories/edit/VideoViewerWidget;I)V

    iput-object p1, v0, Lqcj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqcj;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqcj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqcj;

    invoke-virtual {p0, v1}, Lqcj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqcj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqcj;

    invoke-virtual {p0, v1}, Lqcj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqcj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqcj;

    invoke-virtual {p0, v1}, Lqcj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lqcj;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqcj;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Li46;

    iget-object p0, p0, Lqcj;->g:Lone/me/stories/edit/VideoViewerWidget;

    sget-object p1, Lone/me/stories/edit/VideoViewerWidget;->o:[Lqy8;

    sget-object p1, Lah9;->d:Lah9;

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->v1()Lz46;

    move-result-object v3

    iget-boolean v3, v3, Lz46;->I1:Z

    iget-object v4, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, p1}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Story editor. handlePageState early return: navigating away"

    invoke-virtual {p0, p1, v4, v0, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_1
    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Li46;->b:Lg1j;

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v5, v0, Li46;->a:Lae9;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Story editor. Video page state changed, \n                        |hasContent:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n                        |item:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                        |\n            "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhch;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, v4, v1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, v0, Li46;->a:Lae9;

    if-nez v1, :cond_6

    iget-object p0, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0, p1}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "Story editor handlePageState early return cuz media item was null"

    invoke-virtual {v0, p1, p0, v1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_6
    iget-object v1, v0, Li46;->b:Lg1j;

    if-eqz v1, :cond_c

    iput-object v1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lg1j;

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->u1()Locj;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Locj;->w0()Lt9j;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v1, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4, p1}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->u1()Locj;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->u1()Locj;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Locj;->w0()Lt9j;

    move-result-object v6

    goto :goto_2

    :cond_8
    move-object v6, v2

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "host="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " player="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1, v1, v5, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v4, v0, Li46;->b:Lg1j;

    sget-object v6, Ls9j;->h:Ls9j;

    const/4 v7, 0x0

    const/16 v8, 0x68

    const/4 v5, 0x1

    invoke-static/range {v3 .. v8}, Lt9j;->w(Lt9j;Lg1j;ZLs9j;FI)V

    iget-object p1, p0, Lone/me/stories/edit/VideoViewerWidget;->l:Lc19;

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

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->s1()Llcj;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Lkp7;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v3, v0}, Lkp7;-><init>(Ljava/lang/Object;Lt9j;I)V

    invoke-interface {v3, p1}, Lt9j;->q0(Lr9j;)V

    :cond_a
    iget-object p1, p0, Lone/me/stories/edit/VideoViewerWidget;->l:Lc19;

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

    if-nez p1, :cond_b

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lhm6;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lhm6;->g()V

    :cond_b
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->s1()Llcj;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i:Lgt0;

    invoke-virtual {p1, p0}, Llcj;->a(Lecj;)V

    :cond_c
    :goto_4
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lqcj;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lh46;

    iget-object p0, p0, Lqcj;->g:Lone/me/stories/edit/VideoViewerWidget;

    sget-object p1, Lone/me/stories/edit/VideoViewerWidget;->o:[Lqy8;

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->u1()Locj;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Locj;->w0()Lt9j;

    move-result-object p1

    goto :goto_5

    :cond_d
    move-object p1, v2

    :goto_5
    if-nez p1, :cond_f

    iget-object p0, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_e

    goto/16 :goto_6

    :cond_e
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {p1, v1}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleControlEvents: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoPlayer is null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, p0, v0, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    instance-of p0, v0, Lf46;

    if-eqz p0, :cond_11

    invoke-interface {p1}, Lt9j;->P()Z

    move-result p0

    if-nez p0, :cond_10

    invoke-interface {p1}, Lt9j;->pause()V

    :cond_10
    check-cast v0, Lf46;

    iget p0, v0, Lf46;->a:F

    invoke-interface {p1}, Lt9j;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lt9j;->seekTo(J)V

    goto :goto_6

    :cond_11
    instance-of p0, v0, Le46;

    if-eqz p0, :cond_13

    invoke-interface {p1}, Lt9j;->P()Z

    move-result p0

    if-nez p0, :cond_12

    invoke-interface {p1}, Lt9j;->pause()V

    :cond_12
    check-cast v0, Le46;

    iget p0, v0, Le46;->a:F

    invoke-interface {p1}, Lt9j;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lt9j;->seekTo(J)V

    goto :goto_6

    :cond_13
    sget-object p0, Lg46;->a:Lg46;

    invoke-static {v0, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-interface {p1}, Lt9j;->play()V

    goto :goto_6

    :cond_14
    sget-object p0, Lg46;->c:Lg46;

    invoke-static {v0, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-interface {p1}, Lt9j;->P()Z

    move-result p0

    if-nez p0, :cond_16

    invoke-interface {p1}, Lt9j;->pause()V

    goto :goto_6

    :cond_15
    sget-object p0, Lg46;->b:Lg46;

    invoke-static {v0, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-interface {p1}, Lt9j;->play()V

    :cond_16
    :goto_6
    sget-object v2, Lfii;->a:Lfii;

    goto :goto_7

    :cond_17
    invoke-static {}, Lzve;->i()V

    :goto_7
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lqcj;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ll36;

    iget-object p0, p0, Lqcj;->g:Lone/me/stories/edit/VideoViewerWidget;

    sget-object p1, Lone/me/stories/edit/VideoViewerWidget;->o:[Lqy8;

    sget-object p1, Lah9;->d:Lah9;

    instance-of v3, v0, La36;

    if-eqz v3, :cond_1a

    check-cast v0, La36;

    iget p1, v0, La36;->a:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_19

    if-eqz p1, :cond_19

    iget-object p1, p0, Lone/me/stories/edit/VideoViewerWidget;->n:Lzbc;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lzbc;->a()V

    :cond_18
    new-instance p1, Ljuh;

    const v0, 0x7f110865

    invoke-direct {p1, v0}, Ljuh;-><init>(I)V

    new-instance v0, Lacc;

    invoke-direct {v0, p0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lacc;->m(Louh;)V

    new-instance p1, Lqcc;

    const v1, 0x7f0807bd

    invoke-direct {p1, v1}, Lqcc;-><init>(I)V

    invoke-virtual {v0, p1}, Lacc;->h(Lucc;)V

    invoke-virtual {v0}, Lacc;->p()Lzbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/VideoViewerWidget;->n:Lzbc;

    :cond_19
    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->v1()Lz46;

    move-result-object p0

    iget-object p0, p0, Lz46;->N1:Lzce;

    invoke-virtual {p0}, Lzce;->getValue()Ljava/lang/Object;

    goto/16 :goto_a

    :cond_1a
    sget-object v3, Ld36;->a:Ld36;

    invoke-static {v0, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v0, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-virtual {v3, p1}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v4, "releaseForExport: stopping player to release decoder"

    invoke-virtual {v3, p1, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_8
    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->u1()Locj;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-interface {p1}, Locj;->w0()Lt9j;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->v1()Lz46;

    move-result-object p0

    invoke-interface {p1}, Lt9j;->e()J

    move-result-wide v3

    invoke-interface {p1}, Lt9j;->P()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-wide v3, p0, Lz46;->T1:J

    iput-boolean v0, p0, Lz46;->U1:Z

    invoke-interface {p1}, Lt9j;->pause()V

    invoke-interface {p1, v2}, Lt9j;->H(Landroid/view/Surface;)V

    invoke-interface {p1}, Lt9j;->stop()V

    goto/16 :goto_a

    :cond_1d
    instance-of v1, v0, Le36;

    if-eqz v1, :cond_24

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->v1()Lz46;

    move-result-object v1

    iget-boolean v1, v1, Lz46;->I1:Z

    if-eqz v1, :cond_1e

    goto/16 :goto_a

    :cond_1e
    iget-object v1, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_1f

    goto :goto_9

    :cond_1f
    invoke-virtual {v3, p1}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v4, "restoreAfterExport: preparing player"

    invoke-virtual {v3, p1, v1, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_9
    iget-object v6, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lg1j;

    if-nez v6, :cond_21

    goto :goto_a

    :cond_21
    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->u1()Locj;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-interface {p1}, Locj;->w0()Lt9j;

    move-result-object v5

    if-eqz v5, :cond_22

    move-object p1, v0

    check-cast p1, Le36;

    iget-boolean v7, p1, Le36;->b:Z

    sget-object v8, Ls9j;->h:Ls9j;

    const/4 v9, 0x0

    const/16 v10, 0x68

    invoke-static/range {v5 .. v10}, Lt9j;->w(Lt9j;Lg1j;ZLs9j;FI)V

    :cond_22
    check-cast v0, Le36;

    iget-wide v1, v0, Le36;->a:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_23

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->u1()Locj;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-interface {p1}, Locj;->w0()Lt9j;

    move-result-object p1

    if-eqz p1, :cond_23

    iget-wide v0, v0, Le36;->a:J

    invoke-interface {p1, v0, v1}, Lt9j;->seekTo(J)V

    :cond_23
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->s1()Llcj;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i:Lgt0;

    invoke-virtual {p1, p0}, Llcj;->a(Lecj;)V

    goto :goto_a

    :cond_24
    iget-object p0, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_25

    goto :goto_a

    :cond_25
    invoke-virtual {v1, p1}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_26

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not implemented"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p0, v0, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_a
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
