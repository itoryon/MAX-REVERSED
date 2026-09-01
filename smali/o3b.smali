.class public final Lo3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj9;


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lzbb;

.field public final i:Lj3b;

.field public final j:Ln66;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo3b;->a:Lc19;

    iput-object p3, p0, Lo3b;->b:Lc19;

    iput-object p4, p0, Lo3b;->c:Lc19;

    iput-object p5, p0, Lo3b;->d:Lc19;

    iput-object p7, p0, Lo3b;->e:Lc19;

    iput-object p8, p0, Lo3b;->f:Lc19;

    iput-object p6, p0, Lo3b;->g:Lc19;

    new-instance p2, Lzbb;

    invoke-direct {p2}, Lzbb;-><init>()V

    iput-object p2, p0, Lo3b;->h:Lzbb;

    new-instance p2, Lj3b;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lj3b;-><init>(Lc19;I)V

    iput-object p2, p0, Lo3b;->i:Lj3b;

    new-instance p1, Ln66;

    invoke-direct {p1, p6, p8, p7}, Ln66;-><init>(Lc19;Lc19;Lc19;)V

    iput-object p1, p0, Lo3b;->j:Ln66;

    new-instance p2, Lok8;

    const/4 p3, 0x7

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    iget-object p0, p1, Ln66;->c:Ljava/lang/Object;

    check-cast p0, Lulb;

    iput-object p2, p0, Lulb;->d:Lok8;

    return-void
.end method

