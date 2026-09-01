.class public final Lrcj;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatmedia/viewer/video/VideoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V
    .locals 0

    iput p3, p0, Lrcj;->e:I

    iput-object p2, p0, Lrcj;->g:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lrcj;->e:I

    iget-object p0, p0, Lrcj;->g:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrcj;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lrcj;-><init>(Les4;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V

    iput-object p1, v0, Lrcj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrcj;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lrcj;-><init>(Les4;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V

    iput-object p1, v0, Lrcj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lrcj;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lrcj;-><init>(Les4;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V

    iput-object p1, v0, Lrcj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrcj;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrcj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrcj;

    invoke-virtual {p0, v1}, Lrcj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrcj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrcj;

    invoke-virtual {p0, v1}, Lrcj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrcj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrcj;

    invoke-virtual {p0, v1}, Lrcj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lrcj;->e:I

    const/4 v2, 0x0

    sget-object v3, Lfii;->a:Lfii;

    iget-object v4, v0, Lrcj;->g:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v0, v0, Lrcj;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lqy8;

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y1()Lb83;

    move-result-object v0

    iget-object v0, v0, Lb83;->u1:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le73;

    invoke-static {v4, v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u1(Lone/me/chatmedia/viewer/video/VideoViewerWidget;Le73;)V

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y1()Lb83;

    move-result-object v0

    iget-object v0, v0, Lb83;->C1:Lqpg;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-object v3

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lne6;

    sget-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lqy8;

    instance-of v1, v0, Lce6;

    if-eqz v1, :cond_3

    check-cast v0, Lce6;

    iget-object v0, v0, Lce6;->a:Lp1a;

    invoke-interface {v0}, Lp1a;->l()J

    move-result-wide v5

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->w1()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_3

    invoke-interface {v0}, Lp1a;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->k:Ljava/lang/String;

    const-string v1, "Media viewer. Clear prev page"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lg1j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg1j;->h()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    move v15, v5

    goto :goto_0

    :cond_1
    move v15, v1

    :goto_0
    iput-object v2, v4, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lg1j;

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x1()Locj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Locj;->w0()Lt9j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y1()Lb83;

    move-result-object v7

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->w1()J

    move-result-wide v8

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->v1()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Lt9j;->e()J

    move-result-wide v11

    invoke-interface {v0}, Lt9j;->getDuration()J

    move-result-wide v13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lslb;->b:Lslb;

    new-instance v6, Lv73;

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v16}, Lv73;-><init>(Lb83;JLjava/lang/String;JJZLes4;)V

    const/4 v5, 0x3

    iget-object v7, v7, Loej;->b:Lwr4;

    invoke-static {v7, v1, v5, v6}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    invoke-interface {v0}, Lt9j;->pause()V

    invoke-interface {v0, v2}, Lt9j;->H(Landroid/view/Surface;)V

    invoke-interface {v0}, Lt9j;->stop()V

    :cond_2
    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->s1()Llcj;

    move-result-object v0

    invoke-virtual {v0}, Llcj;->b()V

    :cond_3
    return-object v3

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Le73;

    invoke-static {v4, v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u1(Lone/me/chatmedia/viewer/video/VideoViewerWidget;Le73;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
