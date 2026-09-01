.class public final Lszc;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediaeditor/PhotoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/mediaeditor/PhotoViewerWidget;I)V
    .locals 0

    iput p3, p0, Lszc;->e:I

    iput-object p2, p0, Lszc;->g:Lone/me/mediaeditor/PhotoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lszc;->e:I

    iget-object p0, p0, Lszc;->g:Lone/me/mediaeditor/PhotoViewerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lszc;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lszc;-><init>(Les4;Lone/me/mediaeditor/PhotoViewerWidget;I)V

    iput-object p1, v0, Lszc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lszc;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lszc;-><init>(Les4;Lone/me/mediaeditor/PhotoViewerWidget;I)V

    iput-object p1, v0, Lszc;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lszc;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lszc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lszc;

    invoke-virtual {p0, v1}, Lszc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lszc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lszc;

    invoke-virtual {p0, v1}, Lszc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lszc;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lszc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Loe6;

    iget-object p0, p0, Lszc;->g:Lone/me/mediaeditor/PhotoViewerWidget;

    sget-object p1, Lone/me/mediaeditor/PhotoViewerWidget;->f:[Lqy8;

    instance-of p1, v0, Lzd6;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    check-cast v0, Lzd6;

    iget-object p1, v0, Lzd6;->a:Lxd9;

    iget-wide v2, p1, Lxd9;->b:J

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->u1()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    iget-object p1, v0, Lzd6;->a:Lxd9;

    invoke-virtual {p1}, Lt2;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lone/me/mediaeditor/PhotoViewerWidget;->c:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {p1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, v0, Lzd6;->a:Lxd9;

    iget-wide v3, v0, Lxd9;->b:J

    iget v0, v0, Lt2;->a:I

    const-string v5, "pageAppear: not photo id: "

    const-string v6, ", type: "

    invoke-static {v0, v3, v4, v5, v6}, Ldr5;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, p0, v0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lrzc;

    move-result-object p1

    invoke-virtual {p1}, Lrzc;->getFailure()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->v1()Ll0a;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->u1()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ll0a;->S(J)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->v1()Ll0a;

    move-result-object p1

    iget-object v2, v0, Lzd6;->a:Lxd9;

    iget-wide v2, v2, Lxd9;->b:J

    invoke-virtual {p1, v2, v3}, Ll0a;->I(J)Lr88;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lzd6;->a:Lxd9;

    invoke-static {p1, v1}, Lcam;->c(Lxd9;Landroid/net/Uri;)Lr88;

    move-result-object p1

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lrzc;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->getFailure()Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lrzc;->k(Lr88;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->v1()Ll0a;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->u1()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ll0a;->T(J)V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lde6;

    if-eqz p1, :cond_6

    check-cast v0, Lde6;

    iget-object p1, v0, Lde6;->a:Lxd9;

    iget-wide v2, p1, Lxd9;->b:J

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->u1()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->v1()Ll0a;

    move-result-object p1

    iget-object v2, v0, Lde6;->a:Lxd9;

    iget-wide v2, v2, Lxd9;->b:J

    invoke-virtual {p1, v2, v3}, Ll0a;->I(J)Lr88;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lde6;->a:Lxd9;

    invoke-static {p1, v1}, Lcam;->c(Lxd9;Landroid/net/Uri;)Lr88;

    move-result-object p1

    :cond_5
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lrzc;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lrzc;->k(Lr88;Z)V

    :cond_6
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lszc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lr88;

    iget-object p0, p0, Lszc;->g:Lone/me/mediaeditor/PhotoViewerWidget;

    sget-object p1, Lone/me/mediaeditor/PhotoViewerWidget;->f:[Lqy8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lrzc;

    move-result-object p0

    sget-object p1, Lrzc;->A:[Lqy8;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lrzc;->k(Lr88;Z)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
