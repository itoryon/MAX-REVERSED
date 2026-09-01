.class public final Lwq1;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lvq1;

.field public final d:Lyu1;

.field public final e:Ldo1;

.field public final f:Ldjb;

.field public final g:Lc19;

.field public final h:Lc19;

.field public volatile i:Ljava/lang/Long;

.field public final j:Lqpg;

.field public final k:Lzce;

.field public final l:Lc19;

.field public final m:Lue6;


# direct methods
.method public constructor <init>(Lvq1;Lyu1;Ldo1;Ldjb;Lra2;Lc19;Lc19;)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {v2}, Loej;-><init>()V

    iput-object v0, v2, Lwq1;->c:Lvq1;

    move-object/from16 v3, p2

    iput-object v3, v2, Lwq1;->d:Lyu1;

    iput-object v1, v2, Lwq1;->e:Ldo1;

    move-object/from16 v3, p4

    iput-object v3, v2, Lwq1;->f:Ldjb;

    move-object/from16 v3, p7

    iput-object v3, v2, Lwq1;->g:Lc19;

    move-object/from16 v3, p6

    iput-object v3, v2, Lwq1;->h:Lc19;

    sget-object v3, Lmq1;->l:Lmq1;

    invoke-static {v3}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v3

    iput-object v3, v2, Lwq1;->j:Lqpg;

    new-instance v4, Lzce;

    invoke-direct {v4, v3}, Lzce;-><init>(Lscb;)V

    iput-object v4, v2, Lwq1;->k:Lzce;

    new-instance v4, Lcm1;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v2}, Lcm1;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x3

    invoke-static {v8, v4}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v4

    iput-object v4, v2, Lwq1;->l:Lc19;

    new-instance v4, Lue6;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v4, v2, Lwq1;->m:Lue6;

    move-object/from16 v4, p5

    iget-object v4, v4, Lra2;->a:Le4g;

    new-instance v6, Lyce;

    invoke-direct {v6, v4}, Lyce;-><init>(Lqcb;)V

    new-instance v4, Ljn1;

    const/4 v7, 0x1

    invoke-direct {v4, v2, v5, v7}, Ljn1;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v9, Lt17;

    invoke-direct {v9, v6, v4, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v4, v2, Loej;->b:Lwr4;

    invoke-static {v9, v4}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    instance-of v4, v0, Ltq1;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lwq1;->D()V

    return-void

    :cond_0
    instance-of v4, v0, Luq1;

    if-eqz v4, :cond_3

    check-cast v0, Luq1;

    iget-object v12, v0, Luq1;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lmq1;

    iget-object v6, v0, Luq1;->b:Ljava/lang/String;

    iget-wide v10, v0, Luq1;->a:J

    iget-boolean v13, v0, Luq1;->c:Z

    if-nez v13, :cond_2

    move-object v13, v12

    goto :goto_0

    :cond_2
    move-object v13, v5

    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Ldo1;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luj0;

    move-result-object v13

    invoke-static {v12}, Ldo1;->c(Ljava/lang/CharSequence;)Louh;

    move-result-object v14

    move-wide v15, v10

    invoke-static {v6}, Lf7f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v10, v13

    new-instance v13, Lkq1;

    invoke-virtual {v1, v6}, Ldo1;->b(Ljava/lang/CharSequence;)Lnuh;

    move-result-object v6

    invoke-direct {v13, v6}, Lkq1;-><init>(Lnuh;)V

    move-wide/from16 v17, v15

    sget-object v16, Leq1;->a:Leq1;

    sget-object v15, Lmq1;->k:Ljava/util/List;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x401

    const/16 v17, 0x0

    invoke-static/range {v9 .. v20}, Lmq1;->a(Lmq1;Luj0;Ljava/lang/String;Ljava/lang/CharSequence;Llq1;Louh;Ljava/util/List;Lhq1;ZLjava/lang/Long;Lxfc;I)Lmq1;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, Lwq1;->c:Lvq1;

    check-cast v0, Luq1;

    iget-wide v0, v0, Luq1;->a:J

    iget-object v3, v2, Lwq1;->h:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp3;

    invoke-virtual {v3, v0, v1}, Lqp3;->l(J)Lzce;

    move-result-object v0

    sget-object v1, Lhy5;->b:Lzkb;

    sget-object v1, Loy5;->e:Loy5;

    invoke-static {v7, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lewe;->H0(Ll07;J)Lbt2;

    move-result-object v0

    new-instance v1, Lxf0;

    invoke-direct {v1, v8}, Lxf0;-><init>(I)V

    invoke-static {v0, v1}, Ltfi;->L(Ll07;Lgi7;)Lxq5;

    move-result-object v9

    new-instance v0, Lv8;

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v1, 0x2

    const-class v3, Lwq1;

    const-string v4, "updateActions"

    const-string v5, "updateActions(Lru/ok/tamtam/chats/Chat;)V"

    invoke-direct/range {v0 .. v7}, Lv8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lt17;

    invoke-direct {v1, v9, v0, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Ly4g;->a:Lvcg;

    iget-object v4, v2, Loej;->b:Lwr4;

    invoke-static {v1, v4, v3, v0}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v0

    iget-object v1, v2, Loej;->b:Lwr4;

    invoke-static {v0, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void

    :cond_3
    invoke-static {}, Lzve;->i()V

    throw v5
.end method


# virtual methods
.method public final B(Ljava/lang/Long;Z)Lxfc;
    .locals 2

    iget-object v0, p0, Lwq1;->l:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p1, Lufc;

    new-instance p2, Lbgc;

    new-instance v0, Lm;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lm;-><init>(ILjava/lang/Object;)V

    const p0, 0x7f080634

    invoke-direct {p2, p0, v0}, Lbgc;-><init>(ILsh7;)V

    const/4 p0, 0x0

    invoke-direct {p1, p0, p2, p0}, Lufc;-><init>(Lfgc;Lfgc;Lfgc;)V

    return-object p1

    :cond_0
    sget-object p0, Lsfc;->a:Lsfc;

    return-object p0
.end method

.method public final C(J)V
    .locals 9

    const v0, 0x7f0900e2

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwq1;->D()V

    return-void

    :cond_0
    iget-object v1, p0, Lwq1;->k:Lzce;

    iget-object v2, v1, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmq1;

    iget-object v2, v2, Lmq1;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lwq1;->m:Lue6;

    if-nez v2, :cond_1

    new-instance p0, Lzn1;

    new-instance p1, Ljuh;

    const p2, 0x7f11016b

    invoke-direct {p1, p2}, Ljuh;-><init>(I)V

    invoke-direct {p0, p1}, Lzn1;-><init>(Ljuh;)V

    invoke-static {v3, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v4, 0x7f0900e1

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_2

    iget-object p0, v1, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmq1;

    iget-object p0, p0, Lmq1;->i:Ljava/lang/Long;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object p2, Lqk1;->b:Lqk1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=server"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    return-void

    :cond_2
    const v4, 0x7f0900e0

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_3

    iget-object p0, v1, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmq1;

    iget-object p0, p0, Lmq1;->b:Ljava/lang/CharSequence;

    if-eqz p0, :cond_7

    new-instance p1, Lwn1;

    invoke-direct {p1, p0}, Lwn1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_3
    const v4, 0x7f0900e3

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_4

    new-instance p0, Lxn1;

    invoke-direct {p0, v2}, Lxn1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_4
    const v4, 0x7f0900e4

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_5

    new-instance p0, Lyn1;

    invoke-direct {p0, v2}, Lyn1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_5
    const v3, 0x7f0900e5

    int-to-long v3, v3

    cmp-long p1, p1, v3

    if-nez p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, v1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmq1;

    iget-boolean p1, p1, Lmq1;->h:Z

    xor-int/lit8 v5, p1, 0x1

    iget-object p1, v1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmq1;

    iget-boolean v7, p1, Lmq1;->h:Z

    new-instance v8, Lz2;

    const/16 p1, 0x11

    invoke-direct {v8, p0, p1, v2}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Lwq1;->d:Lyu1;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lyu1;->k(Ljava/lang/String;ZZZLqh7;)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p0}, Lwq1;->D()V

    :cond_7
    return-void
.end method

.method public final D()V
    .locals 7

    iget-object v0, p0, Lwq1;->k:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq1;

    iget-object v0, v0, Lmq1;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwq1;->i:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loej;->b:Lwr4;

    new-instance v3, Ls46;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v2, v4}, Ls46;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, v3, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :cond_1
    :goto_0
    const-class v0, Lwq1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lwq1;->k:Lzce;

    iget-object v5, v5, Lzce;->a:Lkpg;

    invoke-interface {v5}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmq1;

    iget-object v5, v5, Lmq1;->b:Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object p0, p0, Lwq1;->i:Ljava/lang/Long;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Skip creating call link: callLink="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " createJoinLinkRequestId="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, v0, p0, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method
