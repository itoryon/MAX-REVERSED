.class public final Lfyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqh7;

.field public final b:Ljava/util/function/LongSupplier;

.field public final c:Ljava/lang/String;

.field public final d:Lqpg;

.field public final e:Lqpg;

.field public final f:Lzce;

.field public final g:Lqpg;

.field public final h:Lzce;

.field public final i:Lqpg;

.field public final j:Lzce;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Lycb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lhy5;->b:Lzkb;

    const/4 v0, 0x5

    sget-object v1, Loy5;->f:Loy5;

    invoke-static {v0, v1}, Ljg7;->Q(ILoy5;)J

    return-void
.end method

.method public constructor <init>(Lbxg;)V
    .locals 2

    new-instance v0, Lkg9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkg9;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyg;->a:Lqh7;

    iput-object v0, p0, Lfyg;->b:Ljava/util/function/LongSupplier;

    const-class p1, Lfyg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfyg;->c:Ljava/lang/String;

    sget-object p1, Ld96;->a:Ld96;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lfyg;->d:Lqpg;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lfyg;->e:Lqpg;

    new-instance v0, Lzce;

    invoke-direct {v0, p1}, Lzce;-><init>(Lscb;)V

    iput-object v0, p0, Lfyg;->f:Lzce;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lfyg;->g:Lqpg;

    new-instance v0, Lzce;

    invoke-direct {v0, p1}, Lzce;-><init>(Lscb;)V

    iput-object v0, p0, Lfyg;->h:Lzce;

    sget-object p1, Lzk9;->a:Lybb;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lfyg;->i:Lqpg;

    new-instance v0, Lzce;

    invoke-direct {v0, p1}, Lzce;-><init>(Lscb;)V

    iput-object v0, p0, Lfyg;->j:Lzce;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfyg;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Lycb;

    invoke-direct {p1}, Lycb;-><init>()V

    iput-object p1, p0, Lfyg;->l:Lycb;

    return-void
.end method

.method public static a(Ljava/util/Map;Li5h;JLs7h;)Ljava/util/Map;
    .locals 7

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lntc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lntc;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4h;

    if-nez v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const/16 v2, 0xf7f

    const/4 v3, 0x0

    invoke-static {v0, v3, p4, v3, v2}, Lp4h;->a(Lp4h;ILs7h;II)Lp4h;

    move-result-object p4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lntc;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Lntc;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xd

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lntc;->a(Lntc;Ljava/util/LinkedHashMap;JZI)Lntc;

    move-result-object p2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, p3

    :goto_1
    return-object p0
.end method

