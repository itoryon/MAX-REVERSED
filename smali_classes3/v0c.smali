.class public final Lv0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm5;


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lqpg;


# direct methods
.method public constructor <init>(Lf5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lv0c;->a:Lc19;

    const/16 v0, 0x4a

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lv0c;->b:Lc19;

    const/16 v0, 0x55

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lv0c;->c:Lc19;

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lv0c;->d:Lc19;

    sget-object p1, Lil5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lv0c;->e:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lv0c;->f:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lv0c;->g:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lv0c;->h:J

    invoke-virtual {p0}, Lv0c;->d()Ls99;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lv0c;->i:Lqpg;

    return-void
.end method


# virtual methods
.method public final a()Lkpg;
    .locals 0

    iget-object p0, p0, Lv0c;->i:Lqpg;

    return-object p0
.end method

.method public final b(Lx65;)V
    .locals 7

    iget-wide v0, p1, Lx65;->a:J

    iget-wide v2, p0, Lv0c;->e:J

    invoke-static {v0, v1, v2, v3}, Lil5;->a(JJ)Z

    move-result p1

    const-string v2, "PushToken"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv0c;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmh;

    invoke-virtual {p1, v3}, Lwmh;->h(Z)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lv0c;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lbv3;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lah9;->d:Lah9;

    invoke-virtual {p0, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Current pushToken: \""

    const-string v3, "\""

    invoke-static {v1, p1, v3}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-wide v5, p0, Lv0c;->f:J

    invoke-static {v0, v1, v5, v6}, Lil5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    sget-object p1, Loq7;->a:Loq7;

    new-instance v0, Lzu8;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v4, v1}, Lzu8;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v3, v0, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Refresh current token failed"

    invoke-static {v2, p1, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-wide v2, p0, Lv0c;->g:J

    invoke-static {v0, v1, v2, v3}, Lil5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lv0c;->e()Lxu3;

    move-result-object p1

    invoke-virtual {p0}, Lv0c;->e()Lxu3;

    move-result-object v0

    check-cast v0, Loe9;

    invoke-virtual {v0}, Loe9;->f0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Loe9;

    iget-object v1, p1, Loe9;->v0:Lbzb;

    sget-object v2, Loe9;->g1:[Lqy8;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object p1, p0, Lv0c;->i:Lqpg;

    invoke-virtual {p0}, Lv0c;->d()Ls99;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqpg;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-wide v2, p0, Lv0c;->h:J

    invoke-static {v0, v1, v2, v3}, Lil5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lv0c;->e()Lxu3;

    move-result-object p1

    invoke-virtual {p0}, Lv0c;->e()Lxu3;

    move-result-object v0

    check-cast v0, Loe9;

    invoke-virtual {v0}, Loe9;->Z()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Loe9;

    iget-object v1, p1, Loe9;->q0:Lbzb;

    sget-object v2, Loe9;->g1:[Lqy8;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object p1, p0, Lv0c;->i:Lqpg;

    invoke-virtual {p0}, Lv0c;->d()Ls99;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqpg;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d()Ls99;
    .locals 13

    new-instance v0, Ls99;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls99;-><init>(I)V

    const-string v1, "\u0421\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u0442\u044c Push token"

    invoke-static {v1}, Lda5;->l(Ljava/lang/CharSequence;)Lnuh;

    move-result-object v5

    iget-object v1, p0, Lv0c;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lwmh;->h(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lgch;->y1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-static {v1}, Lda5;->l(Ljava/lang/CharSequence;)Lnuh;

    move-result-object v7

    new-instance v2, Lx65;

    iget-wide v3, p0, Lv0c;->e:J

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v2 .. v9}, Lx65;-><init>(JLouh;ILouh;Ltxl;I)V

    invoke-virtual {v0, v2}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v3, Lx65;

    const-string v1, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c Push token"

    invoke-static {v1}, Lda5;->l(Ljava/lang/CharSequence;)Lnuh;

    move-result-object v6

    iget-object v1, p0, Lv0c;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwg;

    invoke-interface {v1}, Ltwg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lda5;->l(Ljava/lang/CharSequence;)Lnuh;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    iget-wide v4, p0, Lv0c;->f:J

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lx65;-><init>(JLouh;ILouh;Ltxl;I)V

    invoke-virtual {v0, v3}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v4, Lx65;

    const-string v1, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u043f\u0443\u0448\u0438 \u0438\u0437 \u0441\u043e\u043a\u0435\u0442\u0430"

    invoke-static {v1}, Lda5;->l(Ljava/lang/CharSequence;)Lnuh;

    move-result-object v7

    new-instance v10, Lw65;

    invoke-virtual {p0}, Lv0c;->e()Lxu3;

    move-result-object v1

    check-cast v1, Loe9;

    invoke-virtual {v1}, Loe9;->f0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v10, v1}, Lw65;-><init>(Z)V

    const/16 v11, 0xc

    iget-wide v5, p0, Lv0c;->g:J

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v11}, Lx65;-><init>(JLouh;ILouh;Ltxl;I)V

    invoke-virtual {v0, v4}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v5, Lx65;

    const-string v1, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c ssl"

    invoke-static {v1}, Lda5;->l(Ljava/lang/CharSequence;)Lnuh;

    move-result-object v8

    new-instance v11, Lw65;

    invoke-virtual {p0}, Lv0c;->e()Lxu3;

    move-result-object v1

    check-cast v1, Loe9;

    invoke-virtual {v1}, Loe9;->Z()Z

    move-result v1

    invoke-direct {v11, v1}, Lw65;-><init>(Z)V

    const/16 v12, 0xc

    iget-wide v6, p0, Lv0c;->h:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lx65;-><init>(JLouh;ILouh;Ltxl;I)V

    invoke-virtual {v0, v5}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lxu3;
    .locals 0

    iget-object p0, p0, Lv0c;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    return-object p0
.end method
