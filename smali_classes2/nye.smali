.class public final Lnye;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:La3e;

.field public f:Lmme;

.field public g:Ljava/util/Iterator;

.field public h:J

.field public i:I

.field public j:I

.field public final synthetic k:Lmme;

.field public final synthetic l:Loye;

.field public final synthetic m:La3e;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lmme;Loye;La3e;JLes4;)V
    .locals 0

    iput-object p1, p0, Lnye;->k:Lmme;

    iput-object p2, p0, Lnye;->l:Loye;

    iput-object p3, p0, Lnye;->m:La3e;

    iput-wide p4, p0, Lnye;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 7

    new-instance v0, Lnye;

    iget-object v3, p0, Lnye;->m:La3e;

    iget-wide v4, p0, Lnye;->n:J

    iget-object v1, p0, Lnye;->k:Lmme;

    iget-object v2, p0, Lnye;->l:Loye;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lnye;-><init>(Lmme;Loye;La3e;JLes4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lnye;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnye;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lnye;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    sget-object v0, Lah9;->c:Lah9;

    sget-object v6, Law4;->a:Law4;

    iget v1, v5, Lnye;->j:I

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v8, :cond_0

    iget v0, v5, Lnye;->i:I

    iget-wide v1, v5, Lnye;->h:J

    iget-object v3, v5, Lnye;->g:Ljava/util/Iterator;

    iget-object v4, v5, Lnye;->f:Lmme;

    iget-object v9, v5, Lnye;->e:La3e;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v15, v9

    move v9, v0

    move-wide/from16 v16, v1

    move-object v2, v4

    move-wide/from16 v3, v16

    move-object v1, v15

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lnye;->k:Lmme;

    iget-object v1, v1, Lmme;->a:Ljava/util/Map;

    const-string v4, "c"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lnch;->D0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    invoke-static {}, Lhm0;->b()Z

    move-result v4

    iget-object v9, v5, Lnye;->l:Loye;

    iget-object v9, v9, Loye;->a:Ljava/lang/String;

    const-string v10, "onMessageReceived() userId = "

    const-string v11, " "

    if-eqz v4, :cond_5

    iget-object v4, v5, Lnye;->m:La3e;

    iget-object v12, v5, Lnye;->k:Lmme;

    sget-object v13, Lhm0;->f:Lt7c;

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v13, v0}, Lt7c;->b(Lah9;)Z

    move-result v14

    if-eqz v14, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v0, v9, v4, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v4, v5, Lnye;->m:La3e;

    sget-object v12, Lhm0;->f:Lt7c;

    if-nez v12, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v12, v0}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v0, v9, v4, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    if-eqz v1, :cond_b

    sget-object v0, Lp7;->a:Lp7;

    invoke-static {}, Lp7;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw6;

    iget-object v4, v4, Lw6;->a:Le8f;

    new-instance v8, Lvrb;

    invoke-direct {v8, v7, v4}, Lvrb;-><init>(ILe8f;)V

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v4

    const/16 v9, 0x55

    invoke-virtual {v4, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxu3;

    check-cast v4, Lfcf;

    invoke-virtual {v4}, Lfcf;->t()J

    move-result-wide v9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v4, v9, v11

    if-nez v4, :cond_8

    move-object v3, v8

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lvrb;->e()Ls3e;

    move-result-object v0

    iget-object v1, v5, Lnye;->m:La3e;

    iget-object v3, v5, Lnye;->k:Lmme;

    move-object v7, v3

    iget-wide v3, v5, Lnye;->n:J

    iput v2, v5, Lnye;->j:I

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Ls3e;->e(La3e;Lmme;JLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    goto :goto_3

    :cond_a
    iget-object v0, v5, Lnye;->l:Loye;

    iget-object v0, v0, Loye;->a:Ljava/lang/String;

    new-instance v1, Lbji;

    invoke-direct {v1}, Lbji;-><init>()V

    const-string v2, "Unknown userId in push"

    invoke-static {v0, v2, v1}, Lhm0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_b
    sget-object v0, Lp7;->a:Lp7;

    invoke-static {}, Lp7;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, v5, Lnye;->m:La3e;

    iget-object v2, v5, Lnye;->k:Lmme;

    iget-wide v3, v5, Lnye;->n:J

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x0

    move-object v10, v0

    :cond_c
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Le8f;

    new-instance v11, Lvrb;

    invoke-direct {v11, v7, v0}, Lvrb;-><init>(ILe8f;)V

    invoke-virtual {v11}, Lvrb;->e()Ls3e;

    move-result-object v0

    iput-object v1, v5, Lnye;->e:La3e;

    iput-object v2, v5, Lnye;->f:Lmme;

    iput-object v10, v5, Lnye;->g:Ljava/util/Iterator;

    iput-wide v3, v5, Lnye;->h:J

    iput v9, v5, Lnye;->i:I

    iput v8, v5, Lnye;->j:I

    invoke-virtual/range {v0 .. v5}, Ls3e;->e(La3e;Lmme;JLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    :goto_3
    return-object v6

    :cond_d
    sget-object v0, Lr8e;->b:Le3;

    invoke-virtual {v0}, Le3;->b()F

    move-result v0

    const v1, 0x3ca3d70a    # 0.02f

    cmpg-float v0, v0, v1

    iget-object v1, v5, Lnye;->l:Loye;

    iget-object v1, v1, Loye;->a:Ljava/lang/String;

    const-string v2, "Push doesn\'t contains userId"

    if-gez v0, :cond_e

    new-instance v0, Lk3e;

    invoke-direct {v0}, Lk3e;-><init>()V

    invoke-static {v1, v2, v0}, Lhm0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_e
    invoke-static {v1, v2}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_4
    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method
