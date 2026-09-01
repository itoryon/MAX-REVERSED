.class public final Lrm1;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lzm1;


# direct methods
.method public synthetic constructor <init>(Lzm1;Les4;I)V
    .locals 0

    iput p3, p0, Lrm1;->e:I

    iput-object p1, p0, Lrm1;->f:Lzm1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lrm1;->e:I

    iget-object p0, p0, Lrm1;->f:Lzm1;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lrm1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lrm1;-><init>(Lzm1;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lrm1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lrm1;-><init>(Lzm1;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrm1;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrm1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrm1;

    invoke-virtual {p0, v1}, Lrm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lv72;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrm1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrm1;

    invoke-virtual {p0, v1}, Lrm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrm1;->e:I

    const-class v1, Lzm1;

    const-string v2, "android.software.picture_in_picture"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lrm1;->f:Lzm1;

    iget-object p1, p0, Lzm1;->n:Lone/me/android/MainActivity;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lzm1;->n:Lone/me/android/MainActivity;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-virtual {p0, v3}, Lzm1;->i(Z)Landroid/app/PictureInPictureParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Pip feature available but setPictureInPictureParams failed"

    invoke-static {p1, v0, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lrm1;->f:Lzm1;

    iget-object p1, p0, Lzm1;->n:Lone/me/android/MainActivity;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lzm1;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_a

    iget-object v0, p0, Lzm1;->n:Lone/me/android/MainActivity;

    if-nez v0, :cond_6

    move v0, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lzm1;->l()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lzm1;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzm1;->a:La62;

    check-cast v0, Ld62;

    iget-object v0, v0, Ld62;->f:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv72;

    iget-boolean v0, v0, Lv72;->d:Z

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    :try_start_1
    invoke-virtual {p0, v3}, Lzm1;->i(Z)Landroid/app/PictureInPictureParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    new-instance p1, Lpm1;

    const-string v0, "Failed to update auto-enter pip params"

    invoke-direct {p1, v0, p0}, Lpm1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "shouldAutoEnter="

    invoke-static {v2, v3}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2, p1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
