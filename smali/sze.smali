.class public final synthetic Lsze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghh;
.implements Lf77;
.implements Ld94;
.implements Ld40;
.implements Lib9;
.implements Lry9;
.implements Lc6a;
.implements Lcom/my/tracker/MyTrackerConfig$Logger;
.implements Lwwb;
.implements Lrhh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lsze;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Lw3k;)Lw3k;
    .locals 3

    iget-object p0, p0, Lsze;->a:Ljava/lang/Object;

    check-cast p0, Lzpg;

    iget-boolean p1, p0, Lzpg;->g:Z

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    iput-object p2, p0, Lzpg;->e:Lw3k;

    invoke-virtual {p2}, Lw3k;->f()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lzpg;->b:Lcl8;

    iget-object v1, v1, Lcl8;->d:Lk11;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lk11;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {p1}, Ldk2;->t(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ldk2;->a(Landroid/view/RoundedCorner;)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-static {p1}, Ldk2;->z(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ldk2;->a(Landroid/view/RoundedCorner;)I

    move-result v0

    :cond_3
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4
    iput v0, p0, Lzpg;->f:I

    invoke-virtual {p0, p2}, Lzpg;->c(Lw3k;)V

    invoke-virtual {p0, p2}, Lzpg;->d(Lw3k;)Lw3k;

    move-result-object p0

    return-object p0
.end method

.method public B(La94;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsze;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Lh5a;I)V
    .locals 0

    iget-object p0, p0, Lsze;->a:Ljava/lang/Object;

    check-cast p0, Lx6d;

    invoke-interface {p1, p2, p0}, Lh5a;->g(ILx6d;)V

    return-void
.end method

.method public b(Lqhh;)Lshh;
    .locals 6

    iget-object p0, p0, Lsze;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object p0, p1, Lqhh;->d:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    iget-object p0, p1, Lqhh;->e:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lo31;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    new-instance v0, Lag7;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lag7;-><init>(Landroid/content/Context;Ljava/lang/String;Lo31;ZZ)V

    return-object v0

    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/lang/Object;Lpz6;)V
    .locals 1

    iget-object p0, p0, Lsze;->a:Ljava/lang/Object;

    check-cast p0, Ljy9;

    check-cast p1, Lz6d;

    iget-object p0, p0, Ljy9;->a:Lix9;

    new-instance v0, Ly6d;

    invoke-direct {v0, p2}, Ly6d;-><init>(Lpz6;)V

    invoke-interface {p1, p0, v0}, Lz6d;->u0(Lb7d;Ly6d;)V

    return-void
.end method

.method public d()V
    .locals 6

    iget-object p0, p0, Lsze;->a:Ljava/lang/Object;

    check-cast p0, Ltze;

    iget-boolean v0, p0, Ltze;->f:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxze;

    iget-object v3, v3, Lxze;->a:Lus4;

    iget-object v3, v3, Lus4;->onBackPressedCallback:Lywb;

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    if-gtz v2, :cond_2

    iget v2, p0, Ltze;->e:I

    if-eq v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    :cond_2
    :goto_1
    invoke-virtual {v3, v5}, Lywb;->f(Z)V

    move v2, v4

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public e(Lz67;)V
    .locals 7

    iget-object p0, p0, Lsze;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Y:[Lqy8;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object p0

    iget-object v0, p0, Ljn3;->U1:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->e:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFolderWidgetClicked "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lz67;->i()Ly67;

    move-result-object v0

    instance-of v1, v0, Lx67;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lz67;->i()Ly67;

    move-result-object p1

    check-cast p1, Lx67;

    invoke-virtual {p1}, Lx67;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljn3;->w:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt79;

    invoke-virtual {v0, p1}, Lt79;->g(Ljava/lang/String;)Ll07;

    move-result-object v0

    new-instance v1, Lve3;

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1, v2, v3}, Lve3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance p1, Lt17;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v0, p0, Ljn3;->h:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    invoke-static {p1, v0}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void

    :cond_2
    instance-of v1, v0, Lw67;

    if-eqz v1, :cond_3

    iget-object p0, p0, Ljn3;->K1:Lue6;

    sget-object v0, Lso3;->b:Lso3;

    invoke-virtual {p1}, Lz67;->i()Ly67;

    move-result-object v1

    check-cast v1, Lw67;

    invoke-virtual {v1}, Lw67;->a()J

    move-result-wide v1

    sget-object v3, Lqjj;->d:Lqjj;

    invoke-virtual {p1}, Lz67;->i()Ly67;

    move-result-object v4

    check-cast v4, Lw67;

    invoke-virtual {v4}, Lw67;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lz67;->i()Ly67;

    move-result-object p1

    check-cast p1, Lw67;

    invoke-virtual {p1}, Lw67;->b()Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lso3;->z(Lso3;JLqjj;Ljava/lang/String;Ljava/lang/Long;I)Lc85;

    move-result-object p1

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lzve;->i()V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lsze;->a:Ljava/lang/Object;

    check-cast p0, Lou6;

    iget-object p0, p0, Lou6;->b:Lru6;

    invoke-interface {p0, p1, p2}, Lru6;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Z)V
    .locals 3

    iget-object p0, p0, Lsze;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->w:Lrj0;

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsze;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Ljy9;)V
    .locals 14

    iget-object p0, p0, Lsze;->a:Ljava/lang/Object;

    check-cast p0, Llg4;

    iget-object v0, p1, Ljy9;->e:Lfsf;

    iget-object v1, p1, Ljy9;->a:Lix9;

    iget-object v2, p1, Ljy9;->D:Lu58;

    if-eqz v2, :cond_0

    const-string p0, "MCImplBase"

    const-string p1, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {p0, p1}, Lgzb;->j0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lix9;->Q()V

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Llg4;->c:Lu58;

    iget-object v3, p0, Llg4;->n:Lrb8;

    iget-object v4, p0, Llg4;->i:Landroid/os/Bundle;

    iput-object v2, p1, Ljy9;->D:Lu58;

    iget-object v2, p0, Llg4;->d:Landroid/app/PendingIntent;

    iput-object v2, p1, Ljy9;->r:Landroid/app/PendingIntent;

    iget-object v2, p0, Llg4;->e:Lnqf;

    iput-object v2, p1, Ljy9;->w:Lnqf;

    iget-object v2, p0, Llg4;->f:Lx6d;

    iput-object v2, p1, Ljy9;->x:Lx6d;

    iget-object v5, p0, Llg4;->g:Lx6d;

    iput-object v5, p1, Ljy9;->y:Lx6d;

    invoke-static {v2, v5}, Ljy9;->Y(Lx6d;Lx6d;)Lx6d;

    move-result-object v2

    iput-object v2, p1, Ljy9;->z:Lx6d;

    iget-object v5, p0, Llg4;->k:Lrb8;

    iput-object v5, p1, Ljy9;->s:Lrb8;

    iget-object v6, p0, Llg4;->l:Lrb8;

    iput-object v6, p1, Ljy9;->t:Lrb8;

    iget-object v7, p1, Ljy9;->w:Lnqf;

    invoke-static {v6, v5, v7, v2, v4}, Ljy9;->n0(Ljava/util/List;Ljava/util/List;Lnqf;Lx6d;Landroid/os/Bundle;)Lole;

    move-result-object v2

    iput-object v2, p1, Ljy9;->u:Lole;

    iget-object v5, p1, Ljy9;->s:Lrb8;

    iget-object v6, p1, Ljy9;->w:Lnqf;

    iget-object v7, p1, Ljy9;->z:Lx6d;

    invoke-static {v2, v5, v4, v6, v7}, Ljy9;->m0(Lole;Ljava/util/List;Landroid/os/Bundle;Lnqf;Lx6d;)Lole;

    move-result-object v2

    iput-object v2, p1, Ljy9;->v:Lole;

    new-instance v2, Lrpe;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lrpe;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luz3;

    iget-object v8, v7, Luz3;->a:Lmqf;

    if-eqz v8, :cond_1

    iget v9, v8, Lmqf;->a:I

    if-nez v9, :cond_1

    iget-object v8, v8, Lmqf;->b:Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Lrpe;->j(Ljava/lang/Object;Ljava/lang/Object;)Lrpe;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lrpe;->c(Z)Ltle;

    iget-object v2, p0, Llg4;->j:Ls7d;

    iput-object v2, p1, Ljy9;->q:Ls7d;

    iget-object v2, p0, Llg4;->m:Landroid/media/session/MediaSession$Token;

    if-nez v2, :cond_3

    iget-object v2, v0, Lfsf;->a:Lesf;

    invoke-interface {v2}, Lesf;->h()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    :cond_3
    move-object v13, v2

    if-eqz v13, :cond_4

    new-instance v2, Landroid/media/session/MediaController;

    iget-object v3, p1, Ljy9;->d:Landroid/content/Context;

    invoke-direct {v2, v3, v13}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v2, p1, Ljy9;->E:Landroid/media/session/MediaController;

    :cond_4
    :try_start_0
    iget-object v2, p0, Llg4;->c:Lu58;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p1, Ljy9;->g:Lxx9;

    invoke-interface {v2, v3, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v6, Lfsf;

    iget-object v2, v0, Lfsf;->a:Lesf;

    invoke-interface {v2}, Lesf;->a()I

    move-result v7

    iget v8, p0, Llg4;->a:I

    iget v9, p0, Llg4;->b:I

    iget-object v0, v0, Lfsf;->a:Lesf;

    invoke-interface {v0}, Lesf;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Llg4;->c:Lu58;

    iget-object v12, p0, Llg4;->h:Landroid/os/Bundle;

    invoke-direct/range {v6 .. v13}, Lfsf;-><init>(IIILjava/lang/String;Lu58;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v6, p1, Ljy9;->n:Lfsf;

    iput-object v4, p1, Ljy9;->I:Landroid/os/Bundle;

    invoke-virtual {v1}, Lix9;->P()V

    goto :goto_1

    :catch_0
    invoke-virtual {v1}, Lix9;->Q()V

    :goto_1
    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lsze;->a:Ljava/lang/Object;

    check-cast p0, Lu8d;

    iget-object p0, p0, Lu8d;->a2:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0x9b

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lt p1, p0, :cond_3

    sget-object p0, Lah9;->k:Lyc6;

    invoke-virtual {p0}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lah9;

    iget v1, v1, Lah9;->a:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lah9;

    if-nez v0, :cond_2

    sget-object v0, Lah9;->c:Lah9;

    :cond_2
    const-string p0, "OneMeMyTracker"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p2, p1}, Lhm0;->G(Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
