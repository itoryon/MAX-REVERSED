.class public final Lkp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt9j;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lt9j;I)V
    .locals 0

    iput p3, p0, Lkp7;->a:I

    iput-object p1, p0, Lkp7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkp7;->b:Lt9j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget v0, p0, Lkp7;->a:I

    iget-object v1, p0, Lkp7;->b:Lt9j;

    iget-object v2, p0, Lkp7;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lone/me/stories/edit/VideoViewerWidget;

    sget-object v0, Lone/me/stories/edit/VideoViewerWidget;->o:[Lqy8;

    iget-object v0, v2, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lhm6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhm6;->g()V

    :cond_0
    invoke-interface {v1, p0}, Lt9j;->q(Lr9j;)V

    return-void

    :pswitch_0
    check-cast v2, Lone/me/mediaeditor/VideoViewerWidget;

    sget-object v0, Lone/me/mediaeditor/VideoViewerWidget;->o:[Lqy8;

    iget-object v0, v2, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lhm6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhm6;->g()V

    :cond_1
    invoke-interface {v1, p0}, Lt9j;->q(Lr9j;)V

    return-void

    :pswitch_1
    check-cast v2, Lncj;

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Lncj;->s(Z)V

    invoke-interface {v1, p0}, Lt9j;->q(Lr9j;)V

    return-void

    :pswitch_2
    check-cast v2, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v2, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->j:Lhm6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhm6;->g()V

    :cond_2
    invoke-interface {v1, p0}, Lt9j;->q(Lr9j;)V

    return-void

    :pswitch_3
    check-cast v2, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, v2, Lone/me/mediaeditor/GifViewerWidget;->i:Lhm6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhm6;->g()V

    :cond_3
    invoke-interface {v1, p0}, Lt9j;->q(Lr9j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
