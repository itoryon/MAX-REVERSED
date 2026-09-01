.class public final Lvm9;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lone/me/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/MainActivity;Les4;I)V
    .locals 0

    iput p3, p0, Lvm9;->e:I

    iput-object p1, p0, Lvm9;->g:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lvm9;->e:I

    iget-object p0, p0, Lvm9;->g:Lone/me/android/MainActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lvm9;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lvm9;-><init>(Lone/me/android/MainActivity;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lvm9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lvm9;-><init>(Lone/me/android/MainActivity;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lvm9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lvm9;-><init>(Lone/me/android/MainActivity;Les4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvm9;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvm9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvm9;

    invoke-virtual {p0, v1}, Lvm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvm9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvm9;

    invoke-virtual {p0, v1}, Lvm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvm9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvm9;

    invoke-virtual {p0, v1}, Lvm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lvm9;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Lvm9;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvm9;->g:Lone/me/android/MainActivity;

    iget-object v1, p1, Lz84;->a:Ly39;

    sget-object v2, Ld39;->e:Ld39;

    new-instance v5, Lvm9;

    invoke-direct {v5, p1, v4, v3}, Lvm9;-><init>(Lone/me/android/MainActivity;Les4;I)V

    iput v3, p0, Lvm9;->f:I

    invoke-static {v1, v2, v5, p0}, Ld5k;->H(Ly39;Ld39;Lgi7;Lckh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v4, Lfii;->a:Lfii;

    :goto_1
    return-object v4

    :pswitch_0
    sget-object v0, Lah9;->d:Lah9;

    sget-object v5, Law4;->a:Law4;

    iget v6, p0, Lvm9;->f:I

    const/4 v7, 0x2

    if-eqz v6, :cond_4

    if-ne v6, v3, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lp7;->b:Lqpg;

    new-instance v2, Ll3;

    const/4 v6, 0x6

    invoke-direct {v2, v7, v4, v6}, Ll3;-><init>(ILes4;I)V

    invoke-static {p1, v2}, Ltfi;->n0(Ll07;Lgi7;)Lit2;

    move-result-object p1

    iput v3, p0, Lvm9;->f:I

    invoke-static {p1, p0}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    move-object v4, v5

    goto/16 :goto_8

    :cond_5
    :goto_2
    iget-object p1, p0, Lvm9;->g:Lone/me/android/MainActivity;

    iget-object p1, p1, Lone/me/android/MainActivity;->y:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "logout, event received"

    invoke-virtual {v2, v0, p1, v5, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object p1, Lwac;->a:Lwac;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v2, 0xaf

    invoke-virtual {p1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmab;

    invoke-virtual {p1}, Lmab;->a()Lxc9;

    move-result-object p1

    sget-object v2, Lp7;->a:Lp7;

    invoke-static {p1}, Lp7;->b(Lxc9;)Le8f;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    new-instance v5, Lj3c;

    invoke-direct {v5, v2}, Lscout/Component;-><init>(Le8f;)V

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v5, 0x55

    invoke-virtual {v2, v5}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu3;

    check-cast v2, Lfcf;

    invoke-virtual {v2}, Lfcf;->t()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v2, v5, v8

    if-eqz v2, :cond_9

    move v2, v3

    goto :goto_5

    :cond_9
    :goto_4
    move v2, v1

    :goto_5
    iget-object v5, p0, Lvm9;->g:Lone/me/android/MainActivity;

    iget-object v5, v5, Lone/me/android/MainActivity;->y:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v6, v0}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "logout, navigate to account "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", isLoggedIn="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v0, v5, v8, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    sget-object v0, Lxn9;->b:Lxn9;

    invoke-virtual {v0, p1}, Lxn9;->j(Lxc9;)V

    goto :goto_7

    :cond_c
    sget-object v0, Lan9;->b:Lan9;

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    const-string v2, ":login"

    invoke-static {v0, v2, v4, p1, v7}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    :goto_7
    sget-object p1, Lhs3;->j:Lvcg;

    iget-object v0, p0, Lvm9;->g:Lone/me/android/MainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p1

    iget-object v0, p1, Lhs3;->e:Ljava/lang/Object;

    check-cast v0, Lc75;

    iget-object v2, v0, Lc75;->a:Ljava/lang/Object;

    check-cast v2, Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v5, Ltkb;->a:Lda5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lskb;->b:Lskb;

    iput-object v5, v0, Lc75;->d:Ljava/lang/Object;

    const-string v0, "nightmode"

    invoke-static {v5}, Lda5;->x(Ltkb;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lhfc;->d:Lhfc;

    const-string v0, "OneMeGlobalThemeColorSpace"

    const-string v5, "themename"

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p1, Lhs3;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lqpg;

    :cond_d
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lvm9;->g:Lone/me/android/MainActivity;

    invoke-static {p0}, Lewe;->d0(Lw39;)Lm39;

    move-result-object p1

    new-instance v0, Lvm9;

    invoke-direct {v0, p0, v4, v7}, Lvm9;-><init>(Lone/me/android/MainActivity;Les4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v1, v0, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    sget-object v4, Lfii;->a:Lfii;

    :goto_8
    return-object v4

    :pswitch_1
    sget-object v0, Lfii;->a:Lfii;

    sget-object v5, Law4;->a:Law4;

    iget v6, p0, Lvm9;->f:I

    if-eqz v6, :cond_f

    if-ne v6, v3, :cond_e

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvm9;->g:Lone/me/android/MainActivity;

    iget-object p1, p1, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v2, 0x11d

    invoke-virtual {p1, v2}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5k;

    iput v3, p0, Lvm9;->f:I

    iget-object v2, p1, Lk5k;->c:Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v3, Lj5k;

    invoke-direct {v3, p1, v4, v1}, Lj5k;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v2, v3, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_10

    goto :goto_9

    :cond_10
    move-object p0, v0

    :goto_9
    if-ne p0, v5, :cond_11

    move-object v4, v5

    goto :goto_b

    :cond_11
    :goto_a
    move-object v4, v0

    :goto_b
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
