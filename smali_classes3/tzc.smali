.class public final Ltzc;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/edit/PhotoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/stories/edit/PhotoViewerWidget;I)V
    .locals 0

    iput p3, p0, Ltzc;->e:I

    iput-object p2, p0, Ltzc;->g:Lone/me/stories/edit/PhotoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Ltzc;->e:I

    iget-object p0, p0, Ltzc;->g:Lone/me/stories/edit/PhotoViewerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltzc;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Ltzc;-><init>(Les4;Lone/me/stories/edit/PhotoViewerWidget;I)V

    iput-object p1, v0, Ltzc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ltzc;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ltzc;-><init>(Les4;Lone/me/stories/edit/PhotoViewerWidget;I)V

    iput-object p1, v0, Ltzc;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltzc;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltzc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltzc;

    invoke-virtual {p0, v1}, Ltzc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltzc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltzc;

    invoke-virtual {p0, v1}, Ltzc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltzc;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltzc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lo36;

    sget-object p1, Lone/me/stories/edit/PhotoViewerWidget;->e:[Lqy8;

    iget-object p1, v0, Lo36;->a:Lae9;

    iget-object p1, p1, Lae9;->l:Lzd9;

    sget-object v2, Lzd9;->b:Lzd9;

    if-ne p1, v2, :cond_3

    iget-object p0, p0, Ltzc;->g:Lone/me/stories/edit/PhotoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lrzc;

    move-result-object p1

    invoke-virtual {p1}, Lrzc;->getFailure()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->u1()Lz46;

    move-result-object p1

    invoke-virtual {p1}, Lz46;->S()V

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->u1()Lz46;

    move-result-object p1

    invoke-virtual {p1}, Lz46;->I()Lxd9;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lt2;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Lz46;->M(Lxd9;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v2, p1}, Lcam;->c(Lxd9;Landroid/net/Uri;)Lr88;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, v0, Lo36;->a:Lae9;

    invoke-static {p1}, Ladi;->b(Lae9;)Lxd9;

    move-result-object p1

    invoke-static {p1, v3}, Lcam;->c(Lxd9;Landroid/net/Uri;)Lr88;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lrzc;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->getFailure()Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lrzc;->k(Lr88;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->u1()Lz46;

    move-result-object p0

    invoke-virtual {p0}, Lz46;->T()V

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget-object p0, p0, Ltzc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ll36;

    sget-object p0, Lone/me/stories/edit/PhotoViewerWidget;->e:[Lqy8;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
