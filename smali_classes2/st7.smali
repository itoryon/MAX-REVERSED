.class public final Lst7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:Ltpc;


# instance fields
.field public final a:Lkpg;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lqpg;

.field public final f:Lzce;

.field public final g:Le4g;

.field public final h:Lyce;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lhy5;->b:Lzkb;

    const/4 v0, 0x5

    sget-object v1, Loy5;->e:Loy5;

    invoke-static {v0, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v0

    sput-wide v0, Lst7;->i:J

    new-instance v0, Ltpc;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lhm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luj0;

    move-result-object v1

    const v2, 0x7f080872

    invoke-static {v2}, Ldri;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lst7;->j:Ltpc;

    return-void
.end method

.method public constructor <init>(Lwr4;Lmoh;Lkpg;Lc19;Lc19;Lc19;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lst7;->a:Lkpg;

    iput-object p5, p0, Lst7;->b:Lc19;

    move-object/from16 v3, p6

    iput-object v3, p0, Lst7;->c:Lc19;

    iput-object p4, p0, Lst7;->d:Lc19;

    sget-object v3, Lut7;->a:Lut7;

    invoke-static {v3}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v3

    iput-object v3, p0, Lst7;->e:Lqpg;

    new-instance v4, Lzce;

    invoke-direct {v4, v3}, Lzce;-><init>(Lscb;)V

    iput-object v4, p0, Lst7;->f:Lzce;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const v5, 0x7fffffff

    invoke-static {v4, v5, v3}, Ltfi;->b(III)Le4g;

    move-result-object v3

    iput-object v3, p0, Lst7;->g:Le4g;

    new-instance v5, Lyce;

    invoke-direct {v5, v3}, Lyce;-><init>(Lqcb;)V

    iput-object v5, p0, Lst7;->h:Lyce;

    new-instance v3, Liz;

    const/16 v5, 0xd

    invoke-direct {v3, p3, v5}, Liz;-><init>(Ll07;I)V

    invoke-interface {p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva5;

    iget-object v0, v0, Lva5;->i:Lzce;

    new-instance v1, Lsh1;

    const/16 v5, 0x9

    const/4 v8, 0x3

    const/4 v6, 0x0

    invoke-direct {v1, v8, v6, v5}, Lsh1;-><init>(ILes4;I)V

    invoke-static {v0, v1}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object v0

    sget-object v1, Lot7;->h:Lot7;

    new-instance v9, Le37;

    invoke-direct {v9, v3, v0, v1, v4}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ll20;

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v1, 0x2

    const-class v3, Lst7;

    const-string v4, "handleChat"

    const-string v5, "handleChat(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ll20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lt17;

    invoke-direct {v1, v9, v0, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    move-object v0, p2

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    invoke-static {v1, v0}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v0

    invoke-static {v0, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final a(Lst7;Ltpc;Les4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lst7;->e:Lqpg;

    instance-of v1, p2, Lpt7;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lpt7;

    iget v2, v1, Lpt7;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpt7;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpt7;

    invoke-direct {v1, p0, p2}, Lpt7;-><init>(Lst7;Les4;)V

    :goto_0
    iget-object p2, v1, Lpt7;->g:Ljava/lang/Object;

    iget v2, v1, Lpt7;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lpt7;->f:Lfuh;

    iget-object p1, v1, Lpt7;->e:Ljava/lang/String;

    iget-object v0, v1, Lpt7;->d:Lqpg;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p1, Ltpc;->a:Ljava/lang/Object;

    check-cast p2, Lgv2;

    iget-object p1, p1, Ltpc;->b:Ljava/lang/Object;

    check-cast p1, Lw05;

    invoke-virtual {p2}, Lgv2;->G()Lcz2;

    move-result-object v2

    iget-object p1, p1, Lw05;->c:Ljava/lang/String;

    invoke-static {p1}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lst7;->b:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lva5;

    iget-object v5, v5, Lva5;->i:Lzce;

    iget-object v5, v5, Lzce;->a:Lkpg;

    invoke-interface {v5}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz02;

    invoke-interface {v5}, Lz02;->C()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v2, :cond_3

    iget-object v5, v2, Lcz2;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    invoke-static {p1, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v3

    :goto_3
    iget-object v5, p2, Lgv2;->b:Ldz2;

    if-eqz v5, :cond_7

    iget-object v5, v5, Ldz2;->V:Lcz2;

    if-eqz v5, :cond_7

    iget-object v6, v5, Lcz2;->c:Ljava/lang/String;

    invoke-static {v6}, Ljg7;->F(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v5, v5, Lcz2;->d:I

    if-lez v5, :cond_7

    invoke-virtual {p2}, Lgv2;->h0()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    iget p1, v2, Lcz2;->d:I

    new-instance p2, Lfuh;

    const v4, 0x7f0f0046

    invoke-direct {p2, v4, p1}, Lfuh;-><init>(II)V

    iget-object v4, v2, Lcz2;->a:Ljava/lang/String;

    iget-object v2, v2, Lcz2;->e:Ljava/util/List;

    iput-object v0, v1, Lpt7;->d:Lqpg;

    iput-object v4, v1, Lpt7;->e:Ljava/lang/String;

    iput-object p2, v1, Lpt7;->f:Lfuh;

    iput v3, v1, Lpt7;->i:I

    invoke-virtual {p0, v2, p1, v1}, Lst7;->d(Ljava/util/List;ILgs4;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v4

    :goto_4
    check-cast p2, Ljava/util/List;

    new-instance v1, Ltt7;

    invoke-direct {v1, p1, p0, p2}, Ltt7;-><init>(Ljava/lang/String;Louh;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lscb;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lut7;->a:Lut7;

    invoke-virtual {v0, v4, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method


# virtual methods
.method public final b()Lyce;
    .locals 0

    iget-object p0, p0, Lst7;->h:Lyce;

    return-object p0
.end method

.method public final c()Lzce;
    .locals 0

    iget-object p0, p0, Lst7;->f:Lzce;

    return-object p0
.end method

.method public final d(Ljava/util/List;ILgs4;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p3, Lrt7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrt7;

    iget v1, v0, Lrt7;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrt7;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrt7;

    invoke-direct {v0, p0, p3}, Lrt7;-><init>(Lst7;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lrt7;->e:Ljava/lang/Object;

    iget v1, v0, Lrt7;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lc96;->a:Lc96;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget p2, v0, Lrt7;->d:I

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p3, v7}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, p0, Lst7;->d:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgq4;

    invoke-virtual {v9, v7, v8}, Lgq4;->j(J)Lzce;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    new-array v1, v3, [Ll07;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ll07;

    new-instance v1, Lj7;

    const/4 v7, 0x6

    invoke-direct {v1, p3, p1, p0, v7}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide p0, Lst7;->i:J

    invoke-static {p0, p1}, Lhy5;->g(J)J

    move-result-wide p0

    new-instance p3, Lb9;

    const/16 v7, 0xb

    invoke-direct {p3, v2, v6, v7}, Lb9;-><init>(ILes4;I)V

    invoke-static {v1, p0, p1, p3}, Lewe;->X(Ll07;JLgi7;)Lj3;

    move-result-object p0

    iput p2, v0, Lrt7;->d:I

    iput v5, v0, Lrt7;->g:I

    invoke-static {p0, v0}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Law4;->a:Law4;

    if-ne p3, p0, :cond_5

    return-object p0

    :cond_5
    :goto_2
    check-cast p3, Lcte;

    iget-object p0, p3, Lcte;->a:Ljava/lang/Object;

    instance-of p1, p0, Late;

    if-eqz p1, :cond_6

    move-object p0, v6

    :cond_6
    check-cast p0, [Lpi4;

    if-nez p0, :cond_7

    :goto_3
    return-object v4

    :cond_7
    array-length p1, p0

    if-le p2, p1, :cond_8

    move p1, v5

    goto :goto_4

    :cond_8
    move p1, v3

    :goto_4
    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    array-length v2, p0

    :goto_5
    if-ltz v2, :cond_13

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    array-length p2, p0

    if-lt v2, p2, :cond_b

    invoke-static {p0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_7

    :cond_b
    if-ne v2, v5, :cond_c

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_7

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length p2, p0

    move p3, v3

    :goto_6
    if-ge v3, p2, :cond_e

    aget-object v0, p0, v3

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr p3, v5

    if-ne p3, v2, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    check-cast v4, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpi4;

    if-nez p3, :cond_10

    move-object v0, v6

    goto :goto_9

    :cond_10
    new-instance v0, Ltpc;

    invoke-virtual {p3}, Lpi4;->v()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v3}, Lhm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luj0;

    move-result-object v1

    sget-object v2, Lvs0;->a:Lvs0;

    invoke-virtual {p3, v2}, Lpi4;->z(Lvs0;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    if-eqz p1, :cond_12

    sget-object p1, Lst7;->j:Ltpc;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object p0

    :cond_13
    const-string p0, "Requested element count "

    const-string p1, " is less than zero."

    invoke-static {v2, p0, p1}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return-object v6
.end method
