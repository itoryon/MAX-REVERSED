.class public final Lnui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzc;
.implements La92;
.implements Lli4;
.implements Lii7;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lnui;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ldk6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ldk6;->a:Lj8e;

    iget-object p0, p0, Lnui;->a:Ljava/lang/Object;

    check-cast p0, Lcpg;

    iget-boolean v1, p0, Lcpg;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcpg;->d:Lnui;

    iget-object v1, v1, Lnui;->a:Ljava/lang/Object;

    check-cast v1, Lo91;

    iget-object v2, v1, Lo91;->d0:Lvqg;

    iget-object v3, p1, Ldk6;->b:[Lelg;

    iget-object v4, p1, Ldk6;->c:[Lek6;

    invoke-interface {v2, v0, v3, v4}, Lvqg;->f(Lj8e;[Lelg;[Lek6;)V

    iget-object v3, p1, Ldk6;->d:Ljava/util/Map;

    iget-object p1, p1, Ldk6;->e:Lz52;

    invoke-virtual {p1}, Lz52;->w()Lp2i;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lo91;->h(Ljava/util/Map;Lp2i;)V

    iget-boolean p1, v1, Lo91;->P:Z

    if-eqz p1, :cond_1

    iget-object p1, v1, Lo91;->j0:Lsu1;

    iget-object p1, p1, Lsu1;->a:Leu1;

    invoke-interface {v2, p1}, Lvqg;->c(Leu1;)Lp8a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lj8e;->c()Ldm2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Ldm2;->i:Ljava/lang/String;

    const-string v3, "tcp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v1, Lo91;->O:Lbo0;

    iget-wide v3, v0, Lj8e;->a:J

    invoke-virtual {v1, p1, v2, v3, v4}, Lbo0;->c(Lp8a;ZJ)V

    :cond_1
    iget-object p1, p0, Lcpg;->e:Lwyh;

    check-cast p1, Lyyh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p0, p0, Lcpg;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqg;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrnk;

    iget-wide v4, p1, Lrnk;->c:J

    iget-object v6, p1, Lrnk;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, p1, Lrnk;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    const-wide/16 v4, 0xa

    sub-long/2addr v6, v4

    cmp-long v4, v6, v1

    if-gez v4, :cond_2

    iput-wide v1, p1, Lrnk;->c:J

    invoke-interface {v3, v0}, Leqg;->a(Lj8e;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnui;->a:Ljava/lang/Object;

    check-cast p0, Ltoc;

    iget-object v0, p0, Ltoc;->f:Ljda;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "run routine #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljda;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Li2c;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Li2c;-><init>(ILjava/lang/Object;)V

    new-instance p0, Li84;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Li84;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public e()V
    .locals 7

    iget-object v0, p0, Lnui;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v0

    iget-object v1, v0, Ltvi;->p:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "onPhotoReady"

    invoke-virtual {v2, v4, v1, v5, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ltvi;->G()V

    iget-object v1, v0, Ltvi;->q1:Lfb5;

    iget-object v1, v1, Lfb5;->f:Ljava/lang/Object;

    check-cast v1, Lrlg;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lks8;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Ltvi;->q1:Lfb5;

    iget-object v2, v1, Lfb5;->f:Ljava/lang/Object;

    check-cast v2, Lrlg;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v1, Lfb5;->f:Ljava/lang/Object;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lfb5;->b:J

    iget-object v2, v1, Lfb5;->c:Ljava/lang/Object;

    check-cast v2, Lzv4;

    new-instance v4, Lh20;

    const/16 v5, 0x1d

    invoke-direct {v4, v1, v3, v5}, Lh20;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v4, v5}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v2

    iput-object v2, v1, Lfb5;->f:Ljava/lang/Object;

    :goto_1
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ltvi;->O(I)V

    iget-object v1, v0, Ltvi;->y:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsc;

    iget v1, v1, Lnsc;->a:I

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Ltvi;->q1:Lfb5;

    invoke-virtual {v0}, Lfb5;->g()V

    :goto_2
    iget-object p0, p0, Lnui;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object p0

    invoke-virtual {p0}, Ltvi;->F()V

    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 9

    iget-object p0, p0, Lnui;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object p0

    iget-object v0, p0, Ltvi;->l:Lf8h;

    iget-object v1, p0, Ltvi;->c:Li5h;

    iget-object v0, v0, Lf8h;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le8h;

    sget-object v4, Lw7h;->e:Lw7h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Le8h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld8h;

    instance-of v5, v2, Lz7h;

    if-eqz v5, :cond_0

    check-cast v2, Lz7h;

    instance-of v5, v2, Lx7h;

    if-eqz v5, :cond_1

    check-cast v2, Lx7h;

    invoke-virtual {v3, v2, v1}, Le8h;->G(Lx7h;Li5h;)Ly7h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lz7h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x14

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ljvc;->p(Ljvc;Levc;Ljava/lang/String;Locb;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    instance-of v5, v2, Lb8h;

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Lb8h;

    invoke-interface {v5}, Lz7h;->b()Li5h;

    move-result-object v5

    invoke-virtual {v5}, Li5h;->a()J

    move-result-wide v5

    invoke-virtual {v1}, Li5h;->a()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    check-cast v2, Lb8h;

    invoke-interface {v2}, Lz7h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x14

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ljvc;->p(Ljvc;Levc;Ljava/lang/String;Locb;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_3
    iget-object p1, p0, Ltvi;->F:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lryg;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lryg;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Ltvi;->p:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPhotoLoadError: waiting for connection restore for story="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v1, p0, Ltvi;->f:Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    new-instance v2, Lgvi;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lgvi;-><init>(Ltvi;Ljava/lang/Long;Les4;I)V

    iget-object p1, p0, Loej;->b:Lwr4;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object v0, p0, Ltvi;->m1:Li7c;

    sget-object v1, Ltvi;->C1:[Lqy8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lgde;Ljava/io/IOException;)V
    .locals 0

    iget-object p0, p0, Lnui;->a:Ljava/lang/Object;

    check-cast p0, Lsl2;

    new-instance p1, Late;

    invoke-direct {p1, p2}, Late;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r(Lgde;Lase;)V
    .locals 0

    iget-object p0, p0, Lnui;->a:Ljava/lang/Object;

    check-cast p0, Lsl2;

    sget-object p1, Lae8;->c:Lae8;

    invoke-virtual {p0, p2, p1}, Lsl2;->j(Ljava/lang/Object;Lji7;)V

    return-void
.end method
