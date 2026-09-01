.class public final Lae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lae;->a:I

    iput-object p1, p0, Lae;->b:Ljava/lang/Object;

    iput-object p2, p0, Lae;->c:Ljava/lang/Object;

    iput-object p3, p0, Lae;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lae;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lae;->b:Ljava/lang/Object;

    check-cast v0, Lu1k;

    iget-object v0, v0, Lu1k;->u:Lg8m;

    iget-object v3, p0, Lae;->c:Ljava/lang/Object;

    check-cast v3, Lp2e;

    iget-wide v3, v3, Lp2e;->a:J

    iget-object v0, v0, Lg8m;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v5, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lqy8;

    invoke-virtual {v0}, Lone/me/stories/publish/PublishStoryBottomSheet;->E1()Lv2e;

    move-result-object v0

    iget-object v5, v0, Lv2e;->f:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lah9;->d:Lah9;

    invoke-virtual {v6, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "onItemChecked: id: "

    const-string v9, ", isChecked: "

    invoke-static {v3, v4, v8, v9, p1}, Lbc1;->l(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v8, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0, v3, v4}, Lv2e;->D(J)V

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lae;->c:Ljava/lang/Object;

    check-cast p1, Lp2e;

    iget-boolean p1, p1, Lp2e;->c:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lae;->d:Ljava/lang/Object;

    check-cast p0, La3c;

    invoke-virtual {p0, v1}, La3c;->setItemSelected(Z)V

    :cond_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lae;->b:Ljava/lang/Object;

    check-cast p1, Lg9j;

    invoke-virtual {p1}, Lg9j;->dispose()V

    iget-object p1, p0, Lae;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lah9;->e:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "last updating blur for video message screen after stable position"

    invoke-virtual {v0, v1, p1, v3, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p0, p0, Lae;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-class p1, Ly0f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "bindAndAwaitResult: cancelled, unbinding"

    invoke-virtual {v0, v1, p1, v3, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lae;->b:Ljava/lang/Object;

    check-cast p1, Ly0f;

    iget-object v0, p0, Lae;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lae;->d:Ljava/lang/Object;

    check-cast p0, Ldke;

    iget-object p0, p0, Ldke;->a:Ljava/lang/Object;

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, p0

    check-cast v2, Lzm7;

    :goto_3
    invoke-static {p1, v0, v2}, Ly0f;->a(Ly0f;Landroid/content/Context;Lzm7;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lae;->b:Ljava/lang/Object;

    check-cast v0, Lwr4;

    iget-object v1, p0, Lae;->c:Ljava/lang/Object;

    check-cast v1, Lov4;

    new-instance v3, Lem8;

    iget-object p0, p0, Lae;->d:Ljava/lang/Object;

    check-cast p0, Lq00;

    const/16 v4, 0x11

    invoke-direct {v3, p1, v2, p0, v4}, Lem8;-><init>(Ljava/lang/Object;Les4;Ljava/lang/Object;I)V

    const/4 p0, 0x2

    invoke-static {v0, v1, p0, v3}, Lmeb;->e(Lzv4;Lov4;ILgi7;)Lsh5;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lae;->b:Ljava/lang/Object;

    check-cast v0, Lwr4;

    iget-object v3, p0, Lae;->c:Ljava/lang/Object;

    check-cast v3, Lov4;

    new-instance v4, Lem8;

    iget-object p0, p0, Lae;->d:Ljava/lang/Object;

    check-cast p0, Lh2d;

    const/16 v5, 0x10

    invoke-direct {v4, p1, v2, p0, v5}, Lem8;-><init>(Ljava/lang/Object;Les4;Ljava/lang/Object;I)V

    invoke-static {v0, v3, v1, v4}, Lmeb;->e(Lzv4;Lov4;ILgi7;)Lsh5;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lae;->b:Ljava/lang/Object;

    check-cast v0, Lwr4;

    iget-object v3, p0, Lae;->c:Ljava/lang/Object;

    check-cast v3, Lov4;

    new-instance v4, Lzjd;

    iget-object p0, p0, Lae;->d:Ljava/lang/Object;

    check-cast p0, Lce;

    const/4 v5, 0x6

    invoke-direct {v4, p1, v2, p0, v5}, Lzjd;-><init>(Ljava/lang/Object;Les4;Ljava/lang/Object;I)V

    invoke-static {v0, v3, v1, v4}, Lmeb;->e(Lzv4;Lov4;ILgi7;)Lsh5;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
