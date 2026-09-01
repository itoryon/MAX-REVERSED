.class public final synthetic Lw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p2, p0, Lw5;->a:I

    iput-object p1, p0, Lw5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;Lone/me/android/initialization/AccountInitializer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lw5;->a:I

    const/16 v1, 0xc

    const-string v2, ":"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object p0, p0, Lw5;->c:Ljava/lang/Object;

    check-cast p0, Lzec;

    new-instance v1, Lvab;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lvab;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lw5;->c:Ljava/lang/Object;

    check-cast p0, Ltdc;

    new-instance v1, Lz4c;

    invoke-direct {v1, v0}, Lz4c;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0907bb

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Ltdc;->getTabItem()Lk0c;

    move-result-object p0

    iget p0, p0, Lk0c;->c:I

    sget-object v0, Ly4c;->a:Ly4c;

    invoke-static {p0}, Ljv4;->D(I)I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v5, :cond_1

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    goto :goto_1

    :cond_1
    sget-object v0, Ly4c;->b:Ly4c;

    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Lz4c;->setAppearance(Ly4c;)V

    move-object v6, v1

    :goto_1
    return-object v6

    :pswitch_1
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Ln66;

    iget-object p0, p0, Lw5;->c:Ljava/lang/Object;

    check-cast p0, Lc19;

    new-instance v1, Lulb;

    iget-object v0, v0, Ln66;->a:Ljava/lang/Object;

    check-cast v0, Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv4;

    invoke-direct {v1, v0, p0}, Lulb;-><init>(Lzv4;Lc19;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lc19;

    iget-object p0, p0, Lw5;->c:Ljava/lang/Object;

    check-cast p0, Le3b;

    new-instance v1, Le40;

    new-instance v2, Ljava/io/File;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv6;

    check-cast v0, Lxw6;

    iget-object v0, v0, Lxw6;->c:Landroid/content/Context;

    invoke-static {v0}, Lxw6;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Le3b;->e:Lxc9;

    const-string v3, "story_avatar_owners_v1"

    invoke-virtual {p0, v3, v6}, Lxc9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v6}, Le40;-><init>(Ljava/io/File;Lsze;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lc19;

    iget-object p0, p0, Lw5;->c:Ljava/lang/Object;

    check-cast p0, Lw2b;

    new-instance v1, Le40;

    new-instance v2, Ljava/io/File;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv6;

    check-cast v0, Lxw6;

    iget-object v0, v0, Lxw6;->c:Landroid/content/Context;

    invoke-static {v0}, Lxw6;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lw2b;->e:Lxc9;

    const-string v3, "folders_v1"

    invoke-virtual {p0, v3, v6}, Lxc9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v6}, Le40;-><init>(Ljava/io/File;Lsze;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lc19;

    iget-object p0, p0, Lw5;->c:Ljava/lang/Object;

    check-cast p0, Ln2b;

    new-instance v1, Le40;

    new-instance v2, Ljava/io/File;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv6;

    check-cast v0, Lxw6;

    iget-object v0, v0, Lxw6;->c:Landroid/content/Context;

    invoke-static {v0}, Lxw6;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ln2b;->e:Lxc9;

    const-string v3, "chats_v2"

    invoke-virtual {p0, v3, v6}, Lxc9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v6}, Le40;-><init>(Ljava/io/File;Lsze;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object p0, p0, Lw5;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/android/MainActivity;

    if-eqz v0, :cond_5

    sget v1, Lone/me/android/MainActivity;->p1:I

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lone/me/android/MainActivity;->v()Lcc1;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/android/MainActivity;->v()Lcc1;

    move-result-object v2

    iget-object v2, v2, Lcc1;->a:Lq6;

    invoke-virtual {v2}, Lq6;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lone/me/android/root/RootController;->x1()Lus4;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v6

    :goto_2
    iget-object v3, p0, Lone/me/android/MainActivity;->D:Lzm1;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lzm1;->f()Z

    move-result v3

    if-ne v3, v5, :cond_4

    move v4, v5

    :cond_4
    invoke-virtual {v0, v1, v6, v2, v4}, Lcc1;->a(Landroid/view/Window;Lus4;Lus4;Z)V

    iget-object v0, p0, Lone/me/android/MainActivity;->Z:Lfgf;

    invoke-virtual {p0}, Lone/me/android/MainActivity;->x()Lus4;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6, v6}, Lfgf;->h(Lus4;Landroid/view/Window;Lus4;Lus4;)V

    :cond_5
    iget-object v0, p0, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-virtual {v0}, Lj3c;->h()Lv4c;

    move-result-object v0

    invoke-virtual {v0}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->y1()Ltze;

    move-result-object v1

    iget-object v2, p0, Lone/me/android/MainActivity;->m1:Lxm9;

    invoke-virtual {v1, v2}, Ltze;->a(Lys4;)V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object v1

    invoke-virtual {v1, v2}, Ltze;->a(Lys4;)V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v1

    iget-object p0, p0, Lone/me/android/MainActivity;->n1:Lxm9;

    invoke-virtual {v1, p0}, Ltze;->a(Lys4;)V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltze;->a(Lys4;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lzi9;

    iget-object p0, p0, Lw5;->c:Ljava/lang/Object;

    check-cast p0, Ldke;

    iget-object v0, v0, Lzi9;->u:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La13;

    iget-object p0, p0, Ldke;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, La13;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lzi9;

    iget-object p0, p0, Lw5;->c:Ljava/lang/Object;

    check-cast p0, Ldi9;

    invoke-virtual {v0}, Lzi9;->b()Lgy2;

    move-result-object v0

    iget-object v1, p0, Ldi9;->d:Ljava/util/List;

    iget-object p0, p0, Ldi9;->h:Lbc4;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lbc4;->c:Lybb;

    goto :goto_3

    :cond_6
    move-object p0, v6

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onLogin"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v7, "gy2"

    invoke-static {v7, v2, v3}, Lhm0;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Ljqf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "TYPE_WARM_CHAT_HISTORY"

    const-string v3, "resetChatHistoryOnLoginSyncCount"

    invoke-static {v2, v3, v6}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Ljqf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0, v1, p0, v5, v5}, Lx13;->j(Ljava/util/List;Lybb;ZZ)Lzbb;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lic1;

    iget-object p0, p0, Lw5;->c:Ljava/lang/Object;

    check-cast p0, Lmoh;

    invoke-virtual {v0}, Lic1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v6, Lqq7;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->a()Lqv4;

    move-result-object p0

    invoke-static {p0}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p0

    invoke-direct {v6, p0}, Lqq7;-><init>(Lwr4;)V

    :cond_7
    return-object v6

    :pswitch_9
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lpk8;

    iget-object p0, p0, Lw5;->c:Ljava/lang/Object;

    check-cast p0, Lnk8;

    sget-object v1, Lpk8;->u:[Lqy8;

    iget-object v0, v0, Lpk8;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lzy7;

    iget-object p0, p0, Lw5;->c:Ljava/lang/Object;

    check-cast p0, Lzy7;

    invoke-interface {v0}, Lzy7;->getId()J

    move-result-wide v3

    invoke-interface {v0}, Lzy7;->i()J

    move-result-wide v0

    invoke-interface {p0}, Lzy7;->getId()J

    move-result-wide v5

    invoke-interface {p0}, Lzy7;->i()J

    move-result-wide v7

    const-string p0, "insertItems: first:"

    invoke-static {v3, v4, p0, v2}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", last:"

    invoke-static {v5, v6, v0, v2, p0}, Ljv4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lk97;

    iget-object p0, p0, Lw5;->c:Ljava/lang/Object;

    check-cast p0, Lh97;

    iget-object v0, v0, Lk97;->g:Lsye;

    invoke-virtual {v0, p0}, Lsye;->d(Lou;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lou6;

    iget-object p0, p0, Lw5;->c:Ljava/lang/Object;

    check-cast p0, Lqu6;

    new-instance v1, Luu6;

    iget-object v2, v0, Lou6;->c:Le40;

    iget-object v0, v0, Lou6;->b:Lru6;

    invoke-direct {v1, v2, v0, p0}, Luu6;-><init>(Le40;Lru6;Lqu6;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lz4d;

    iget-object p0, p0, Lw5;->c:Ljava/lang/Object;

    check-cast p0, Lum6;

    new-instance v2, Ljza;

    const/16 v1, 0xf

    invoke-direct {v2, v1, p0}, Ljza;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ly4d;

    iget-object v3, v0, Lz4d;->a:Lya2;

    iget-object v4, v0, Lz4d;->b:Lmq5;

    iget-object v5, v0, Lz4d;->c:Lc19;

    iget-object v6, v0, Lz4d;->d:Lc19;

    iget-object v7, v0, Lz4d;->e:Lc19;

    iget-object v8, v0, Lz4d;->f:Lc19;

    iget-object v9, v0, Lz4d;->g:Lc19;

    invoke-direct/range {v1 .. v9}, Ly4d;-><init>(Lw4d;Lya2;Lmq5;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lq86;

    iget-object p0, p0, Lw5;->c:Ljava/lang/Object;

    check-cast p0, Lc19;

    new-instance v1, Lw76;

    iget-object v2, v0, Lq86;->b:Lt76;

    iget-object v3, v0, Lq86;->a:Landroid/content/Context;

    iget-object v0, v0, Lq86;->c:Lrv4;

    invoke-direct {v1, v0, v2, p0, v3}, Lw76;-><init>(Lrv4;Lt76;Lc19;Landroid/content/Context;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lw76;

    iget-object p0, p0, Lw5;->c:Ljava/lang/Object;

    check-cast p0, Lc19;

    iget-object v0, v0, Lw76;->c:Lrv4;

    sget-object v1, Lv76;->a:Lv76;

    new-instance v2, Lsv4;

    invoke-direct {v2, v0, v1}, Lsv4;-><init>(Lrv4;Lsh7;)V

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->b()Lqv4;

    move-result-object p0

    const-string v0, "emoji_sprite_loader"

    invoke-virtual {p0, v5, v0}, Lqv4;->R0(ILjava/lang/String;)Lqv4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p0

    invoke-static {p0}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lv4c;

    iget-object p0, p0, Lw5;->c:Ljava/lang/Object;

    check-cast p0, Li85;

    iput-object v6, v0, Lv4c;->a:Lw5;

    iget-object v0, p0, Li85;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v2, Lah9;->e:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Li85;->d:Lzv;

    iget v3, v3, Lzv;->c:I

    const-string v4, "onBackstackReady: count="

    invoke-static {v3, v4}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object v0, p0, Li85;->d:Lzv;

    invoke-virtual {v0}, Lzv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Li85;->d:Lzv;

    invoke-virtual {v0}, Lzv;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh85;

    invoke-virtual {v0}, Lh85;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Lh85;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Lh85;->b()Lxc9;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Li85;->d(Landroid/net/Uri;Landroid/os/Bundle;Lxc9;)Z

    goto :goto_4

    :cond_a
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lc19;

    iget-object p0, p0, Lw5;->c:Ljava/lang/Object;

    check-cast p0, Li85;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4c;

    new-instance v2, Lw5;

    invoke-direct {v2, v0, v1, p0}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v0, Lv4c;->a:Lw5;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lqf4;

    iget-object p0, p0, Lw5;->c:Ljava/lang/Object;

    check-cast p0, Lsf4;

    invoke-interface {v0, p0}, Lqf4;->g(Lpf4;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lqp3;

    iget-object p0, p0, Lw5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0}, Lqp3;->j()Lgy2;

    move-result-object v0

    iget-object v1, v0, Lgy2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lgy2;->t()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lay2;

    invoke-direct {v2, p0, v0, v4}, Lay2;-><init>(Ljava/util/Collection;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    move-object p0, v0

    goto :goto_6

    :cond_d
    :goto_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    return-object p0

    :pswitch_14
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Ljn3;

    iget-object p0, p0, Lw5;->c:Ljava/lang/Object;

    check-cast p0, Lc19;

    new-instance v1, Lejd;

    iget-object v2, v0, Ljn3;->d:Ljava/lang/String;

    const-string v3, "chatlist-presence-"

    invoke-static {v3, v2}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Loej;->b:Lwr4;

    iget-object v4, v0, Ljn3;->h:Lmoh;

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->a()Lqv4;

    move-result-object v4

    const-string v7, "presences"

    invoke-virtual {v4, v5, v7}, Lqv4;->R0(ILjava/lang/String;)Lqv4;

    move-result-object v4

    new-instance v7, Lba3;

    invoke-direct {v7, p0, v0, v6, v5}, Lba3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-direct {v1, v2, v3, v4, v7}, Lejd;-><init>(Ljava/lang/String;Lzv4;Lqv4;Lgi7;)V

    return-object v1

    :pswitch_15
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lc19;

    iget-object p0, p0, Lw5;->c:Ljava/lang/Object;

    check-cast p0, Lip2;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->x6:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v2, 0x185

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    move-object v6, v0

    :cond_f
    :goto_7
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_10

    iget-object p0, p0, Lip2;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "https://www.rustore.ru/catalog/app/ru.oneme.app"

    :cond_10
    return-object v6

    :pswitch_16
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lw5;->c:Ljava/lang/Object;

    check-cast p0, Lhu0;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_17
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    iget-object p0, p0, Lw5;->c:Ljava/lang/Object;

    check-cast p0, Lone/video/player/BaseVideoPlayer;

    sget-object v1, Lone/video/player/BaseVideoPlayer;->C:Lvx;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->b:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\'\nExpected thread: \'"

    const-string v2, "\'"

    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v3, v0, v1, p0, v2}, Lcih;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lw5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzy7;

    invoke-static {v0}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy7;

    invoke-static {p0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzy7;

    invoke-static {p0}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzy7;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lzy7;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_8

    :cond_11
    move-object v4, v6

    :goto_8
    if-eqz v1, :cond_12

    invoke-interface {v1}, Lzy7;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_9

    :cond_12
    move-object v1, v6

    :goto_9
    if-eqz v0, :cond_13

    invoke-interface {v0}, Lzy7;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_a

    :cond_13
    move-object v5, v6

    :goto_a
    if-eqz v0, :cond_14

    invoke-interface {v0}, Lzy7;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_b

    :cond_14
    move-object v0, v6

    :goto_b
    if-eqz v3, :cond_15

    invoke-interface {v3}, Lzy7;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_c

    :cond_15
    move-object v7, v6

    :goto_c
    if-eqz v3, :cond_16

    invoke-interface {v3}, Lzy7;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_d

    :cond_16
    move-object v3, v6

    :goto_d
    if-eqz p0, :cond_17

    invoke-interface {p0}, Lzy7;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_e

    :cond_17
    move-object v8, v6

    :goto_e
    if-eqz p0, :cond_18

    invoke-interface {p0}, Lzy7;->i()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v9, "insertDataSourceResult: before iterate with insert, \n                        |first:"

    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                        |last:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                        |firstInsertList:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                        |lastInsertList:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                        |"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhch;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lhj3;

    iget-object p0, p0, Lw5;->c:Ljava/lang/Object;

    check-cast p0, La00;

    iget-object v1, v0, Lhj3;->a:Ljava/util/Set;

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lhj3;->c:Ljava/util/Set;

    const/4 v6, 0x0

    const/16 v7, 0x3f

    invoke-static/range {v2 .. v7}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lx10;->p:Lm3;

    invoke-virtual {p0}, Lm3;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget-boolean v0, v0, Lhj3;->d:Z

    const-string v3, " \n                |s:"

    const-string v4, ", \n                |history:"

    const-string v5, "chatsUpdate start \n                |l:"

    invoke-static {v5, v1, v3, v2, v4}, Lrv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\n                |presenceUpdate:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",\n                |"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhch;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lsye;

    iget-object p0, p0, Lw5;->c:Ljava/lang/Object;

    check-cast p0, Lpu;

    invoke-virtual {v0, p0}, Lsye;->d(Lou;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_1b
    iget-object v0, p0, Lw5;->c:Ljava/lang/Object;

    check-cast v0, Lt7c;

    iget-object p0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0xb4

    invoke-static {p0, v2}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxw6;

    const/16 v7, 0x55

    invoke-static {p0, v7}, Ljv4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxu3;

    check-cast v7, Loe9;

    iget-object v7, v7, Loe9;->S0:Ln3;

    sget-object v8, Loe9;->g1:[Lqy8;

    const/16 v9, 0x24

    aget-object v8, v8, v9

    iget-object v7, v7, Ln3;->g:Ljava/lang/Object;

    check-cast v7, Lm3;

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v8

    invoke-virtual {v8}, Lj3c;->f()Lu8d;

    move-result-object v8

    iget-object v8, v8, Lu8d;->m:Lr8d;

    sget-object v9, Lu8d;->d7:[Lqy8;

    const/4 v10, 0x4

    aget-object v10, v9, v10

    invoke-virtual {v8, v10}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v8

    invoke-virtual {v8}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_19

    move v8, v3

    goto :goto_f

    :cond_19
    move v8, v5

    :goto_f
    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v10

    invoke-virtual {v10}, Lj3c;->d()Lkr6;

    move-result-object v10

    check-cast v10, Lv8d;

    iget-object v10, v10, Lv8d;->a:Lu8d;

    iget-object v10, v10, Lu8d;->k:Lr8d;

    aget-object v9, v9, v3

    invoke-virtual {v10, v9}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v9

    invoke-virtual {v9}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v10, Lah9;->k:Lyc6;

    invoke-virtual {v10}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lah9;

    iget v12, v12, Lah9;->a:I

    if-ne v12, v9, :cond_1a

    goto :goto_10

    :cond_1b
    move-object v11, v6

    :goto_10
    check-cast v11, Lah9;

    if-nez v11, :cond_1c

    sget-object v11, Lah9;->c:Lah9;

    :cond_1c
    const/16 v9, 0x472

    invoke-static {p0, v9}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbu;

    new-instance v10, Lu6;

    invoke-direct {v10, p0, v6, v4}, Lu6;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object v9, v0, Lt7c;->j:Lbu;

    iput v8, v0, Lt7c;->e:I

    iput-object v2, v0, Lt7c;->f:Lxw6;

    iput-object v10, v0, Lt7c;->g:Lu6;

    iget-object p0, v0, Lt7c;->b:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_1d

    goto :goto_12

    :cond_1d
    sget-object v9, Lah9;->e:Lah9;

    invoke-virtual {v2, v9}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_20

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "onAppInitialized(loggerType="

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v8, v5, :cond_1f

    if-eq v8, v3, :cond_1e

    const-string v3, "null"

    goto :goto_11

    :cond_1e
    const-string v3, "LOGCAT"

    goto :goto_11

    :cond_1f
    const-string v3, "EMBEDDED"

    :goto_11
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", minLogLevel="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, p0, v3, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_12
    iget-object p0, v0, Lt7c;->c:Lqpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, v11}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v0, Lt7c;->a:Lwr4;

    new-instance v2, Lok8;

    invoke-direct {v2, v7, v0, v6, v1}, Lok8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v1, 0x3

    invoke-static {p0, v6, v4, v2, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    iget-object p0, v0, Lt7c;->a:Lwr4;

    new-instance v2, Ls7c;

    invoke-direct {v2, v8, v0, v6}, Ls7c;-><init>(ILt7c;Les4;)V

    invoke-static {p0, v6, v4, v2, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    iget-object p0, p0, Lw5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x3a5

    invoke-static {v0, v1}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, v0, Ljp0;->a:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpwc;

    sget-object v7, Lpwc;->g:[Ljava/lang/String;

    invoke-virtual {v3, v7}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v5

    iput-boolean v3, v0, Ljp0;->e:Z

    iget-object v3, v0, Ljp0;->a:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpwc;

    invoke-virtual {v3}, Lpwc;->e()Z

    move-result v3

    xor-int/2addr v3, v5

    iput-boolean v3, v0, Ljp0;->g:Z

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_21

    goto :goto_13

    :cond_21
    sget-object v7, Lah9;->d:Lah9;

    invoke-virtual {v3, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_22

    sget-object v8, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v1

    sget-object v1, Loy5;->b:Loy5;

    invoke-static {v8, v9, v1}, Ljg7;->R(JLoy5;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkMainBannerPermissions by "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BannersInitialDataStorage"

    invoke-virtual {v3, v7, v2, v1, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_13
    iget-boolean v1, v0, Ljp0;->e:Z

    if-nez v1, :cond_23

    iget-boolean v1, v0, Ljp0;->g:Z

    if-nez v1, :cond_23

    iget-boolean v0, v0, Ljp0;->f:Z

    if-nez v0, :cond_23

    move v4, v5

    :cond_23
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
