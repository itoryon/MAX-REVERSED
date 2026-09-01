.class public final Lsna;
.super Ldjd;
.source "SourceFile"

# interfaces
.implements Lnna;


# instance fields
.field public final j:Lkpg;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:I


# direct methods
.method public constructor <init>(Lzce;Lc19;Lc19;Lc19;Lkti;)V
    .locals 2

    const-string v0, "MessageViewCount"

    const/16 v1, 0xc

    invoke-direct {p0, p5, v0, v1}, Ldjd;-><init>(Lzv4;Ljava/lang/String;I)V

    iput-object p1, p0, Lsna;->j:Lkpg;

    iput-object p2, p0, Lsna;->k:Lc19;

    iput-object p3, p0, Lsna;->l:Lc19;

    iput-object p4, p0, Lsna;->m:Lc19;

    const/16 p1, 0x64

    iput p1, p0, Lsna;->n:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Les4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lrna;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lrna;

    iget v3, v2, Lrna;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrna;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrna;

    check-cast v1, Lgs4;

    invoke-direct {v2, v0, v1}, Lrna;-><init>(Lsna;Lgs4;)V

    :goto_0
    iget-object v1, v2, Lrna;->n:Ljava/lang/Object;

    iget v3, v2, Lrna;->p:I

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v2, Lrna;->l:I

    iget v7, v2, Lrna;->k:I

    iget-wide v8, v2, Lrna;->m:J

    iget v10, v2, Lrna;->j:I

    iget v11, v2, Lrna;->i:I

    iget v12, v2, Lrna;->h:I

    iget v13, v2, Lrna;->g:I

    iget-object v14, v2, Lrna;->f:[J

    iget-object v15, v2, Lrna;->e:[Ljava/lang/Object;

    iget-object v6, v2, Lrna;->d:[J

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lsna;->j:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv2;

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    sget-object v3, Lzk9;->a:Lybb;

    new-instance v3, Lybb;

    invoke-direct {v3}, Lybb;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Lgv2;->d0()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v1}, Lgv2;->A()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v9, v10, v11}, Lybb;->l(JLjava/lang/Object;)V

    :cond_5
    check-cast v11, Ljava/util/List;

    new-instance v9, Lwk9;

    iget-wide v12, v8, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-wide v14, v8, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v9, v12, v13, v14, v15}, Lwk9;-><init>(JJ)V

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v8, v8, Lone/me/messages/list/loader/MessageModel;->n:Lfla;

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    iget-object v9, v8, Lfla;->c:Landroid/text/Layout;

    if-nez v9, :cond_4

    iget-object v9, v8, Lfla;->d:Lcla;

    if-nez v9, :cond_4

    iget-object v8, v8, Lfla;->e:Lwka;

    if-eqz v8, :cond_4

    instance-of v9, v8, Luka;

    if-eqz v9, :cond_8

    check-cast v8, Luka;

    goto :goto_2

    :cond_8
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_4

    iget-wide v9, v8, Luka;->a:J

    invoke-virtual {v3, v9, v10}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v9, v10, v11}, Lybb;->l(JLjava/lang/Object;)V

    :cond_9
    check-cast v11, Ljava/util/List;

    new-instance v9, Lwk9;

    iget-wide v12, v8, Luka;->c:J

    const-wide/16 v14, 0x0

    invoke-direct {v9, v12, v13, v14, v15}, Lwk9;-><init>(JJ)V

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iget-object v1, v3, Lybb;->b:[J

    iget-object v6, v3, Lybb;->c:[Ljava/lang/Object;

    iget-object v3, v3, Lybb;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    aget-wide v11, v3, v8

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_e

    sub-int v13, v8, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v14, v3

    move-object v15, v6

    const/4 v3, 0x0

    move-object v6, v1

    move-wide/from16 v20, v11

    move v11, v7

    move v12, v10

    move v7, v13

    move v10, v8

    move v13, v9

    move-wide/from16 v8, v20

    :goto_4
    if-ge v3, v7, :cond_d

    const-wide/16 v16, 0xff

    and-long v16, v8, v16

    const-wide/16 v18, 0x80

    cmp-long v1, v16, v18

    if-gez v1, :cond_b

    shl-int/lit8 v1, v10, 0x3

    add-int/2addr v1, v3

    move/from16 v16, v4

    aget-wide v4, v6, v1

    aget-object v1, v15, v1

    check-cast v1, Ljava/util/List;

    move-object/from16 p1, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/Collection;

    iput-object v6, v2, Lrna;->d:[J

    iput-object v15, v2, Lrna;->e:[Ljava/lang/Object;

    iput-object v14, v2, Lrna;->f:[J

    iput v13, v2, Lrna;->g:I

    iput v12, v2, Lrna;->h:I

    iput v11, v2, Lrna;->i:I

    iput v10, v2, Lrna;->j:I

    iput-wide v8, v2, Lrna;->m:J

    iput v7, v2, Lrna;->k:I

    iput v3, v2, Lrna;->l:I

    const/4 v5, 0x1

    iput v5, v2, Lrna;->p:I

    invoke-virtual {v0, v1, v4, v2}, Ldjd;->s(Ljava/lang/Object;Ljava/util/Collection;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Law4;->a:Law4;

    if-ne v1, v4, :cond_c

    return-object v4

    :cond_b
    :goto_5
    move/from16 v16, v4

    :cond_c
    shr-long v8, v8, v16

    add-int/2addr v3, v5

    move/from16 v4, v16

    goto :goto_4

    :cond_d
    if-ne v7, v4, :cond_f

    move-object v1, v6

    move v8, v10

    move v7, v11

    move v10, v12

    move v9, v13

    move-object v3, v14

    move-object v6, v15

    :cond_e
    if-eq v8, v7, :cond_f

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_f
    :goto_6
    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lsna;->n:I

    return p0
.end method

.method public final bridge synthetic o(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lxid;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Ln7b;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lsna;->v(JLjava/util/List;Ln7b;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Ljava/util/List;Lfz;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk9;

    iget-wide v2, v2, Lwk9;->a:J

    invoke-static {v2, v3, p1}, Lb3a;->t(JLjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lv6b;

    invoke-direct {p2, v0, v1, p1}, Lv6b;-><init>(JLjava/util/List;)V

    iget-object p0, p0, Lsna;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkzb;

    invoke-virtual {p0, p2, p3}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(JLjava/util/List;Ln7b;Lgs4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lfii;->a:Lfii;

    instance-of v1, p5, Lqna;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lqna;

    iget v2, v1, Lqna;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqna;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqna;

    invoke-direct {v1, p0, p5}, Lqna;-><init>(Lsna;Lgs4;)V

    :goto_0
    iget-object p5, v1, Lqna;->f:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lqna;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lqna;->e:Ljava/util/ArrayList;

    iget-object p2, v1, Lqna;->d:Ljava/lang/Long;

    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p5, p0, Lsna;->j:Lkpg;

    invoke-interface {p5}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lgv2;

    if-eqz p5, :cond_3

    iget-wide v6, p5, Lgv2;->a:J

    new-instance p5, Ljava/lang/Long;

    invoke-direct {p5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_3
    move-object p5, v5

    :goto_1
    if-nez p5, :cond_5

    iget-object p0, p0, Ldjd;->g:Ljava/lang/String;

    sget-object p3, Lhm0;->f:Lt7c;

    if-nez p3, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object p4, Lah9;->f:Lah9;

    invoke-virtual {p3, p4}, Lt7c;->b(Lah9;)Z

    move-result p5

    if-eqz p5, :cond_a

    const-string p5, "Skip local update for chat with serverId="

    const-string v1, ": localId is null"

    invoke-static {p1, p2, p5, v1}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p0, p1, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwk9;

    iget-wide v5, p3, Lwk9;->b:J

    invoke-static {v5, v6, p1}, Lb3a;->t(JLjava/util/ArrayList;)V

    goto :goto_2

    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_7

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lsna;->m:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld64;

    iget-object p3, p4, Ln7b;->c:Ljava/util/Map;

    iput-object p5, v1, Lqna;->d:Ljava/lang/Long;

    iput-object p2, v1, Lqna;->e:Ljava/util/ArrayList;

    iput v4, v1, Lqna;->h:I

    invoke-interface {p1, p3, v1}, Ld64;->g(Ljava/util/Map;Lqna;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object p1, p2

    move-object p2, p5

    :goto_4
    iget-object p0, p0, Lsna;->l:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu51;

    new-instance p3, Lzli;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-direct {p3, p4, p5, p1}, Lzli;-><init>(JLjava/util/List;)V

    invoke-virtual {p0, p3}, Lu51;->c(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-object v0
.end method
