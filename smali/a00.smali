.class public final La00;
.super Lx10;
.source "SourceFile"


# static fields
.field public static final synthetic R:[Lqy8;


# instance fields
.field public final A:Lgj7;

.field public final B:Lt50;

.field public final C:Lmoh;

.field public final D:Lrv4;

.field public final E:Lj47;

.field public final F:Lcl4;

.field public final G:Ljc4;

.field public final H:Lzlh;

.field public final I:Lc19;

.field public final J:Lc19;

.field public final K:Lc19;

.field public final L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final M:Lqpg;

.field public final N:Lzce;

.field public final O:Li7c;

.field public final P:J

.field public final Q:I

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "observeEventsJob"

    const-string v2, "getObserveEventsJob()Lkotlinx/coroutines/Job;"

    const-class v3, La00;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La00;->R:[Lqy8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgj7;Lt50;Lmoh;Lrv4;Lj47;Lcl4;Ljc4;Lzlh;Lv5a;Lgme;Lc19;Lc19;Lc19;Lc19;)V
    .locals 12

    const-string v0, "AsyncChatsListLoader#"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/16 v11, 0x500

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v6, p3

    move-object/from16 v3, p4

    move-object/from16 v1, p5

    move-object/from16 v5, p10

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v11}, Lx10;-><init>(Lrv4;Ljava/lang/String;Lmoh;Lgj7;Lxy7;Lr00;Lgme;IIZI)V

    iput-object p1, p0, La00;->z:Ljava/lang/String;

    iput-object p2, p0, La00;->A:Lgj7;

    iput-object v6, p0, La00;->B:Lt50;

    iput-object v3, p0, La00;->C:Lmoh;

    iput-object v1, p0, La00;->D:Lrv4;

    move-object/from16 v1, p6

    iput-object v1, p0, La00;->E:Lj47;

    move-object/from16 v1, p7

    iput-object v1, p0, La00;->F:Lcl4;

    move-object/from16 v1, p8

    iput-object v1, p0, La00;->G:Ljc4;

    move-object/from16 v1, p9

    iput-object v1, p0, La00;->H:Lzlh;

    move-object/from16 v1, p12

    iput-object v1, p0, La00;->I:Lc19;

    move-object/from16 v1, p13

    iput-object v1, p0, La00;->J:Lc19;

    move-object/from16 v1, p15

    iput-object v1, p0, La00;->K:Lc19;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ln96;->a:Ln96;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, La00;->L:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lnj3;->c:Lnj3;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    iput-object v1, p0, La00;->M:Lqpg;

    new-instance v2, Lzce;

    invoke-direct {v2, v1}, Lzce;-><init>(Lscb;)V

    iput-object v2, p0, La00;->N:Lzce;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v1

    iput-object v1, p0, La00;->O:Li7c;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, La00;->P:J

    const/4 v1, 0x1

    iput v1, p0, La00;->Q:I

    iget-object v1, p0, Lx10;->l:Lwr4;

    new-instance v2, Leq6;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, p0, v3, v4}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v2, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    iget-object v1, p0, Lx10;->l:Lwr4;

    new-instance v2, Lfz;

    move-object/from16 v6, p14

    invoke-direct {v2, v6, p0, v3, v5}, Lfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v3, v5, v2, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public static final I(La00;Lxk4;Les4;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lah9;->d:Lah9;

    instance-of v1, p2, Llz;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Llz;

    iget v2, v1, Llz;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llz;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Llz;

    invoke-direct {v1, p0, p2}, Llz;-><init>(La00;Les4;)V

    :goto_0
    iget-object p2, v1, Llz;->d:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Llz;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, La00;->A:Lgj7;

    iget-object p2, p2, Lgj7;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lxk4;->a:Lzbb;

    const/16 v7, 0x1f

    invoke-static {v6, v7}, Lzbb;->k(Lzbb;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "handleContactsUpdateEvent "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p2, v6, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p2, p0, La00;->M:Lqpg;

    invoke-virtual {p2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnj3;

    iget-object p2, p2, Lnj3;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    iget-object v3, p0, La00;->C:Lmoh;

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->b()Lqv4;

    move-result-object v3

    iget-object v6, p0, La00;->D:Lrv4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-interface {v1}, Les4;->getContext()Lov4;

    move-result-object v3

    :cond_5
    invoke-static {v3}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p2, v7}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lfz;

    invoke-direct {v8, v7, v4, p0, p1}, Lfz;-><init>(Ljava/lang/Object;Les4;La00;Lxk4;)V

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-static {v3, v4, v9, v8, v7}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput v5, v1, Llz;->f:I

    invoke-static {v6, v1}, Lti3;->a(Ljava/util/Collection;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    iget-object p0, p0, La00;->A:Lgj7;

    iget-object p0, p0, Lgj7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "handleContactsUpdateEvent finish"

    invoke-virtual {p1, v0, p0, p2, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public static final J(La00;Ljj3;Les4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lhj3;

    sget-object v1, Law4;->a:Law4;

    sget-object v2, Lfii;->a:Lfii;

    if-eqz v0, :cond_0

    check-cast p1, Lhj3;

    invoke-virtual {p0, p1, p2}, La00;->N(Lhj3;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object p0

    :cond_0
    instance-of p1, p1, Lij3;

    if-eqz p1, :cond_3

    iget-object p1, p0, La00;->A:Lgj7;

    const-string v0, "invalidate"

    invoke-virtual {p1, v0}, Lgj7;->p(Ljava/lang/String;)V

    iget-object p1, p0, La00;->L:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ln96;->a:Ln96;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lx10;->p:Lm3;

    new-instance v0, La6;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, La6;-><init>(I)V

    invoke-virtual {p1, v0}, Lm3;->g(Lsh7;)V

    const/4 v8, 0x0

    const/16 v10, 0xe

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v4, p0

    move-object v9, p2

    invoke-static/range {v4 .. v10}, Lx10;->o(Lx10;JZZLes4;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-ne p0, v1, :cond_2

    return-object p0

    :cond_2
    return-object v2

    :cond_3
    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final B(Ljava/util/List;ZZLes4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La00;->M(Ljava/util/List;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final C()V
    .locals 1

    sget-object v0, Lc96;->a:Lc96;

    invoke-virtual {p0, v0}, La00;->M(Ljava/util/List;)V

    return-void
.end method

.method public final K(Lpw;Lgs4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lah9;->d:Lah9;

    sget-object v7, Lfii;->a:Lfii;

    instance-of v3, v1, Lez;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lez;

    iget v4, v3, Lez;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lez;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lez;

    invoke-direct {v3, v0, v1}, Lez;-><init>(La00;Lgs4;)V

    :goto_0
    iget-object v1, v3, Lez;->e:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Lez;->g:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v3, v3, Lez;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, La00;->A:Lgj7;

    iget-object v1, v1, Lgj7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "add: ids - "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v2, v1, v9, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v1, Lzbb;

    iget-object v5, v0, Lx10;->p:Lm3;

    invoke-virtual {v5}, Lm3;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v1, v5}, Lzbb;-><init>(I)V

    iget-object v5, v0, Lx10;->p:Lm3;

    invoke-virtual {v5}, Lm3;->e()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzy7;

    invoke-interface {v9}, Lzy7;->getId()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lzbb;->a(J)Z

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lhw;

    move-object/from16 v10, p1

    invoke-direct {v9, v10}, Lhw;-><init>(Lpw;)V

    :cond_6
    :goto_3
    invoke-virtual {v9}, Lnf8;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lnf8;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lzbb;->d(J)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, La00;->A:Lgj7;

    const-string v1, "add: all ids already present, skip extra loads"

    invoke-virtual {v0, v1}, Lgj7;->p(Ljava/lang/String;)V

    return-object v7

    :cond_8
    iget-object v1, v0, La00;->B:Lt50;

    iput-object v5, v3, Lez;->d:Ljava/util/ArrayList;

    iput v8, v3, Lez;->g:I

    invoke-virtual {v1, v5, v3}, Lt50;->m(Ljava/util/Collection;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4

    :cond_9
    move-object v3, v5

    :goto_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v0, v0, La00;->A:Lgj7;

    iget-object v0, v0, Lgj7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "add: no new chats resolved locally for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_b
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzy7;

    invoke-interface {v5}, Lzy7;->i()J

    move-result-wide v9

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzy7;

    invoke-interface {v5}, Lzy7;->i()J

    move-result-wide v11

    cmp-long v5, v9, v11

    if-gez v5, :cond_c

    move-wide v9, v11

    goto :goto_5

    :cond_d
    iget-object v4, v0, La00;->M:Lqpg;

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnj3;

    iget-object v4, v4, Lnj3;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lx10;->H()Z

    invoke-virtual {v0}, Lx10;->g()Lwy7;

    invoke-virtual {v0}, Lx10;->g()Lwy7;

    move-result-object v2

    invoke-interface {v2}, Lwy7;->f()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v4, 0x1

    move-wide v2, v9

    invoke-virtual/range {v0 .. v6}, Lx10;->j(Ljava/util/List;JZZZ)V

    invoke-virtual {v0, v9, v10}, Lx10;->E(J)V

    iget-object v1, v0, Lx10;->s:Lq41;

    new-instance v2, Lb10;

    invoke-direct {v2, v9, v10, v11}, Lb10;-><init>(JZ)V

    invoke-virtual {v0, v1, v2}, Lx10;->A(Lvs2;Le10;)V

    return-object v7

    :cond_e
    invoke-virtual {v0}, La00;->f()J

    move-result-wide v4

    iget-object v12, v0, Lx10;->p:Lm3;

    invoke-virtual {v12}, Lm3;->e()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lyy7;

    cmp-long v13, v9, v4

    const-string v14, " lower firstAnchorSortTime:"

    const-wide v15, 0x7fffffffffffffffL

    if-gez v13, :cond_11

    cmp-long v13, v4, v15

    if-eqz v13, :cond_11

    if-eqz v12, :cond_11

    iget-object v0, v0, La00;->A:Lgj7;

    iget-object v0, v0, Lgj7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "add: ignore this chats because newestTime:"

    invoke-static {v9, v10, v3, v14}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    return-object v7

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v8, :cond_17

    cmp-long v13, v4, v15

    if-eqz v13, :cond_17

    if-eqz v12, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lzy7;

    invoke-interface {v13}, Lzy7;->i()J

    move-result-wide v15

    cmp-long v15, v15, v4

    if-lez v15, :cond_12

    move v15, v8

    goto :goto_8

    :cond_12
    move v15, v11

    :goto_8
    if-nez v15, :cond_14

    iget-object v11, v0, La00;->A:Lgj7;

    iget-object v11, v11, Lgj7;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v8, v2}, Lt7c;->b(Lah9;)Z

    move-result v16

    if-eqz v16, :cond_14

    move-object/from16 v16, v7

    invoke-interface {v13}, Lzy7;->getId()J

    move-result-wide v6

    move-wide/from16 v18, v9

    invoke-interface {v13}, Lzy7;->i()J

    move-result-wide v9

    const-string v13, "add: ignore chat (id="

    move-object/from16 v20, v3

    const-string v3, ") because time:"

    invoke-static {v6, v7, v13, v3}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v14, v3}, Ljv4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v8, v2, v11, v3, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_14
    :goto_9
    move-object/from16 v20, v3

    move-object/from16 v16, v7

    move-wide/from16 v18, v9

    :goto_a
    if-eqz v15, :cond_15

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object/from16 v7, v16

    move-wide/from16 v9, v18

    move-object/from16 v3, v20

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto :goto_7

    :cond_16
    move-object/from16 v16, v7

    move-wide/from16 v18, v9

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v0, v0, La00;->A:Lgj7;

    const-string v1, "add: ignore, this case can\'t reach"

    invoke-virtual {v0, v1}, Lgj7;->p(Ljava/lang/String;)V

    return-object v16

    :cond_17
    move-object/from16 v16, v7

    move-wide/from16 v18, v9

    :cond_18
    invoke-virtual {v0}, Lx10;->H()Z

    invoke-virtual {v0}, Lx10;->g()Lwy7;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x1

    move-wide/from16 v2, v18

    invoke-virtual/range {v0 .. v6}, Lx10;->j(Ljava/util/List;JZZZ)V

    iget-object v1, v0, Lx10;->s:Lq41;

    new-instance v4, Lb10;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lb10;-><init>(JZ)V

    invoke-virtual {v0, v1, v4}, Lx10;->A(Lvs2;Le10;)V

    return-object v16

    :cond_19
    invoke-static {}, Lgu7;->d()V

    const/16 v17, 0x0

    return-object v17
.end method

.method public final L(Lpw;)V
    .locals 10

    iget-object v0, p0, La00;->A:Lgj7;

    iget-object v0, v0, Lgj7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_1

    :cond_0
    move-object v4, p1

    goto :goto_0

    :cond_1
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "delete: ids - "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lx10;->p:Lm3;

    new-instance v0, Luc;

    const/4 v1, 0x4

    invoke-direct {v0, v4, v1, p0}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lm3;->g(Lsh7;)V

    invoke-virtual {p0}, Lx10;->H()Z

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 11

    sget-object v0, Lah9;->d:Lah9;

    iget-object v1, p0, La00;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, La00;->A:Lgj7;

    iget-object v3, v1, Lgj7;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lhm0;->f:Lt7c;

    const/4 v10, 0x0

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v6, La6;

    const/16 v3, 0xc

    invoke-direct {v6, v3}, La6;-><init>(I)V

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "emitHistory \n            |favourites chats: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n            |"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhch;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0, v8, v3, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lyy7;

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lm93;

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Lnj3;

    invoke-direct {v4, v2, v3}, Lnj3;-><init>(Ljava/util/List;Z)V

    invoke-static {v1, p1}, Lti3;->x(Lgj7;Ljava/util/List;)V

    iget-object p1, v1, Lgj7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v4, Lnj3;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "emitHistory \n            |chats:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", \n            |hasMore:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", \n            |"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhch;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p0, p0, La00;->M:Lqpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v10, v4}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final N(Lhj3;Les4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lfii;->a:Lfii;

    sget-object v4, Lah9;->d:Lah9;

    instance-of v5, v2, Lkz;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lkz;

    iget v6, v5, Lkz;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lkz;->l:I

    goto :goto_0

    :cond_0
    new-instance v5, Lkz;

    invoke-direct {v5, v0, v2}, Lkz;-><init>(La00;Les4;)V

    :goto_0
    iget-object v2, v5, Lkz;->j:Ljava/lang/Object;

    sget-object v6, Law4;->a:Law4;

    iget v7, v5, Lkz;->l:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v12, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v1, v5, Lkz;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Lkz;->e:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v1, v5, Lkz;->h:Lpw;

    iget-object v7, v5, Lkz;->g:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v5, Lkz;->e:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v9, v13

    goto/16 :goto_d

    :cond_3
    iget-object v1, v5, Lkz;->i:Lpw;

    iget-object v7, v5, Lkz;->h:Lpw;

    iget-object v8, v5, Lkz;->g:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v11, v5, Lkz;->e:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_4
    iget-object v1, v5, Lkz;->f:Lpw;

    iget-object v7, v5, Lkz;->e:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v12, v5, Lkz;->d:Lhj3;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, v1

    move-object v1, v12

    goto/16 :goto_4

    :cond_5
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, La00;->A:Lgj7;

    new-instance v7, Lw5;

    invoke-direct {v7, v1, v10, v0}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Lgj7;->o(Lqh7;)V

    iget-object v2, v0, La00;->M:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj3;

    iget-object v2, v2, Lnj3;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v1, v0, La00;->A:Lgj7;

    iget-object v1, v1, Lgj7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lx10;->p:Lm3;

    invoke-virtual {v5}, Lm3;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "chatsUpdate, loadedChats.isEmpty(); history:"

    invoke-static {v5, v6}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-virtual {v0}, Lx10;->e()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lx10;->e()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lx10;->s:Lq41;

    new-instance v2, Lb10;

    invoke-virtual {v0}, Lx10;->e()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v8}, Lb10;-><init>(JZ)V

    invoke-virtual {v0, v1, v2}, Lx10;->A(Lvs2;Le10;)V

    return-object v3

    :cond_9
    :goto_2
    invoke-virtual {v0, v4, v5}, Lx10;->m(J)V

    return-object v3

    :cond_a
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    new-instance v14, Lpw;

    invoke-direct {v14, v8}, Lpw;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm93;

    iget-wide v9, v15, Lm93;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v15}, Lpw;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    const/4 v10, 0x3

    goto :goto_3

    :cond_b
    iget-object v7, v1, Lhj3;->a:Ljava/util/Set;

    iget-object v9, v0, La00;->B:Lt50;

    iput-object v1, v5, Lkz;->d:Lhj3;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Lkz;->e:Ljava/util/List;

    iput-object v14, v5, Lkz;->f:Lpw;

    iput v12, v5, Lkz;->l:I

    invoke-virtual {v9, v7, v5}, Lt50;->m(Ljava/util/Collection;Lgs4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_c

    goto/16 :goto_f

    :cond_c
    move-object v9, v2

    move-object v2, v7

    move-object v7, v14

    :goto_4
    check-cast v2, Ljava/util/List;

    move-object v10, v2

    check-cast v10, Ljava/lang/Iterable;

    new-instance v12, Lpw;

    invoke-direct {v12, v8}, Lpw;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-wide/16 v16, 0x0

    if-eqz v14, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzy7;

    instance-of v15, v14, Lm93;

    if-eqz v15, :cond_d

    check-cast v14, Lm93;

    move-object/from16 p1, v9

    iget-wide v8, v14, Lm93;->q:J

    cmp-long v8, v8, v16

    if-nez v8, :cond_e

    iget-wide v8, v14, Lm93;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_6

    :cond_d
    move-object/from16 p1, v9

    :cond_e
    move-object v14, v13

    :goto_6
    if-eqz v14, :cond_f

    invoke-virtual {v12, v14}, Lpw;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v9, p1

    const/4 v8, 0x0

    goto :goto_5

    :cond_10
    move-object/from16 p1, v9

    iget-object v1, v1, Lhj3;->a:Ljava/util/Set;

    invoke-static {v1, v12}, Ltsf;->Y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v7, v1}, Lpw;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lpw;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0, v7}, La00;->L(Lpw;)V

    :cond_11
    new-instance v1, Lpw;

    const/4 v15, 0x0

    invoke-direct {v1, v15}, Lpw;-><init>(I)V

    new-instance v8, Lpw;

    invoke-direct {v8, v15}, Lpw;-><init>(I)V

    new-instance v9, Lhw;

    invoke-direct {v9, v12}, Lhw;-><init>(Lpw;)V

    :goto_7
    invoke-virtual {v9}, Lnf8;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v9}, Lnf8;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v11, v12

    check-cast v11, Lm93;

    move-wide/from16 v18, v14

    iget-wide v13, v11, Lm93;->a:J

    cmp-long v11, v18, v13

    if-nez v11, :cond_12

    goto :goto_9

    :cond_12
    move-wide/from16 v14, v18

    const/4 v11, 0x2

    const/4 v13, 0x0

    goto :goto_8

    :cond_13
    move-wide/from16 v18, v14

    const/4 v12, 0x0

    :goto_9
    check-cast v12, Lm93;

    if-nez v12, :cond_14

    new-instance v10, Ljava/lang/Long;

    move-wide/from16 v13, v18

    invoke-direct {v10, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v10}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    move-wide/from16 v13, v18

    iget-wide v10, v12, Lm93;->q:J

    cmp-long v10, v10, v16

    if-nez v10, :cond_15

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v10}, Lpw;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_a
    const/4 v11, 0x2

    const/4 v13, 0x0

    goto :goto_7

    :cond_16
    invoke-virtual {v8}, Lpw;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_18

    const/4 v9, 0x0

    iput-object v9, v5, Lkz;->d:Lhj3;

    move-object/from16 v10, p1

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Lkz;->e:Ljava/util/List;

    iput-object v9, v5, Lkz;->f:Lpw;

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    iput-object v9, v5, Lkz;->g:Ljava/util/List;

    iput-object v7, v5, Lkz;->h:Lpw;

    iput-object v1, v5, Lkz;->i:Lpw;

    const/4 v9, 0x2

    iput v9, v5, Lkz;->l:I

    invoke-virtual {v0, v8, v5}, La00;->Q(Lpw;Lgs4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_17

    goto :goto_f

    :cond_17
    move-object/from16 v11, p1

    move-object v8, v2

    :goto_b
    move-object v2, v8

    move-object v8, v11

    goto :goto_c

    :cond_18
    move-object/from16 v8, p1

    :goto_c
    invoke-virtual {v1}, Lpw;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1a

    const/4 v9, 0x0

    iput-object v9, v5, Lkz;->d:Lhj3;

    move-object v10, v8

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Lkz;->e:Ljava/util/List;

    iput-object v9, v5, Lkz;->f:Lpw;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Lkz;->g:Ljava/util/List;

    iput-object v7, v5, Lkz;->h:Lpw;

    iput-object v9, v5, Lkz;->i:Lpw;

    const/4 v10, 0x3

    iput v10, v5, Lkz;->l:I

    invoke-virtual {v0, v1, v5}, La00;->K(Lpw;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_19

    goto :goto_f

    :cond_19
    move-object v1, v7

    move-object v7, v2

    :goto_d
    move-object v2, v7

    move-object v7, v1

    goto :goto_e

    :cond_1a
    const/4 v9, 0x0

    :goto_e
    iput-object v9, v5, Lkz;->d:Lhj3;

    iput-object v9, v5, Lkz;->e:Ljava/util/List;

    iput-object v9, v5, Lkz;->f:Lpw;

    iput-object v9, v5, Lkz;->g:Ljava/util/List;

    iput-object v9, v5, Lkz;->h:Lpw;

    iput-object v9, v5, Lkz;->i:Lpw;

    const/4 v1, 0x4

    iput v1, v5, Lkz;->l:I

    invoke-virtual {v0, v7, v2, v8, v5}, La00;->R(Lpw;Ljava/util/List;Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1b

    :goto_f
    return-object v6

    :cond_1b
    :goto_10
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, La00;->A:Lgj7;

    iget-object v2, v2, Lgj7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v5, v4}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v0, v0, Lx10;->p:Lm3;

    invoke-virtual {v0}, Lm3;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v6, "chatsUpdate finish; updatedFavouritesChatsCount: "

    const-string v7, ", history:"

    invoke-static {v6, v1, v0, v7}, Ljv4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v5, v4, v2, v0, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_11
    return-object v3
.end method

.method public final O(Lgs4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lnz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnz;

    iget v1, v0, Lnz;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnz;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnz;

    invoke-direct {v0, p0, p1}, Lnz;-><init>(La00;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lnz;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lnz;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, La00;->H:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp6;

    iput v4, v0, Lnz;->f:I

    invoke-virtual {p1, v0}, Lqp6;->a(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, La00;->A:Lgj7;

    iget-object v0, v0, Lgj7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, La6;

    const/16 v4, 0xe

    invoke-direct {v9, v4}, La6;-><init>(I)V

    const/16 v10, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "favourites: load new chats: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p0, p0, La00;->L:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lbz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lbz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final P(Lgs4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lah9;->d:Lah9;

    instance-of v1, p1, Lqz;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lqz;

    iget v2, v1, Lqz;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqz;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqz;

    invoke-direct {v1, p0, p1}, Lqz;-><init>(La00;Lgs4;)V

    :goto_0
    iget-object p1, v1, Lqz;->d:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lqz;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, La00;->A:Lgj7;

    const-string v3, "reloadFavourites"

    invoke-virtual {p1, v3}, Lgj7;->p(Ljava/lang/String;)V

    iput v5, v1, Lqz;->f:I

    invoke-virtual {p0, v1}, La00;->O(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    iget-object p1, p0, La00;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, La00;->A:Lgj7;

    iget-object p1, p1, Lgj7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v9, Ljk2;

    const/16 v2, 0x10

    invoke-direct {v9, v2}, Ljk2;-><init>(I)V

    const/16 v10, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "forceEmitHistory \n            |favourites chats: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n            |"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhch;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, La00;->M:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj3;

    iget-object p1, p1, Lnj3;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm93;

    iget-wide v2, v2, Lm93;->q:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Lnj3;

    iget-object v1, p0, La00;->M:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj3;

    iget-boolean v1, v1, Lnj3;->b:Z

    invoke-direct {p1, v5, v1}, Lnj3;-><init>(Ljava/util/List;Z)V

    iget-object v1, p0, La00;->A:Lgj7;

    iget-object v1, v1, Lgj7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "forceEmitHistory \n            |chats:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", \n            |"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhch;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object p0, p0, La00;->M:Lqpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final Q(Lpw;Lgs4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lfii;->a:Lfii;

    instance-of v3, v1, Lyz;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lyz;

    iget v4, v3, Lyz;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyz;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyz;

    invoke-direct {v3, v0, v1}, Lyz;-><init>(La00;Lgs4;)V

    :goto_0
    iget-object v1, v3, Lyz;->f:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Lyz;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v4, v3, Lyz;->e:Lybb;

    iget-object v3, v3, Lyz;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, La00;->A:Lgj7;

    iget-object v1, v1, Lgj7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, Lah9;->d:Lah9;

    invoke-virtual {v5, v8}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "update: ids - "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v1, v9, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v1, Lzbb;

    iget-object v5, v0, Lx10;->p:Lm3;

    invoke-virtual {v5}, Lm3;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v1, v5}, Lzbb;-><init>(I)V

    iget-object v5, v0, Lx10;->p:Lm3;

    invoke-virtual {v5}, Lm3;->e()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzy7;

    invoke-interface {v6}, Lzy7;->getId()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lzbb;->a(J)Z

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lhw;

    move-object/from16 v10, p1

    invoke-direct {v6, v10}, Lhw;-><init>(Lpw;)V

    :cond_6
    :goto_3
    invoke-virtual {v6}, Lnf8;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Lnf8;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lzbb;->d(J)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, La00;->A:Lgj7;

    const-string v1, "update: loaded chats does not intersects with updated ids"

    invoke-virtual {v0, v1}, Lgj7;->p(Ljava/lang/String;)V

    return-object v2

    :cond_8
    new-instance v1, Lybb;

    invoke-direct {v1}, Lybb;-><init>()V

    iget-object v6, v0, La00;->B:Lt50;

    iput-object v5, v3, Lyz;->d:Ljava/util/ArrayList;

    iput-object v1, v3, Lyz;->e:Lybb;

    iput v7, v3, Lyz;->h:I

    invoke-virtual {v6, v5, v3}, Lt50;->m(Ljava/util/Collection;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_9

    return-object v4

    :cond_9
    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzy7;

    invoke-interface {v5}, Lzy7;->getId()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9, v5}, Lybb;->l(JLjava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Lybb;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, La00;->A:Lgj7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "update: not found chats "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in repository"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgj7;->p(Ljava/lang/String;)V

    return-object v2

    :cond_b
    iget-object v1, v0, Lx10;->p:Lm3;

    new-instance v3, Lol;

    invoke-direct {v3, v0, v7, v4}, Lol;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lm3;->g(Lsh7;)V

    return-object v2
.end method

.method public final R(Lpw;Ljava/util/List;Ljava/util/List;Lgs4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lzz;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzz;

    iget v3, v2, Lzz;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzz;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzz;

    invoke-direct {v2, v0, v1}, Lzz;-><init>(La00;Lgs4;)V

    :goto_0
    iget-object v1, v2, Lzz;->g:Ljava/lang/Object;

    iget v3, v2, Lzz;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Law4;->a:Law4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Lzz;->f:Lbke;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v3, v2, Lzz;->f:Lbke;

    iget-object v5, v2, Lzz;->e:Lpw;

    iget-object v8, v2, Lzz;->d:Lpw;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v1, v5

    move-object v5, v7

    goto/16 :goto_7

    :cond_3
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v8, Lpw;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lpw;-><init>(I)V

    new-instance v3, Lpw;

    invoke-direct {v3, v1}, Lpw;-><init>(I)V

    new-instance v9, Lbke;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lpw;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v0, La00;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_4

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm93;

    iget-wide v11, v11, Lm93;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v11, p1

    invoke-virtual {v11, v13}, Lpw;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lqy3;->I0()V

    throw v6

    :cond_7
    :goto_2
    iput v1, v9, Lbke;->a:I

    :cond_8
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzy7;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lm93;

    invoke-interface {v10}, Lzy7;->getId()J

    move-result-wide v14

    move-object/from16 v16, v7

    iget-wide v6, v13, Lm93;->a:J

    cmp-long v6, v14, v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v7, v16

    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    move-object/from16 v16, v7

    const/4 v12, 0x0

    :goto_5
    check-cast v12, Lm93;

    const-wide/16 v6, 0x0

    if-nez v12, :cond_b

    instance-of v11, v10, Lm93;

    if-eqz v11, :cond_b

    move-object v11, v10

    check-cast v11, Lm93;

    iget-wide v13, v11, Lm93;->q:J

    cmp-long v11, v13, v6

    if-lez v11, :cond_b

    iget v6, v9, Lbke;->a:I

    add-int/2addr v6, v5

    iput v6, v9, Lbke;->a:I

    goto :goto_6

    :cond_b
    if-eqz v12, :cond_e

    iget-wide v13, v12, Lm93;->a:J

    instance-of v11, v10, Lm93;

    if-eqz v11, :cond_e

    iget-wide v11, v12, Lm93;->q:J

    check-cast v10, Lm93;

    move-wide/from16 p1, v6

    iget-wide v6, v10, Lm93;->q:J

    cmp-long v10, v11, v6

    if-eqz v10, :cond_e

    cmp-long v10, v11, p1

    if-lez v10, :cond_c

    cmp-long v11, v6, p1

    if-lez v11, :cond_c

    iget v6, v9, Lbke;->a:I

    add-int/2addr v6, v5

    iput v6, v9, Lbke;->a:I

    goto :goto_6

    :cond_c
    cmp-long v6, v6, p1

    if-lez v6, :cond_d

    iget v6, v9, Lbke;->a:I

    add-int/2addr v6, v5

    iput v6, v9, Lbke;->a:I

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v6}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    if-lez v10, :cond_e

    iget v6, v9, Lbke;->a:I

    add-int/2addr v6, v5

    iput v6, v9, Lbke;->a:I

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v6}, Lpw;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    move-object/from16 v7, v16

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_f
    move-object/from16 v16, v7

    iget v1, v9, Lbke;->a:I

    if-lez v1, :cond_10

    iput-object v8, v2, Lzz;->d:Lpw;

    iput-object v3, v2, Lzz;->e:Lpw;

    iput-object v9, v2, Lzz;->f:Lbke;

    iput v5, v2, Lzz;->i:I

    invoke-virtual {v0, v2}, La00;->P(Lgs4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, v16

    if-ne v1, v5, :cond_11

    goto :goto_8

    :cond_10
    move-object/from16 v5, v16

    :cond_11
    move-object v1, v3

    move-object v3, v9

    :goto_7
    invoke-virtual {v8}, Lpw;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v0, v8}, La00;->L(Lpw;)V

    :cond_12
    invoke-virtual {v1}, Lpw;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    const/4 v6, 0x0

    iput-object v6, v2, Lzz;->d:Lpw;

    iput-object v6, v2, Lzz;->e:Lpw;

    iput-object v3, v2, Lzz;->f:Lbke;

    iput v4, v2, Lzz;->i:I

    invoke-virtual {v0, v1, v2}, La00;->K(Lpw;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    :goto_8
    return-object v5

    :cond_13
    move-object v0, v3

    :goto_9
    move-object v3, v0

    :cond_14
    iget v0, v3, Lbke;->a:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final f()J
    .locals 3

    iget-object p0, p0, La00;->M:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj3;

    iget-object p0, p0, Lnj3;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lsw;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ljk2;

    const/16 v1, 0x11

    invoke-direct {p0, v1}, Ljk2;-><init>(I)V

    invoke-static {v0, p0}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object p0

    new-instance v0, Ldx6;

    invoke-direct {v0, p0}, Ldx6;-><init>(Lex6;)V

    invoke-virtual {v0}, Ldx6;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ldx6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm93;

    iget-wide v1, p0, Lm93;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ldx6;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ldx6;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm93;

    iget-wide v1, v1, Lm93;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    move-object p0, v1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, La00;->P:J

    return-wide v0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, La00;->Q:I

    return p0
.end method

.method public final l(Lzy7;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(JZZZLes4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p6, Lmz;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lmz;

    iget v1, v0, Lmz;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmz;->j:I

    :goto_0
    move-object p6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lmz;

    invoke-direct {v0, p0, p6}, Lmz;-><init>(La00;Les4;)V

    goto :goto_0

    :goto_1
    iget-object v0, p6, Lmz;->h:Ljava/lang/Object;

    iget v1, p6, Lmz;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p5, p6, Lmz;->g:Z

    iget-boolean p4, p6, Lmz;->f:Z

    iget-boolean p3, p6, Lmz;->e:Z

    iget-wide p1, p6, Lmz;->d:J

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, p0, La00;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, La00;->A:Lgj7;

    const-string v1, "load favourites"

    invoke-virtual {v0, v1}, Lgj7;->p(Ljava/lang/String;)V

    iput-wide p1, p6, Lmz;->d:J

    iput-boolean p3, p6, Lmz;->e:Z

    iput-boolean p4, p6, Lmz;->f:Z

    iput-boolean p5, p6, Lmz;->g:Z

    iput v3, p6, Lmz;->j:I

    invoke-virtual {p0, p6}, La00;->O(Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iput-wide p1, p6, Lmz;->d:J

    iput-boolean p3, p6, Lmz;->e:Z

    iput-boolean p4, p6, Lmz;->f:Z

    iput-boolean p5, p6, Lmz;->g:Z

    iput v2, p6, Lmz;->j:I

    invoke-static/range {p0 .. p6}, Lx10;->p(Lx10;JZZZLes4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_3
    return-object v4

    :cond_5
    :goto_4
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final u(JLgs4;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, La00;->A:Lgj7;

    iget-object p0, p0, Lgj7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p3, Lhm0;->f:Lt7c;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lah9;->d:Lah9;

    invoke-virtual {p3, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "process loadEmptyChunksData, "

    invoke-static {p1, p2, v1}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3, v0, p0, p1, p2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, La00;->M:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj3;

    iget-object v1, v0, Lnj3;->a:Ljava/util/List;

    iget-boolean v2, v0, Lnj3;->b:Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lx10;->m(J)V

    return-void

    :cond_0
    iget-object v0, v0, Lnj3;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-super {p0}, Lx10;->v()V

    :cond_1
    return-void
.end method

.method public final w(JZZLes4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Loz;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Loz;

    iget v1, v0, Loz;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loz;->i:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Loz;

    check-cast p5, Lgs4;

    invoke-direct {v0, p0, p5}, Loz;-><init>(La00;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Loz;->g:Ljava/lang/Object;

    iget v0, v6, Loz;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v7, Law4;->a:Law4;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p4, v6, Loz;->f:Z

    iget-boolean p3, v6, Loz;->e:Z

    iget-wide p1, v6, Loz;->d:J

    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p5, p0, La00;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Set;

    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_4

    iget-object p5, p0, La00;->A:Lgj7;

    const-string v0, "load favourites from loadNextSync"

    invoke-virtual {p5, v0}, Lgj7;->p(Ljava/lang/String;)V

    iput-wide p1, v6, Loz;->d:J

    iput-boolean p3, v6, Loz;->e:Z

    iput-boolean p4, v6, Loz;->f:Z

    iput v2, v6, Loz;->i:I

    invoke-virtual {p0, v6}, La00;->O(Lgs4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-wide v2, p1

    move v4, p3

    move v5, p4

    iput-wide v2, v6, Loz;->d:J

    iput-boolean v4, v6, Loz;->e:Z

    iput-boolean v5, v6, Loz;->f:Z

    iput v1, v6, Loz;->i:I

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lx10;->x(Lx10;JZZLgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    :goto_3
    return-object v7

    :cond_5
    :goto_4
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
