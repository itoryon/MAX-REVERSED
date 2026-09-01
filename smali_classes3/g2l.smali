.class public abstract Lg2l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lbi5;->a()Lv64;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv64;->a()V

    iget-object v0, v0, Lv64;->d:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Association(keyType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Ltpc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", valueType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ltpc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v1, v0, v2}, Lq25;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "Association(type=0)"

    return-object v0
.end method

.method public static final b(Ls7h;)Lj0f;
    .locals 5

    instance-of v0, p0, Lq7h;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    new-instance v0, Lj0f;

    check-cast p0, Lq7h;

    iget-object p0, p0, Lq7h;->a:Ljava/lang/String;

    sget-object v3, Lt7h;->b:Lt7h;

    invoke-direct {v0, v3, p0, v1, v2}, Lj0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lr7h;

    if-eqz v0, :cond_1

    new-instance v0, Lj0f;

    check-cast p0, Lr7h;

    iget-wide v3, p0, Lr7h;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lt7h;->c:Lt7h;

    invoke-direct {v0, v3, p0, v1, v2}, Lj0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v0

    :cond_1
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lmtc;)Lntc;
    .locals 6

    iget-object v0, p0, Lmtc;->a:Le5h;

    invoke-static {v0}, Lgzb;->J0(Le5h;)Li5h;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lmtc;->b:Lhcb;

    iget v2, p0, Lhcb;->b:I

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    iget v3, p0, Lhcb;->b:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lhcb;->a:[Ljava/lang/Object;

    iget p0, p0, Lhcb;->b:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Lo4h;

    invoke-static {v5}, Lg2l;->d(Lo4h;)Lp4h;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4h;

    iget-wide v3, v2, Lp4h;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Lntc;

    invoke-direct {p0, v0, v1}, Lntc;-><init>(Li5h;Ljava/util/LinkedHashMap;)V

    return-object p0
.end method

.method public static final d(Lo4h;)Lp4h;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Lah9;->f:Lah9;

    iget-object v2, v0, Lo4h;->g:Lk40;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-class v0, Lo4h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Media in StoryItem cannot be null"

    invoke-virtual {v2, v1, v0, v4, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v3

    :cond_2
    iget-wide v6, v0, Lo4h;->a:J

    iget-object v2, v0, Lo4h;->c:Le5h;

    invoke-static {v2}, Lgzb;->J0(Le5h;)Li5h;

    move-result-object v8

    iget v9, v0, Lo4h;->d:I

    iget-wide v10, v0, Lo4h;->e:J

    iget v12, v0, Lo4h;->f:I

    iget-object v13, v0, Lo4h;->g:Lk40;

    iget-wide v14, v0, Lo4h;->h:J

    iget-object v2, v0, Lo4h;->i:Lj0f;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lg2l;->g(Lj0f;)Ls7h;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_1

    :cond_3
    move-object/from16 v16, v3

    :goto_1
    iget-object v2, v0, Lo4h;->k:Lhcb;

    new-instance v4, Lhcb;

    iget v5, v2, Lhcb;->b:I

    invoke-direct {v4, v5}, Lhcb;-><init>(I)V

    iget-object v5, v2, Lhcb;->a:[Ljava/lang/Object;

    iget v2, v2, Lhcb;->b:I

    const/16 v17, 0x0

    move/from16 v3, v17

    :goto_2
    if-ge v3, v2, :cond_b

    aget-object v17, v5, v3

    move/from16 v19, v2

    move-object/from16 v2, v17

    check-cast v2, Lr4h;

    move/from16 v17, v3

    iget-object v3, v2, Lr4h;->a:La5h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v20, v5

    const/4 v5, 0x1

    if-ne v3, v5, :cond_7

    iget-object v3, v2, Lr4h;->c:Lqu3;

    if-nez v3, :cond_6

    const-class v2, Lr4h;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_5

    :cond_4
    move-wide/from16 v21, v6

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v1}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Link layer has to have clickableLink"

    move-wide/from16 v21, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v2, v5, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object/from16 v29, v1

    const/4 v6, 0x0

    :goto_4
    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_6
    move-wide/from16 v21, v6

    new-instance v6, Lx4h;

    iget-object v2, v2, Lr4h;->b:Lr09;

    new-instance v23, Ls09;

    iget v5, v2, Lr09;->a:F

    iget v7, v2, Lr09;->b:F

    move-object/from16 v29, v1

    iget v1, v2, Lr09;->c:F

    move/from16 v26, v1

    iget v1, v2, Lr09;->d:F

    iget v2, v2, Lr09;->e:F

    move/from16 v27, v1

    move/from16 v28, v2

    move/from16 v24, v5

    move/from16 v25, v7

    invoke-direct/range {v23 .. v28}, Ls09;-><init>(FFFFF)V

    move-object/from16 v1, v23

    iget-object v2, v3, Lqu3;->a:Ljava/lang/String;

    iget-byte v3, v3, Lqu3;->b:B

    invoke-direct {v6, v1, v2, v3}, Lx4h;-><init>(Ls09;Ljava/lang/String;B)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lzve;->i()V

    const/16 v18, 0x0

    return-object v18

    :cond_8
    move-object/from16 v29, v1

    move-object/from16 v20, v5

    move-wide/from16 v21, v6

    const/16 v18, 0x0

    iget-object v1, v2, Lr4h;->c:Lqu3;

    if-nez v1, :cond_9

    move-object/from16 v6, v18

    goto :goto_5

    :cond_9
    new-instance v6, Ly4h;

    iget-object v2, v2, Lr4h;->b:Lr09;

    new-instance v23, Ls09;

    iget v3, v2, Lr09;->a:F

    iget v5, v2, Lr09;->b:F

    iget v7, v2, Lr09;->c:F

    move/from16 v24, v3

    iget v3, v2, Lr09;->d:F

    iget v2, v2, Lr09;->e:F

    move/from16 v28, v2

    move/from16 v27, v3

    move/from16 v25, v5

    move/from16 v26, v7

    invoke-direct/range {v23 .. v28}, Ls09;-><init>(FFFFF)V

    move-object/from16 v2, v23

    iget-object v3, v1, Lqu3;->a:Ljava/lang/String;

    iget-byte v1, v1, Lqu3;->b:B

    invoke-direct {v6, v2, v3, v1}, Ly4h;-><init>(Ls09;Ljava/lang/String;B)V

    :goto_5
    if-eqz v6, :cond_a

    invoke-virtual {v4, v6}, Lhcb;->b(Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v3, v17, 0x1

    move/from16 v2, v19

    move-object/from16 v5, v20

    move-wide/from16 v6, v21

    move-object/from16 v1, v29

    goto/16 :goto_2

    :cond_b
    move-wide/from16 v21, v6

    iget v0, v0, Lo4h;->j:I

    new-instance v5, Lp4h;

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x600

    move/from16 v20, v0

    move-object/from16 v17, v4

    invoke-direct/range {v5 .. v21}, Lp4h;-><init>(JLi5h;IJILk40;JLs7h;Lhcb;Lmv5;III)V

    return-object v5
.end method

.method public static final e(Lezg;Lpi4;)Lx5h;
    .locals 8

    new-instance v0, Lx5h;

    iget-object v1, p0, Lezg;->a:Le5h;

    invoke-static {v1}, Lgzb;->J0(Le5h;)Li5h;

    move-result-object v2

    iget-short v3, p0, Lezg;->c:S

    iget-short v4, p0, Lezg;->d:S

    iget-wide v5, p0, Lezg;->e:J

    const/4 v7, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lx5h;-><init>(Lpi4;Li5h;SSJI)V

    return-object v0
.end method

.method public static final f(Lezg;Ljava/util/Map;)Lx5h;
    .locals 6

    iget-object v0, p0, Lezg;->a:Le5h;

    iget-wide v0, v0, Le5h;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi4;

    if-nez p1, :cond_2

    const-class p1, Lezg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhm0;->f:Lt7c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lezg;->a:Le5h;

    iget-wide v3, p0, Le5h;->a:J

    const-string p0, "We couldn\'t find contact(id#"

    const-string v5, ")"

    invoke-static {v3, v4, p0, v5}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p1, p0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    invoke-static {p0, p1}, Lg2l;->e(Lezg;Lpi4;)Lx5h;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lj0f;)Ls7h;
    .locals 3

    iget-object v0, p0, Lj0f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lj0f;->b:Ljava/lang/Object;

    check-cast p0, Lt7h;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    invoke-static {v0}, Lnch;->D0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p0, Lr7h;

    invoke-direct {p0, v0, v1}, Lr7h;-><init>(J)V

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, Lzve;->i()V

    return-object v2

    :cond_2
    new-instance p0, Lq7h;

    invoke-direct {p0, v0}, Lq7h;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