.method public static e(Lgga;Lzbb;Lzbb;IZ)V
    .locals 14

    move-object/from16 v1, p2

    iget-wide v2, p0, Lgga;->d:J

    invoke-virtual {p1, v2, v3}, Lzbb;->a(J)Z

    iget-object v2, p0, Lgga;->h:La50;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_a

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk40;

    iget-object v5, v3, Lk40;->a:Lv50;

    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    sget-object v6, Lk3b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_1
    if-eq v5, v4, :cond_7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    check-cast v3, Liad;

    iget-object v3, v3, Liad;->h:Lsf7;

    if-eqz v3, :cond_0

    iget-object v5, v3, Lsf7;->c:Ljava/lang/Object;

    check-cast v5, Lhcb;

    iget-object v6, v5, Lhcb;->a:[Ljava/lang/Object;

    iget v5, v5, Lhcb;->b:I

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v8, v5, :cond_4

    aget-object v9, v6, v8

    check-cast v9, Lfed;

    iget-object v9, v9, Lfed;->c:Lhcb;

    iget-object v10, v9, Lhcb;->a:[Ljava/lang/Object;

    iget v9, v9, Lhcb;->b:I

    move v11, v7

    :goto_3
    if-ge v11, v9, :cond_3

    aget-object v12, v10, v11

    check-cast v12, Lr9d;

    iget-wide v12, v12, Lr9d;->a:J

    invoke-virtual {p1, v12, v13}, Lzbb;->a(J)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    iget-object v3, v3, Lsf7;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lzbb;->a(J)Z

    goto :goto_4

    :cond_5
    check-cast v3, Lbj4;

    iget-wide v5, v3, Lbj4;->e:J

    invoke-virtual {p1, v5, v6}, Lzbb;->a(J)Z

    goto :goto_0

    :cond_6
    check-cast v3, Lxb1;

    iget-object v3, v3, Lxb1;->i:Ljava/util/List;

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lzbb;->a(J)Z

    goto :goto_5

    :cond_7
    check-cast v3, Lhs4;

    iget-object v5, v3, Lhs4;->e:Ljava/lang/Long;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lzbb;->a(J)Z

    :cond_8
    iget-object v3, v3, Lhs4;->f:Ljava/util/List;

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lzbb;->a(J)Z

    goto :goto_6

    :cond_a
    iget-object p0, p0, Lgga;->i:Ldla;

    if-eqz p0, :cond_d

    iget-object p0, p0, Ldla;->c:Lgga;

    if-nez p0, :cond_b

    goto :goto_7

    :cond_b
    if-lez p3, :cond_d

    if-eqz p4, :cond_c

    add-int/lit8 v0, p3, -0x1

    invoke-static {p0, v1, v1, v0, v4}, Lo3b;->e(Lgga;Lzbb;Lzbb;IZ)V

    return-void

    :cond_c
    add-int/lit8 v2, p3, -0x1

    invoke-static {p0, p1, v1, v2, v4}, Lo3b;->e(Lgga;Lzbb;Lzbb;IZ)V

    :cond_d
    :goto_7
    return-void
.end method

.method public static f(Lsia;Lzbb;Lzbb;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v0, Lsia;->e:J

    invoke-virtual {v1, v3, v4}, Lzbb;->a(J)Z

    iget-object v3, v0, Lsia;->n:Ln66;

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ln66;->j()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_9

    invoke-virtual {v3, v7}, Ln66;->i(I)Ld70;

    move-result-object v8

    if-nez v8, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v9, v8, Ld70;->a:Lx60;

    if-nez v9, :cond_1

    const/4 v9, -0x1

    goto :goto_1

    :cond_1
    sget-object v10, Lk3b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    :goto_1
    if-eq v9, v4, :cond_7

    const/4 v10, 0x2

    if-eq v9, v10, :cond_6

    const/4 v10, 0x3

    if-eq v9, v10, :cond_5

    const/4 v10, 0x4

    if-eq v9, v10, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v8, v8, Ld70;->o:Le9d;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Le9d;->e()Ld9d;

    move-result-object v8

    if-nez v8, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v8}, Ld9d;->a()Lhcb;

    move-result-object v8

    iget-object v9, v8, Lhcb;->a:[Ljava/lang/Object;

    iget v8, v8, Lhcb;->b:I

    move v10, v6

    :goto_2
    if-ge v10, v8, :cond_8

    aget-object v11, v9, v10

    check-cast v11, Lc9d;

    invoke-virtual {v11}, Lc9d;->f()Lhcb;

    move-result-object v11

    iget-object v12, v11, Lhcb;->a:[Ljava/lang/Object;

    iget v11, v11, Lhcb;->b:I

    move v13, v6

    :goto_3
    if-ge v13, v11, :cond_4

    aget-object v14, v12, v13

    check-cast v14, Lb9d;

    invoke-virtual {v14}, Lb9d;->b()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lzbb;->a(J)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    iget-object v8, v8, Ld70;->k:Le60;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Le60;->a()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lzbb;->a(J)Z

    goto :goto_6

    :cond_6
    iget-object v8, v8, Ld70;->i:Ld60;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ld60;->b()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lzbb;->a(J)Z

    goto :goto_4

    :cond_7
    iget-object v8, v8, Ld70;->c:Lg60;

    if-eqz v8, :cond_8

    iget-wide v9, v8, Lg60;->b:J

    invoke-virtual {v1, v9, v10}, Lzbb;->a(J)Z

    iget-object v8, v8, Lg60;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lzbb;->a(J)Z

    goto :goto_5

    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v0, v0, Lsia;->q:Lsia;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    if-lez p3, :cond_c

    if-eqz p4, :cond_b

    add-int/lit8 v1, p3, -0x1

    invoke-static {v0, v2, v2, v1, v4}, Lo3b;->f(Lsia;Lzbb;Lzbb;IZ)V

    return-void

    :cond_b
    add-int/lit8 v3, p3, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Lo3b;->f(Lsia;Lzbb;Lzbb;IZ)V

    :cond_c
    :goto_7
    return-void
.end method

.method public static i(Lo3b;Ljava/util/List;JLes4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll3b;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Ll3b;-><init>(Ljava/util/List;Lo3b;JLjava/lang/Long;Les4;)V

    invoke-static {v0, p4}, Lzwk;->l(Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lo3b;Lsia;Lgs4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lhy5;->b:Lzkb;

    sget-object v0, Loy5;->e:Loy5;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljg7;->Q(ILoy5;)J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzbb;

    invoke-direct {v2}, Lzbb;-><init>()V

    new-instance v3, Lzbb;

    invoke-direct {v3}, Lzbb;-><init>()V

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {p1, v2, v3, v4, v5}, Lo3b;->f(Lsia;Lzbb;Lzbb;IZ)V

    invoke-virtual {p0, v2}, Lo3b;->a(Lzbb;)Ljava/util/List;

    invoke-virtual {p0, v3}, Lo3b;->a(Lzbb;)Ljava/util/List;

    iget-object p1, p0, Lo3b;->j:Ln66;

    invoke-virtual {p1, v3}, Ln66;->c(Lzbb;)V

    invoke-virtual {p0, v2}, Lo3b;->a(Lzbb;)Ljava/util/List;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, p1, v0, v1, p2}, Lo3b;->i(Lo3b;Ljava/util/List;JLes4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public static u(Lo3b;Lzbb;)V
    .locals 8

    sget-object v0, Lhy5;->b:Lzkb;

    const/4 v0, 0x5

    sget-object v1, Loy5;->e:Loy5;

    invoke-static {v0, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhm0;->f:Lt7c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestWithRetry "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lzbb;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lo3b;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkti;

    new-instance v2, Lve0;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lve0;-><init>(Lzbb;Lo3b;JLes4;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method


# virtual methods
.method public final a(Lzbb;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lo3b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lzbb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo3b;->i:Lj3b;

    invoke-static {p1, v0}, Lff9;->e0(Lzbb;Lj3b;)V

    invoke-virtual {p0}, Lo3b;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lzbb;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lff9;->n0(Lzbb;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lc96;->a:Lc96;

    return-object p0
.end method

.method public final b(Lzbb;Lhv2;Lzbb;)V
    .locals 4

    iget p0, p2, Lhv2;->u1:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    iget-object v0, p2, Lhv2;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-eqz p0, :cond_1

    invoke-virtual {p1, v2, v3}, Lzbb;->a(J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v2, v3}, Lzbb;->a(J)Z

    goto :goto_1

    :cond_2
    iget-object p0, p2, Lhv2;->E:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lzbb;->a(J)Z

    iget-wide v2, v0, Lqc;->c:J

    invoke-virtual {p3, v2, v3}, Lzbb;->a(J)Z

    goto :goto_2

    :cond_3
    iget-object p0, p2, Lhv2;->i:Lgga;

    const/4 v0, 0x5

    if-eqz p0, :cond_4

    invoke-static {p0, p1, p3, v0, v1}, Lo3b;->e(Lgga;Lzbb;Lzbb;IZ)V

    :cond_4
    iget-object p0, p2, Lhv2;->x:Lgga;

    if-eqz p0, :cond_5

    invoke-static {p0, p1, p3, v0, v1}, Lo3b;->e(Lgga;Lzbb;Lzbb;IZ)V

    :cond_5
    iget-wide p0, p2, Lhv2;->c:J

    invoke-virtual {p3, p0, p1}, Lzbb;->a(J)Z

    return-void
.end method

.method public final c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo3b;->h:Lzbb;

    invoke-virtual {v0}, Lzbb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p0, Lo3b;->j:Ln66;

    iget-object p0, p0, Ln66;->b:Ljava/lang/Object;

    check-cast p0, Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lulb;

    invoke-virtual {p0}, Lulb;->a()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/util/List;Lzbb;)Lzbb;
    .locals 2

    new-instance v0, Lzbb;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lzbb;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv2;

    invoke-virtual {p0, v0, v1, p2}, Lo3b;->b(Lzbb;Lhv2;Lzbb;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final g(Ljava/util/List;Lzbb;Lzbb;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgga;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lo3b;->e(Lgga;Lzbb;Lzbb;IZ)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Lo3b;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwrf;

    check-cast p0, Lzrf;

    iget p0, p0, Lzrf;->q:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lhv2;)V
    .locals 5

    sget-object v0, Lhm0;->f:Lt7c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForChat: chat="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lzbb;

    invoke-direct {v0}, Lzbb;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo3b;->d(Ljava/util/List;Lzbb;)Lzbb;

    move-result-object p1

    iget-object v2, p0, Lo3b;->j:Ln66;

    invoke-virtual {v2, v0}, Ln66;->c(Lzbb;)V

    invoke-virtual {p1}, Lzbb;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lo3b;->a(Lzbb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance v0, Lm3b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lm3b;-><init>(Lo3b;Ljava/util/List;Les4;I)V

    invoke-static {v0}, Lmeb;->s0(Lgi7;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Lv03;JLgs4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lv03;->h()Lhv2;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-wide v4, v2, Lhv2;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestForChatHistory: response="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v0, Lzbb;

    invoke-direct {v0}, Lzbb;-><init>()V

    new-instance v1, Lzbb;

    invoke-direct {v1}, Lzbb;-><init>()V

    invoke-virtual {p1}, Lv03;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lo3b;->g(Ljava/util/List;Lzbb;Lzbb;)V

    invoke-virtual {p1}, Lv03;->h()Lhv2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0, p1, v1}, Lo3b;->b(Lzbb;Lhv2;Lzbb;)V

    :cond_3
    iget-object p1, p0, Lo3b;->j:Ln66;

    invoke-virtual {p1, v1}, Ln66;->c(Lzbb;)V

    invoke-virtual {p0, v0}, Lo3b;->a(Lzbb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lkl9;->a:Lzbb;

    return-object p0

    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Lo3b;->i(Lo3b;Ljava/util/List;JLes4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ld13;)V
    .locals 5

    sget-object v0, Lhm0;->f:Lt7c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForChatInfo: response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lzbb;

    invoke-direct {v0}, Lzbb;-><init>()V

    iget-object v2, p1, Ld13;->c:Ljava/util/List;

    invoke-virtual {p0, v2, v0}, Lo3b;->d(Ljava/util/List;Lzbb;)Lzbb;

    move-result-object v2

    iget-object p1, p1, Ld13;->d:Lhv2;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2, p1, v0}, Lo3b;->b(Lzbb;Lhv2;Lzbb;)V

    :cond_2
    iget-object p1, p0, Lo3b;->j:Ln66;

    invoke-virtual {p1, v0}, Ln66;->c(Lzbb;)V

    invoke-virtual {v2}, Lzbb;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lo3b;->a(Lzbb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Lm3b;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lm3b;-><init>(Lo3b;Ljava/util/List;Les4;I)V

    invoke-static {v0}, Lmeb;->s0(Lgi7;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lhm0;->f:Lt7c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "requestForChats: chats="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v0, Lzbb;

    invoke-direct {v0}, Lzbb;-><init>()V

    invoke-virtual {p0, p1, v0}, Lo3b;->d(Ljava/util/List;Lzbb;)Lzbb;

    move-result-object p1

    iget-object v2, p0, Lo3b;->j:Ln66;

    invoke-virtual {v2, v0}, Ln66;->c(Lzbb;)V

    invoke-virtual {p1}, Lzbb;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lo3b;->a(Lzbb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lm3b;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v1, v2}, Lm3b;-><init>(Lo3b;Ljava/util/List;Les4;I)V

    invoke-static {v0}, Lmeb;->s0(Lgi7;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public final n(Lgv2;ZLckh;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestForCoreChat: chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v3, v5, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Lzbb;

    invoke-direct {v1}, Lzbb;-><init>()V

    new-instance v3, Lzbb;

    invoke-direct {v3}, Lzbb;-><init>()V

    invoke-virtual {p1}, Lgv2;->h0()Z

    move-result v4

    iget-object v5, p1, Lgv2;->b:Ldz2;

    iget-object v5, v5, Ldz2;->e:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    if-eqz v4, :cond_2

    invoke-virtual {v3, v6, v7}, Lzbb;->a(J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v6, v7}, Lzbb;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object v4, p1, Lgv2;->b:Ldz2;

    iget-object v4, v4, Ldz2;->T:Lmw;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lmw;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Lgw;

    invoke-virtual {v4}, Lgw;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liy2;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lzbb;->a(J)Z

    iget-wide v5, v5, Liy2;->c:J

    invoke-virtual {v1, v5, v6}, Lzbb;->a(J)Z

    goto :goto_2

    :cond_4
    iget-object v4, p1, Lgv2;->c:Lfga;

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-eqz v4, :cond_5

    iget-object v4, v4, Lfga;->a:Lsia;

    invoke-static {v4, v3, v1, v6, v5}, Lo3b;->f(Lsia;Lzbb;Lzbb;IZ)V

    :cond_5
    iget-object v4, p1, Lgv2;->e:Lfga;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lfga;->a:Lsia;

    invoke-static {v4, v3, v1, v6, v5}, Lo3b;->f(Lsia;Lzbb;Lzbb;IZ)V

    :cond_6
    iget-object v4, p1, Lgv2;->b:Ldz2;

    iget-wide v4, v4, Ldz2;->d:J

    invoke-virtual {v1, v4, v5}, Lzbb;->a(J)Z

    iget-object v4, p0, Lo3b;->j:Ln66;

    invoke-virtual {v4, v1}, Ln66;->c(Lzbb;)V

    invoke-virtual {v3}, Lzbb;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v3}, Lo3b;->a(Lzbb;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, Lhy5;->b:Lzkb;

    const/16 v1, 0xa

    sget-object v3, Loy5;->e:Loy5;

    invoke-static {v1, v3}, Ljg7;->Q(ILoy5;)J

    move-result-wide v7

    invoke-virtual {p1}, Lgv2;->A()J

    move-result-wide v3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    if-eqz p2, :cond_9

    move-object v9, p1

    goto :goto_3

    :cond_9
    move-object v9, v2

    :goto_3
    new-instance v4, Ll3b;

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Ll3b;-><init>(Ljava/util/List;Lo3b;JLjava/lang/Long;Les4;)V

    invoke-static {v4, p3}, Lzwk;->l(Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_a

    return-object p0

    :cond_a
    :goto_4
    return-object v0
.end method

.method public final o(Ldi9;JLgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Ln3b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ln3b;

    iget v1, v0, Ln3b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln3b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln3b;

    invoke-direct {v0, p0, p4}, Ln3b;-><init>(Lo3b;Lgs4;)V

    :goto_0
    iget-object p4, v0, Ln3b;->e:Ljava/lang/Object;

    iget v1, v0, Ln3b;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ln3b;->d:Lzbb;

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    const-string p4, "MissedContactsController"

    const-string v1, "requestForLogin"

    invoke-static {p4, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldi9;->i()Ljava/util/ArrayList;

    move-result-object p4

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p4, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljl4;

    iget-wide v3, v3, Ljl4;->a:J

    invoke-static {v3, v4, v1}, Lb3a;->t(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lff9;->o0(Ljava/util/Collection;)Lzbb;

    move-result-object p4

    new-instance v1, Lzbb;

    invoke-direct {v1}, Lzbb;-><init>()V

    iget-object v3, p1, Ldi9;->d:Ljava/util/List;

    invoke-virtual {p0, v3, v1}, Lo3b;->d(Ljava/util/List;Lzbb;)Lzbb;

    move-result-object v3

    iget-object v4, p1, Ldi9;->i:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v5, v3, v1}, Lo3b;->g(Ljava/util/List;Lzbb;Lzbb;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p4}, Lzbb;->o(Lzbb;)V

    iget-object p1, p1, Ldi9;->c:Lcod;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcod;->a:Ljl4;

    iget-wide v4, p1, Ljl4;->a:J

    invoke-virtual {v3, v4, v5}, Lzbb;->n(J)Z

    :cond_5
    invoke-virtual {v1, p4}, Lzbb;->o(Lzbb;)V

    invoke-virtual {p0, v3}, Lo3b;->a(Lzbb;)Ljava/util/List;

    move-result-object p1

    iput-object v1, v0, Ln3b;->d:Lzbb;

    iput v2, v0, Ln3b;->g:I

    invoke-static {p0, p1, p2, p3, v0}, Lo3b;->i(Lo3b;Ljava/util/List;JLes4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Law4;->a:Law4;

    if-ne p1, p2, :cond_6

    return-object p2

    :cond_6
    move-object p1, v1

    :goto_3
    iget-object p0, p0, Lo3b;->j:Ln66;

    invoke-virtual {p0, p1}, Ln66;->c(Lzbb;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final q(Lsnb;)V
    .locals 6

    sget-object v0, Lhm0;->f:Lt7c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForNotifMessage: response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lzbb;

    invoke-direct {v0}, Lzbb;-><init>()V

    new-instance v2, Lzbb;

    invoke-direct {v2}, Lzbb;-><init>()V

    invoke-virtual {p1}, Lsnb;->k()Lgga;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v3, v0, v2, v4, v5}, Lo3b;->e(Lgga;Lzbb;Lzbb;IZ)V

    invoke-virtual {p1}, Lsnb;->h()Lhv2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, p1, v2}, Lo3b;->b(Lzbb;Lhv2;Lzbb;)V

    :cond_2
    iget-object p1, p0, Lo3b;->j:Ln66;

    invoke-virtual {p1, v2}, Ln66;->c(Lzbb;)V

    invoke-virtual {v0}, Lzbb;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lo3b;->a(Lzbb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Lm3b;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v1, v2}, Lm3b;-><init>(Lo3b;Ljava/util/List;Les4;I)V

    invoke-static {v0}, Lmeb;->s0(Lgi7;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Lrob;)V
    .locals 5

    invoke-virtual {p1}, Lrob;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkl9;->a(J)Lzbb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo3b;->a(Lzbb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lpy3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "requestForTyping: id=#"

    invoke-static {v2, v3}, Lb3a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lo3b;->j:Ln66;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ln66;->d(Ljava/util/Collection;)V

    return-void
.end method

.method public final s(JJLckh;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "requestForUser: id=#"

    invoke-static {p1, p2, v3}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lkl9;->a(J)Lzbb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo3b;->a(Lzbb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, p3, p4, p5}, Lo3b;->i(Lo3b;Ljava/util/List;JLes4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final t(Lzbb;JLgs4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lo3b;->a(Lzbb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "requestForUsers: ids=["

    const-string v5, "]"

    invoke-static {v4, v3, v5}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lo3b;->i(Lo3b;Ljava/util/List;JLes4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method