.method public static d(Ljava/util/List;Lhcb;)Lvbb;
    .locals 6

    new-instance v0, Lzbb;

    iget v1, p1, Lhcb;->b:I

    invoke-direct {v0, v1}, Lzbb;-><init>(I)V

    iget v1, p1, Lhcb;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p1, v3}, Lhcb;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5h;

    iget-object v4, v4, Lx5h;->b:Li5h;

    invoke-virtual {v4}, Li5h;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lzbb;->m(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lvbb;

    invoke-direct {p1}, Lvbb;-><init>()V

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lzbb;->d(J)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1, v3, v4}, Lvbb;->a(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public static l(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public static v(Ljava/util/Map;IJLx5h;)Ljava/util/LinkedHashMap;
    .locals 7

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lff9;->x(III)I

    move-result p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5h;

    if-ne v1, p1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-ne p1, p0, :cond_2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public static w(Lx5h;Lx5h;)Lx5h;
    .locals 7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-short v0, p0, Lx5h;->c:S

    iget-short v1, p1, Lx5h;->c:S

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-short v0, p0, Lx5h;->d:S

    iget-short v1, p1, Lx5h;->d:S

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-short v0, v0

    iget-short v1, p0, Lx5h;->c:S

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-short v0, v0

    iget-short v1, p0, Lx5h;->d:S

    if-ne v0, v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    const-class v1, Lx5h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p1, Lx5h;->b:Li5h;

    iget-short v4, p0, Lx5h;->d:S

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Inconsistent readCount for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Actual = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", new = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, p1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const/16 p1, 0x37

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Lx5h;->a(Lx5h;SSII)Lx5h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lwxg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwxg;

    iget v1, v0, Lwxg;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwxg;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwxg;

    invoke-direct {v0, p0, p1}, Lwxg;-><init>(Lfyg;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lwxg;->e:Ljava/lang/Object;

    iget v1, v0, Lwxg;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lwxg;->d:Lycb;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfyg;->l:Lycb;

    iput-object p1, v0, Lwxg;->d:Lycb;

    iput v2, v0, Lwxg;->g:I

    invoke-virtual {p1, v0}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lfyg;->e:Lqpg;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lfyg;->i:Lqpg;

    sget-object v1, Lzk9;->a:Lybb;

    invoke-virtual {p1, v1}, Lqpg;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lfyg;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object p0, Lfii;->a:Lfii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lwcb;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v3}, Lwcb;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(Lzbb;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    :cond_0
    iget-object v2, v1, Lfyg;->i:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lybb;

    iget-object v5, v0, Lzbb;->b:[J

    iget-object v6, v0, Lzbb;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/4 v15, 0x0

    const-wide/16 v16, 0x80

    const/16 v8, 0x8

    if-ltz v7, :cond_5

    move v9, v15

    move/from16 v18, v9

    const-wide/16 v19, 0xff

    :goto_0
    aget-wide v10, v6, v9

    const/16 v21, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v12, v10

    shl-long v12, v12, v21

    and-long/2addr v12, v10

    and-long v12, v12, v22

    cmp-long v12, v12, v22

    if-eqz v12, :cond_4

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move v13, v15

    :goto_1
    if-ge v13, v12, :cond_3

    and-long v24, v10, v19

    cmp-long v14, v24, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v13

    move/from16 v24, v8

    move/from16 v25, v9

    aget-wide v8, v5, v14

    invoke-virtual {v4, v8, v9}, Lybb;->b(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v18, 0x1

    goto :goto_2

    :cond_1
    move/from16 v24, v8

    move/from16 v25, v9

    :cond_2
    :goto_2
    shr-long v10, v10, v24

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v24

    move/from16 v9, v25

    goto :goto_1

    :cond_3
    move/from16 v25, v9

    if-ne v12, v8, :cond_6

    move/from16 v8, v25

    goto :goto_3

    :cond_4
    move v8, v9

    :goto_3
    if-eq v8, v7, :cond_6

    add-int/lit8 v9, v8, 0x1

    const/16 v8, 0x8

    goto :goto_0

    :cond_5
    const-wide/16 v19, 0xff

    const/16 v21, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 v18, v15

    :cond_6
    if-nez v18, :cond_7

    goto/16 :goto_9

    :cond_7
    new-instance v5, Lybb;

    iget v6, v4, Lybb;->e:I

    invoke-direct {v5, v6}, Lybb;-><init>(I)V

    iget-object v6, v4, Lybb;->b:[J

    iget-object v7, v4, Lybb;->c:[Ljava/lang/Object;

    iget-object v4, v4, Lybb;->a:[J

    array-length v8, v4

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_c

    move v9, v15

    :goto_4
    aget-wide v10, v4, v9

    not-long v12, v10

    shl-long v12, v12, v21

    and-long/2addr v12, v10

    and-long v12, v12, v22

    cmp-long v12, v12, v22

    if-eqz v12, :cond_b

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v13, v15

    :goto_5
    if-ge v13, v12, :cond_a

    and-long v25, v10, v19

    cmp-long v14, v25, v16

    if-gez v14, :cond_9

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v13

    move-wide/from16 v25, v10

    aget-wide v10, v6, v14

    aget-object v14, v7, v14

    check-cast v14, Lp8h;

    invoke-virtual {v14}, Lp8h;->f()I

    move-result v14

    invoke-virtual {v0, v10, v11}, Lzbb;->d(J)Z

    move-result v18

    if-nez v18, :cond_8

    invoke-static {v14}, Lp8h;->a(I)Lp8h;

    move-result-object v14

    invoke-virtual {v5, v10, v11, v14}, Lybb;->i(JLjava/lang/Object;)V

    :cond_8
    :goto_6
    const/16 v10, 0x8

    goto :goto_7

    :cond_9
    move-wide/from16 v25, v10

    goto :goto_6

    :goto_7
    shr-long v24, v25, v10

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v10, v24

    goto :goto_5

    :cond_a
    const/16 v10, 0x8

    if-ne v12, v10, :cond_c

    goto :goto_8

    :cond_b
    const/16 v10, 0x8

    :goto_8
    if-eq v9, v8, :cond_c

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    move-object v4, v5

    :goto_9
    invoke-virtual {v2, v3, v4}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final e(Li5h;JLs7h;)Ls7h;
    .locals 4

    :cond_0
    iget-object v0, p0, Lfyg;->d:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-static {v2, p1, p2, p3, p4}, Lfyg;->a(Ljava/util/Map;Li5h;JLs7h;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lntc;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lntc;->d()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4h;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lp4h;->h:Ls7h;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Li5h;)Lntc;
    .locals 7

    iget-object v0, p0, Lfyg;->d:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lfyg;->b:Ljava/util/function/LongSupplier;

    invoke-interface {v2}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v2

    invoke-virtual {v0}, Lntc;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, p0, Lfyg;->a:Lqh7;

    invoke-interface {v4}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhy5;

    iget-wide v4, v4, Lhy5;->a:J

    invoke-static {v4, v5}, Lhy5;->g(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    return-object v0

    :cond_1
    iget-object v2, p0, Lfyg;->c:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lah9;->e:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lntc;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Stories cache (size="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not fresh. Clear"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lfyg;->o(Li5h;)V

    return-object v1
.end method

.method public final g(JLgs4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lfyg;->g:Lqpg;

    iget-object v1, p0, Lfyg;->e:Lqpg;

    instance-of v2, p3, Lzxg;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lzxg;

    iget v3, v2, Lzxg;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzxg;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzxg;

    invoke-direct {v2, p0, p3}, Lzxg;-><init>(Lfyg;Lgs4;)V

    :goto_0
    iget-object p3, v2, Lzxg;->f:Ljava/lang/Object;

    iget v3, v2, Lzxg;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide p1, v2, Lzxg;->d:J

    iget-object v2, v2, Lzxg;->e:Lycb;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p3, p0, Lfyg;->l:Lycb;

    iput-object p3, v2, Lzxg;->e:Lycb;

    iput-wide p1, v2, Lzxg;->d:J

    iput v4, v2, Lzxg;->h:I

    invoke-virtual {p3, v2}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Law4;->a:Law4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p3

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5h;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx5h;

    if-nez v4, :cond_4

    if-eqz v6, :cond_6

    :cond_4
    iget-object p0, p0, Lfyg;->k:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Lvxg;

    if-eqz v4, :cond_5

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9, v10}, Lpy3;->k1(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v9

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    const/4 v9, -0x1

    :goto_2
    invoke-direct {v8, v4, v9, v6}, Lvxg;-><init>(Lx5h;ILx5h;)V

    invoke-interface {p0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v4, :cond_7

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p3, p0}, Lop9;->Q0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    if-eqz v6, :cond_8

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3, p0}, Lop9;->Q0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    sget-object p0, Lfii;->a:Lfii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v5}, Lwcb;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {v2, v5}, Lwcb;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final h(Li5h;Lgs4;)Ljava/lang/Object;
    .locals 7

    const-string v0, "markStoryAsSeen: no preview for storyOwner="

    instance-of v1, p2, Layg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Layg;

    iget v2, v1, Layg;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Layg;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Layg;

    invoke-direct {v1, p0, p2}, Layg;-><init>(Lfyg;Lgs4;)V

    :goto_0
    iget-object p2, v1, Layg;->f:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Layg;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Layg;->e:Lycb;

    iget-object v1, v1, Layg;->d:Li5h;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lfyg;->l:Lycb;

    iput-object p1, v1, Layg;->d:Li5h;

    iput-object p2, v1, Layg;->e:Lycb;

    iput v4, v1, Layg;->h:I

    invoke-virtual {p2, v1}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    :try_start_0
    iget-object v1, p0, Lfyg;->e:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Li5h;->a()J

    move-result-wide v2

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    if-nez v1, :cond_5

    const-class p0, Lfyg;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    iget-short p1, v1, Lx5h;->d:S

    add-int/2addr p1, v4

    iget-short v0, v1, Lx5h;->c:S

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-short p1, p1

    const/16 v0, 0x37

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Lx5h;->a(Lx5h;SSII)Lx5h;

    move-result-object p1

    invoke-static {p1}, Lwtb;->c(Ljava/lang/Object;)Lhcb;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lfyg;->k(Lhcb;Z)V

    invoke-virtual {p0, p1, v2}, Lfyg;->t(Lhcb;Z)V

    :cond_6
    :goto_2
    sget-object p0, Lfii;->a:Lfii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v5}, Lwcb;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p2, v5}, Lwcb;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final i(Lhcb;)V
    .locals 12

    iget-object v0, p0, Lfyg;->g:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget v2, p1, Lhcb;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    invoke-virtual {p1, v5}, Lhcb;->g(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx5h;

    iget-object v8, v7, Lx5h;->b:Li5h;

    invoke-virtual {v8}, Li5h;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, p0, Lfyg;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvxg;

    if-eqz v10, :cond_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x3

    invoke-static {v10, v3, v7, v9}, Lvxg;->a(Lvxg;Lx5h;Lx5h;I)Lvxg;

    move-result-object v7

    invoke-interface {v11, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx5h;

    invoke-static {v7, v10}, Lfyg;->w(Lx5h;Lx5h;)Lx5h;

    move-result-object v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v7}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {v6, v1}, Lfyg;->l(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v6}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Lfyg;->e:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget v1, p1, Lhcb;->b:I

    move-object v2, v3

    :goto_2
    if-ge v4, v1, :cond_5

    invoke-virtual {p1, v4}, Lhcb;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx5h;

    iget-object v6, v5, Lx5h;->b:Li5h;

    invoke-virtual {v6}, Li5h;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx5h;

    invoke-static {v5, v8}, Lfyg;->w(Lx5h;Lx5h;)Lx5h;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v2, v0}, Lfyg;->l(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p0, v3, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final j(Lhcb;ZLgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lbyg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbyg;

    iget v1, v0, Lbyg;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbyg;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbyg;

    invoke-direct {v0, p0, p3}, Lbyg;-><init>(Lfyg;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lbyg;->g:Ljava/lang/Object;

    iget v1, v0, Lbyg;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p2, v0, Lbyg;->f:Z

    iget-object p1, v0, Lbyg;->e:Lycb;

    iget-object v0, v0, Lbyg;->d:Lhcb;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object p1, v0, Lbyg;->d:Lhcb;

    iget-object p3, p0, Lfyg;->l:Lycb;

    iput-object p3, v0, Lbyg;->e:Lycb;

    iput-boolean p2, v0, Lbyg;->f:Z

    iput v2, v0, Lbyg;->i:I

    invoke-virtual {p3, v0}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lfyg;->k(Lhcb;Z)V

    invoke-virtual {p0, p1, p2}, Lfyg;->t(Lhcb;Z)V

    sget-object p0, Lfii;->a:Lfii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v3}, Lwcb;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p3, v3}, Lwcb;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final k(Lhcb;Z)V
    .locals 10

    iget-object v0, p0, Lfyg;->e:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget v1, p1, Lhcb;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p1, v3}, Lhcb;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx5h;

    iget-object v6, v5, Lx5h;->b:Li5h;

    invoke-virtual {v6}, Li5h;->a()J

    move-result-wide v6

    iget-object v8, p0, Lfyg;->k:Ljava/util/LinkedHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvxg;

    if-eqz v8, :cond_0

    iget-object v9, p0, Lfyg;->k:Ljava/util/LinkedHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v8, v5, v2, v7}, Lvxg;->a(Lvxg;Lx5h;Lx5h;I)Lvxg;

    move-result-object v5

    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx5h;

    invoke-static {v5, v8}, Lfyg;->w(Lx5h;Lx5h;)Lx5h;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v4, v0}, Lfyg;->l(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    if-eqz p2, :cond_1

    iget-object v5, v5, Lx5h;->b:Li5h;

    invoke-virtual {p0, v5}, Lfyg;->o(Li5h;)V

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    iget-object p0, p0, Lfyg;->e:Lqpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v4}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object p0, p0, Lfyg;->c:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lah9;->d:Lah9;

    invoke-virtual {p1, p2}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "mergePreviews: no changes detected, skip"

    invoke-virtual {p1, p2, p0, v0, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final m(Lntc;Z)V
    .locals 7

    iget-object v0, p0, Lfyg;->b:Ljava/util/function/LongSupplier;

    invoke-interface {v0}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v3

    const/4 v6, 0x3

    const/4 v2, 0x0

    move-object v1, p1

    move v5, p2

    invoke-static/range {v1 .. v6}, Lntc;->a(Lntc;Ljava/util/LinkedHashMap;JZI)Lntc;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lfyg;->d:Lqpg;

    invoke-virtual {p2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lntc;->c()Li5h;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    :goto_0
    invoke-virtual {p2, v0, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method

.method public final n(Li5h;Lgs4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfyg;->g:Lqpg;

    iget-object v1, p0, Lfyg;->e:Lqpg;

    instance-of v2, p2, Lcyg;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcyg;

    iget v3, v2, Lcyg;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcyg;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcyg;

    invoke-direct {v2, p0, p2}, Lcyg;-><init>(Lfyg;Lgs4;)V

    :goto_0
    iget-object p2, v2, Lcyg;->f:Ljava/lang/Object;

    iget v3, v2, Lcyg;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v2, Lcyg;->e:Lycb;

    iget-object p1, v2, Lcyg;->d:Li5h;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object p1, v2, Lcyg;->d:Li5h;

    iget-object p0, p0, Lfyg;->l:Lycb;

    iput-object p0, v2, Lcyg;->e:Lycb;

    iput v4, v2, Lcyg;->h:I

    invoke-virtual {p0, v2}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Law4;->a:Law4;

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Li5h;->a()J

    move-result-wide p1

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2, v3}, Lop9;->Q0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1, v2}, Lop9;->Q0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    sget-object p1, Lfii;->a:Lfii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v5}, Lwcb;->g(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p0, v5}, Lwcb;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public final o(Li5h;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lfyg;->d:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Lop9;->Q0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final p(JLi5h;)V
    .locals 10

    :cond_0
    iget-object v0, p0, Lfyg;->d:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lntc;

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v4}, Lntc;->d()Ljava/util/Map;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Lntc;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Lntc;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp4h;

    cmp-long v9, v7, p1

    if-eqz v9, :cond_3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2, p3}, Lop9;->Q0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lfyg;->b:Ljava/util/function/LongSupplier;

    invoke-interface {v3}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v6

    const/4 v8, 0x0

    const/16 v9, 0x9

    invoke-static/range {v4 .. v9}, Lntc;->a(Lntc;Ljava/util/LinkedHashMap;JZI)Lntc;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p3, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, p3, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    :goto_1
    invoke-virtual {v0, v1, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final q(JLgs4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfyg;->g:Lqpg;

    iget-object v1, p0, Lfyg;->e:Lqpg;

    instance-of v2, p3, Ldyg;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Ldyg;

    iget v3, v2, Ldyg;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldyg;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldyg;

    invoke-direct {v2, p0, p3}, Ldyg;-><init>(Lfyg;Lgs4;)V

    :goto_0
    iget-object p3, v2, Ldyg;->f:Ljava/lang/Object;

    iget v3, v2, Ldyg;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide p1, v2, Ldyg;->d:J

    iget-object v2, v2, Ldyg;->e:Lycb;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p3, p0, Lfyg;->l:Lycb;

    iput-object p3, v2, Ldyg;->e:Lycb;

    iput-wide p1, v2, Ldyg;->d:J

    iput v4, v2, Ldyg;->h:I

    invoke-virtual {p3, v2}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Law4;->a:Law4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p3

    :goto_1
    :try_start_0
    iget-object p0, p0, Lfyg;->k:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvxg;

    if-nez p0, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lvxg;->d()Lx5h;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p0}, Lvxg;->b()I

    move-result v6

    invoke-static {v3, v6, p1, p2, p3}, Lfyg;->v(Ljava/util/Map;IJLx5h;)Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, p3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lvxg;->c()Lx5h;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, p1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v5}, Lwcb;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {v2, v5}, Lwcb;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final r(Li5h;JLs7h;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lfyg;->d:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-static {v2, p1, p2, p3, p4}, Lfyg;->a(Ljava/util/Map;Li5h;JLs7h;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final s(Li5h;Lhcb;)V
    .locals 5

    iget-object v0, p2, Lhcb;->a:[Ljava/lang/Object;

    iget p2, p2, Lhcb;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Lo4h;

    iget-wide v3, v2, Lo4h;->a:J

    iget-object v2, v2, Lo4h;->i:Lj0f;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lg2l;->g(Lj0f;)Ls7h;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, p1, v3, v4, v2}, Lfyg;->r(Li5h;JLs7h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t(Lhcb;Z)V
    .locals 11

    iget-object v0, p0, Lfyg;->g:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget v2, p1, Lhcb;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {p1, v4}, Lhcb;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx5h;

    iget-object v7, v6, Lx5h;->b:Li5h;

    invoke-virtual {v7}, Li5h;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx5h;

    invoke-static {v6, v9}, Lfyg;->w(Lx5h;Lx5h;)Lx5h;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    if-eqz p2, :cond_0

    iget-object v6, v6, Lx5h;->b:Li5h;

    invoke-virtual {p0, v6}, Lfyg;->o(Li5h;)V

    :cond_0
    invoke-static {v5, v1}, Lfyg;->l(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final u(Ljava/util/List;Lhcb;Lgs4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Leyg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Leyg;

    iget v1, v0, Leyg;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leyg;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Leyg;

    invoke-direct {v0, p0, p3}, Leyg;-><init>(Lfyg;Lgs4;)V

    :goto_0
    iget-object p3, v0, Leyg;->g:Ljava/lang/Object;

    iget v1, v0, Leyg;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Leyg;->f:Lycb;

    iget-object p2, v0, Leyg;->e:Lhcb;

    iget-object v0, v0, Leyg;->d:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Leyg;->d:Ljava/util/List;

    iput-object p2, v0, Leyg;->e:Lhcb;

    iget-object p3, p0, Lfyg;->l:Lycb;

    iput-object p3, v0, Leyg;->f:Lycb;

    iput v2, v0, Leyg;->i:I

    invoke-virtual {p3, v0}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0, p2}, Lfyg;->i(Lhcb;)V

    iget v0, p2, Lhcb;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-static {p1, p2}, Lfyg;->d(Ljava/util/List;Lhcb;)Lvbb;

    move-result-object p1

    iget-object p0, p0, Lfyg;->g:Lqpg;

    iget p2, p1, Lvbb;->b:I

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    iget-object v0, p1, Lvbb;->a:[J

    iget p1, p1, Lvbb;->b:I

    const/4 v1, 0x0

    move-object v2, v3

    :goto_2
    if-ge v1, p1, :cond_6

    aget-wide v4, v0, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v2, p2}, Lfyg;->l(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p0, v3, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p0, Lfii;->a:Lfii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v3}, Lwcb;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    invoke-interface {p3, v3}, Lwcb;->g(Ljava/lang/Object;)V

    throw p0
.end method
