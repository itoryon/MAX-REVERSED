.class public final Ljp7;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/chatmedia/viewer/photo/GifViewerWidget;I)V
    .locals 0

    iput p3, p0, Ljp7;->e:I

    iput-object p2, p0, Ljp7;->g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Ljp7;->e:I

    iget-object p0, p0, Ljp7;->g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljp7;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Ljp7;-><init>(Les4;Lone/me/chatmedia/viewer/photo/GifViewerWidget;I)V

    iput-object p1, v0, Ljp7;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ljp7;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ljp7;-><init>(Les4;Lone/me/chatmedia/viewer/photo/GifViewerWidget;I)V

    iput-object p1, v0, Ljp7;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljp7;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljp7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljp7;

    invoke-virtual {p0, v1}, Ljp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljp7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljp7;

    invoke-virtual {p0, v1}, Ljp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ljp7;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljp7;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Le73;

    iget-object p0, p0, Ljp7;->g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Le73;->b:Lg1j;

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Le73;->a:Lp1a;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->v1()J

    move-result-wide v7

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u1()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Media viewer. Video page state changed, \n                        |hasContent:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", \n                        |item:"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", curMsgId:"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", \n                        |curAttachId:"

    invoke-static {v7, v8, v5, v9, v10}, Lrv1;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, "\n                        |"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhch;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, p1, v5, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, v0, Le73;->a:Lp1a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lp1a;->l()J

    move-result-wide v3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->v1()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_6

    iget-object p1, v0, Le73;->a:Lp1a;

    invoke-interface {p1}, Lp1a;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v0, Le73;->b:Lg1j;

    if-eqz p1, :cond_6

    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k:Lg1j;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->w1()Lt9j;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 p1, 0x0

    invoke-interface {v3, p1}, Lt9j;->b(F)V

    invoke-interface {v3, v2}, Lt9j;->o0(Z)V

    iget-object v4, v0, Le73;->b:Lg1j;

    sget-object v6, Ls9j;->b:Ls9j;

    const/4 v7, 0x0

    const/16 v8, 0x68

    const/4 v5, 0x1

    invoke-static/range {v3 .. v8}, Lt9j;->w(Lt9j;Lg1j;ZLs9j;FI)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    invoke-virtual {v0}, Lu8d;->z()Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x1()Llcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Lkp7;

    invoke-direct {p1, p0, v3, v2}, Lkp7;-><init>(Ljava/lang/Object;Lt9j;I)V

    invoke-interface {v3, p1}, Lt9j;->q0(Lr9j;)V

    :cond_4
    iget-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->d:Lc19;

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

    if-nez p1, :cond_5

    iget-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->j:Lhm6;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lhm6;->g()V

    :cond_5
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x1()Llcj;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->l:Lor7;

    invoke-virtual {p1, p0}, Llcj;->a(Lecj;)V

    :cond_6
    :goto_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ljp7;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lne6;

    iget-object p0, p0, Ljp7;->g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m:[Lqy8;

    instance-of p1, v0, Lae6;

    if-eqz p1, :cond_b

    check-cast v0, Lae6;

    iget-object p1, v0, Lae6;->a:Lp1a;

    invoke-interface {p1}, Lp1a;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lp1a;->l()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->v1()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y1()Lb83;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->v1()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Lb83;->M(JLjava/lang/String;)Lp1a;

    move-result-object p1

    instance-of v0, p1, Lj1a;

    if-eqz v0, :cond_8

    move-object v1, p1

    check-cast v1, Lj1a;

    :cond_8
    if-nez v1, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lrzc;

    move-result-object p1

    invoke-virtual {p1}, Lrzc;->getFailure()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y1()Lb83;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->v1()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Lb83;->S(JLjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lrzc;

    move-result-object p1

    iget-object v0, v1, Lj1a;->d:Lv78;

    invoke-static {v0}, Lcam;->b(Lv78;)Lr88;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->getFailure()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lrzc;->k(Lr88;Z)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y1()Lb83;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->v1()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lb83;->T(JLjava/lang/String;)V

    goto :goto_3

    :cond_b
    instance-of p1, v0, Lce6;

    if-eqz p1, :cond_e

    check-cast v0, Lce6;

    iget-object p1, v0, Lce6;->a:Lp1a;

    invoke-interface {p1}, Lp1a;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lp1a;->l()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->v1()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    iput-object v1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k:Lg1j;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->w1()Lt9j;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lt9j;->pause()V

    invoke-interface {p1, v1}, Lt9j;->H(Landroid/view/Surface;)V

    invoke-interface {p1}, Lt9j;->stop()V

    :cond_d
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x1()Llcj;

    move-result-object p0

    invoke-virtual {p0}, Llcj;->b()V

    goto :goto_3

    :cond_e
    instance-of p1, v0, Lee6;

    if-eqz p1, :cond_f

    check-cast v0, Lee6;

    iget-object p1, v0, Lee6;->a:Lj1a;

    iget-object v0, p1, Lj1a;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v0, p1, Lj1a;->a:J

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->v1()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lrzc;

    move-result-object p0

    iget-object p1, p1, Lj1a;->d:Lv78;

    invoke-static {p1}, Lcam;->b(Lv78;)Lr88;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lrzc;->k(Lr88;Z)V

    :cond_f
    :goto_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
