.class public final Loui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9j;


# instance fields
.field public final synthetic a:Lone/me/stories/viewer/viewer/UserStoriesScreen;


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loui;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object p0, p0, Loui;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object p0

    sget-object v0, Lah9;->d:Lah9;

    iget-object v1, p0, Ltvi;->p:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onVideoPlaylistItemEnded: playerItemIndex = "

    invoke-static {p1, v4}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Ltvi;->A:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lryg;

    instance-of v5, v4, Lpyg;

    if-eqz v5, :cond_3

    check-cast v4, Lpyg;

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    iget v4, v4, Lpyg;->c:I

    if-ne v4, p1, :cond_2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    check-cast v2, Lryg;

    if-nez v2, :cond_6

    iget-object p0, p0, Ltvi;->p:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "onVideoPlaylistItemEnded: no item with player position = "

    invoke-static {p1, v2}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object p1, p0, Ltvi;->D:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v2}, Lryg;->g()I

    move-result v1

    if-ne p1, v1, :cond_7

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ltvi;->M(I)V

    return-void

    :cond_7
    iget-object p0, p0, Ltvi;->p:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "onVideoPlaylistItemEnded: items already changed"

    invoke-virtual {p1, v0, p0, v1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Loui;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o:Z

    const-string v4, "onDecodedFirstFrame: hasEverRendered="

    invoke-static {v4, v0}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Loui;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-boolean v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object p0

    invoke-virtual {p0}, Ltvi;->J()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 6

    sget-object v0, Lah9;->d:Lah9;

    iget-object v1, p0, Loui;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v2, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lus4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v5, "onPlaybackStarted: view exists="

    invoke-static {v5, v1}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v2, v1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Loui;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object p0

    iget-object v1, p0, Ltvi;->v1:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Ltvi;->p:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "onVideoPlaybackStarted: wasReady="

    invoke-static {v5, v1}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v2, v5, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ltvi;->G()V

    iget-object v0, p0, Ltvi;->u1:Lqpg;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    invoke-virtual {p0}, Ltvi;->J()V

    :cond_5
    return-void
.end method

.method public final g()V
    .locals 12

    iget-object v0, p0, Loui;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v2, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v6, "onRenderedFirstFrame: view exists="

    invoke-static {v6, v0}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Loui;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iput-boolean v4, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o:Z

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object p0

    iget-object v0, p0, Ltvi;->F:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryg;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lryg;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_4

    iget-object v1, p0, Ltvi;->l:Lf8h;

    iget-object v5, p0, Ltvi;->c:Li5h;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Lf8h;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Le8h;

    invoke-virtual {v4}, Le8h;->B()I

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x30

    const-string v8, "story_preview_shown"

    invoke-static/range {v4 .. v11}, Le8h;->E(Le8h;Li5h;JLjava/lang/String;ILocb;I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ltvi;->u1:Lqpg;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ltvi;->J()V

    return-void
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 11

    iget-object p0, p0, Loui;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object p0

    sget-object v0, Lah9;->d:Lah9;

    iget-object v1, p0, Ltvi;->l:Lf8h;

    iget-object v2, p0, Ltvi;->c:Li5h;

    iget-object v1, v1, Lf8h;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Le8h;

    sget-object v6, Lw7h;->f:Lw7h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Le8h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld8h;

    instance-of v7, v3, Lz7h;

    if-eqz v7, :cond_0

    check-cast v3, Lz7h;

    instance-of v7, v3, Lx7h;

    if-eqz v7, :cond_2

    check-cast v3, Lx7h;

    invoke-virtual {v5, v3, v2}, Le8h;->G(Lx7h;Li5h;)Ly7h;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lz7h;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v9, v4

    const/16 v10, 0x14

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ljvc;->p(Ljvc;Levc;Ljava/lang/String;Locb;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v7, v3, Lb8h;

    if-eqz v7, :cond_4

    move-object v7, v3

    check-cast v7, Lb8h;

    invoke-interface {v7}, Lz7h;->b()Li5h;

    move-result-object v7

    invoke-virtual {v7}, Li5h;->a()J

    move-result-wide v7

    invoke-virtual {v2}, Li5h;->a()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    check-cast v3, Lb8h;

    invoke-interface {v3}, Lz7h;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_3
    move-object v9, v4

    const/16 v10, 0x14

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ljvc;->p(Ljvc;Levc;Ljava/lang/String;Locb;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_5
    instance-of v1, p1, Lone/video/player/error/OneVideoPlaybackException;

    if-eqz v1, :cond_6

    check-cast p1, Lone/video/player/error/OneVideoPlaybackException;

    goto :goto_1

    :cond_6
    move-object p1, v4

    :goto_1
    invoke-static {p1}, Lvhc;->e(Lone/video/player/error/OneVideoPlaybackException;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p0, p0, Ltvi;->p:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "onVideoPlaybackError: not a network error, ignoring"

    invoke-virtual {p1, v0, p0, v1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    iget-object p1, p0, Ltvi;->F:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lryg;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lryg;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    :cond_a
    move-object p1, v4

    :goto_3
    iget-object v1, p0, Ltvi;->p:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onVideoPlaybackError: network error, waiting for connection restore for story="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    iget-object v0, p0, Ltvi;->f:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lgvi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v4, v2}, Lgvi;-><init>(Ltvi;Ljava/lang/Long;Les4;I)V

    iget-object p1, p0, Loej;->b:Lwr4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object v0, p0, Ltvi;->Z:Li7c;

    sget-object v1, Ltvi;->C1:[Lqy8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
