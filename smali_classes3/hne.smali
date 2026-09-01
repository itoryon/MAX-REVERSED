.class public final Lhne;
.super Lcr0;
.source "SourceFile"


# instance fields
.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lqf6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcr0;-><init>(Lc19;Lc19;Lqf6;)V

    iput-object p1, p0, Lhne;->e:Lc19;

    iput-object p3, p0, Lhne;->f:Lc19;

    const-class p1, Lhne;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhne;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h(JLgs4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    sget-object v5, Lfii;->a:Lfii;

    instance-of v6, v3, Lgne;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lgne;

    iget v7, v6, Lgne;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lgne;->h:I

    goto :goto_0

    :cond_0
    new-instance v6, Lgne;

    invoke-direct {v6, v0, v3}, Lgne;-><init>(Lhne;Lgs4;)V

    :goto_0
    iget-object v3, v6, Lgne;->f:Ljava/lang/Object;

    sget-object v7, Law4;->a:Law4;

    iget v8, v6, Lgne;->h:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-wide v1, v6, Lgne;->e:J

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v1, v6, Lgne;->e:J

    iget-object v4, v6, Lgne;->d:Ljava/lang/String;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Lhne;->g:Ljava/lang/String;

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    sget-object v13, Lah9;->d:Lah9;

    invoke-virtual {v8, v13}, Lt7c;->b(Lah9;)Z

    move-result v14

    if-eqz v14, :cond_6

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Remove favorite in folder="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " chatId="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v13, v3, v14, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v3, v0, Lhne;->e:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll05;

    invoke-virtual {v3, v4}, Ll05;->j(Ljava/lang/String;)Lkpg;

    move-result-object v3

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le47;

    const-class v8, Lhne;

    if-nez v3, :cond_7

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in execute cuz of folderFlow is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_7
    iget-object v13, v3, Le47;->j:Ljava/util/LinkedHashSet;

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in execute cuz of !folder.favorites.contains(chatId)"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_8
    new-instance v8, Ljava/util/LinkedHashSet;

    iget-object v13, v3, Le47;->j:Ljava/util/LinkedHashSet;

    invoke-direct {v8, v13}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/16 v13, 0xb

    invoke-static {v0, v3, v12, v8, v13}, Lcr0;->f(Lcr0;Le47;Lzbb;Ljava/util/LinkedHashSet;I)La97;

    move-result-object v3

    iput-object v4, v6, Lgne;->d:Ljava/lang/String;

    iput-wide v1, v6, Lgne;->e:J

    iput v11, v6, Lgne;->h:I

    invoke-virtual {v0, v3, v6}, Lcr0;->g(La97;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_9

    goto :goto_6

    :cond_9
    :goto_2
    const-string v3, "all.chat.folder"

    invoke-static {v4, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lhne;->f:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp3;

    invoke-virtual {v3, v1, v2}, Lqp3;->l(J)Lzce;

    move-result-object v3

    iput-object v12, v6, Lgne;->d:Ljava/lang/String;

    iput-wide v1, v6, Lgne;->e:J

    iput v10, v6, Lgne;->h:I

    invoke-static {v3, v6}, Ltfi;->S(Ll07;Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_a

    goto :goto_6

    :cond_a
    :goto_3
    check-cast v3, Lgv2;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lgv2;->z0()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    :cond_c
    :goto_4
    move/from16 v17, v11

    iget-object v0, v0, Lhne;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lqp3;

    iput-object v12, v6, Lgne;->d:Ljava/lang/String;

    iput-wide v1, v6, Lgne;->e:J

    iput v9, v6, Lgne;->h:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcp3;

    const/16 v18, 0x1

    move-wide v15, v1

    invoke-direct/range {v13 .. v18}, Lcp3;-><init>(Lqp3;JZI)V

    sget-object v0, Lv86;->a:Lv86;

    invoke-static {v0, v13, v6}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    goto :goto_5

    :cond_d
    move-object v0, v5

    :goto_5
    if-ne v0, v7, :cond_e

    :goto_6
    return-object v7

    :cond_e
    return-object v5
.end method
