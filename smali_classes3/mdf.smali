.class public final Lmdf;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public synthetic i:Lm07;

.field public synthetic j:Ltpc;

.field public final synthetic k:Ldke;

.field public final synthetic l:Llef;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldke;Llef;ILjava/lang/String;Les4;)V
    .locals 0

    iput-object p1, p0, Lmdf;->k:Ldke;

    iput-object p2, p0, Lmdf;->l:Llef;

    iput p3, p0, Lmdf;->m:I

    iput-object p4, p0, Lmdf;->n:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lm07;

    check-cast p2, Ltpc;

    move-object v5, p3

    check-cast v5, Les4;

    new-instance v0, Lmdf;

    iget v3, p0, Lmdf;->m:I

    iget-object v4, p0, Lmdf;->n:Ljava/lang/String;

    iget-object v1, p0, Lmdf;->k:Ldke;

    iget-object v2, p0, Lmdf;->l:Llef;

    invoke-direct/range {v0 .. v5}, Lmdf;-><init>(Ldke;Llef;ILjava/lang/String;Les4;)V

    iput-object p1, v0, Lmdf;->i:Lm07;

    iput-object p2, v0, Lmdf;->j:Ltpc;

    sget-object p0, Lfii;->a:Lfii;

    invoke-virtual {v0, p0}, Lmdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lfii;->a:Lfii;

    sget-object v2, Lah9;->d:Lah9;

    iget-object v3, v0, Lmdf;->i:Lm07;

    iget-object v4, v0, Lmdf;->j:Ltpc;

    sget-object v5, Law4;->a:Law4;

    iget v6, v0, Lmdf;->h:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "[search]["

    const-string v10, " "

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_1

    if-ne v6, v7, :cond_0

    iget-object v4, v0, Lmdf;->g:Ljava/lang/Object;

    iget-object v5, v0, Lmdf;->f:Ljava/lang/Object;

    iget-object v6, v0, Lmdf;->e:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-object v4, v0, Lmdf;->f:Ljava/lang/Object;

    iget-object v6, v0, Lmdf;->e:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    :cond_2
    move-object v15, v4

    move-object v13, v6

    goto/16 :goto_8

    :cond_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v6, v4, Ltpc;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Ltpc;->b:Ljava/lang/Object;

    iget-object v12, v0, Lmdf;->k:Ldke;

    iget-object v12, v12, Ldke;->a:Ljava/lang/Object;

    check-cast v12, Lppc;

    if-eqz v12, :cond_4

    iget-object v12, v12, Lppc;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v12, v11

    :goto_0
    invoke-static {v12, v6}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v0, Lmdf;->k:Ldke;

    iget-object v12, v12, Ldke;->a:Ljava/lang/Object;

    check-cast v12, Lppc;

    if-eqz v12, :cond_5

    iget-object v12, v12, Lppc;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v12, v11

    :goto_1
    invoke-static {v12, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lmdf;->n:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_6

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v5, v2}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v7, "] skip duplicate request "

    invoke-static {v9, v0, v7, v6, v10}, Lrv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v3, v0, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_7
    iget-object v12, v0, Lmdf;->k:Ldke;

    iget-object v12, v12, Ldke;->a:Ljava/lang/Object;

    check-cast v12, Lppc;

    if-eqz v12, :cond_8

    iget-object v12, v12, Lppc;->a:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v12, v11

    :goto_2
    invoke-static {v12, v6}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v12, v0, Lmdf;->k:Ldke;

    iget-object v12, v12, Ldke;->a:Ljava/lang/Object;

    check-cast v12, Lppc;

    if-eqz v12, :cond_9

    iget-object v12, v12, Lppc;->d:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    move-object v12, v11

    :goto_3
    invoke-static {v12, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lmdf;->n:Ljava/lang/String;

    iget-object v0, v0, Lmdf;->k:Ldke;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_a

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v7, v2}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v0, v0, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Lppc;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lppc;->d:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    move-object v0, v11

    :goto_4
    const-string v8, "] skip illegal page load "

    invoke-static {v9, v5, v8, v6, v10}, Lrv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v3, v0, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_c
    iget-object v12, v0, Lmdf;->k:Ldke;

    iget-object v12, v12, Ldke;->a:Ljava/lang/Object;

    check-cast v12, Lppc;

    if-eqz v12, :cond_d

    iget-object v12, v12, Lppc;->a:Ljava/lang/String;

    goto :goto_5

    :cond_d
    move-object v12, v11

    :goto_5
    invoke-static {v12, v6}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    iget-object v12, v0, Lmdf;->k:Ldke;

    iput-object v11, v12, Ldke;->a:Ljava/lang/Object;

    :cond_e
    iget-object v12, v0, Lmdf;->k:Ldke;

    iget-object v12, v12, Ldke;->a:Ljava/lang/Object;

    check-cast v12, Lppc;

    if-eqz v12, :cond_f

    iget-object v12, v12, Lppc;->d:Ljava/lang/Object;

    goto :goto_6

    :cond_f
    move-object v12, v11

    :goto_6
    invoke-static {v4, v12}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    move-object v12, v4

    goto :goto_7

    :cond_10
    move-object v12, v11

    :goto_7
    iget-object v13, v0, Lmdf;->l:Llef;

    iget v14, v0, Lmdf;->m:I

    invoke-interface {v13, v14, v12, v6}, Llef;->a(ILjava/lang/Object;Ljava/lang/String;)Lj3;

    move-result-object v12

    iput-object v3, v0, Lmdf;->i:Lm07;

    iput-object v11, v0, Lmdf;->j:Ltpc;

    iput-object v6, v0, Lmdf;->e:Ljava/lang/String;

    iput-object v4, v0, Lmdf;->f:Ljava/lang/Object;

    iput v8, v0, Lmdf;->h:I

    invoke-static {v12, v0}, Ltfi;->F0(Ll07;Lgs4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_2

    goto :goto_a

    :goto_8
    check-cast v8, Ludf;

    iget-object v4, v8, Ludf;->a:Ljava/util/List;

    iget-object v6, v8, Ludf;->b:Ljava/lang/Object;

    iget-object v12, v8, Ludf;->c:Ljava/lang/String;

    iget v8, v8, Ludf;->d:I

    iget-object v14, v0, Lmdf;->k:Ldke;

    move-object/from16 v17, v12

    new-instance v12, Lppc;

    iget-object v7, v14, Ldke;->a:Ljava/lang/Object;

    check-cast v7, Lppc;

    if-eqz v7, :cond_11

    iget-object v7, v7, Lppc;->b:Ljava/util/List;

    goto :goto_9

    :cond_11
    sget-object v7, Lc96;->a:Lc96;

    :goto_9
    check-cast v7, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v7}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v16, v14

    move-object v14, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v6

    move/from16 v18, v8

    invoke-direct/range {v12 .. v18}, Lppc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v12, v4, Ldke;->a:Ljava/lang/Object;

    iget-object v4, v0, Lmdf;->k:Ldke;

    iget-object v4, v4, Ldke;->a:Ljava/lang/Object;

    iput-object v3, v0, Lmdf;->i:Lm07;

    iput-object v11, v0, Lmdf;->j:Ltpc;

    iput-object v13, v0, Lmdf;->e:Ljava/lang/String;

    iput-object v15, v0, Lmdf;->f:Ljava/lang/Object;

    iput-object v6, v0, Lmdf;->g:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Lmdf;->h:I

    invoke-interface {v3, v4, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_12

    :goto_a
    return-object v5

    :cond_12
    move-object v4, v6

    move-object v6, v13

    move-object v5, v15

    :goto_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lmdf;->n:Ljava/lang/String;

    iget-object v0, v0, Lmdf;->k:Ldke;

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v8, v2}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_15

    iget-object v0, v0, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Lppc;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lppc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_c

    :cond_14
    move-object v12, v11

    :goto_c
    const-string v0, "] emit for "

    invoke-static {v9, v7, v0, v6, v10}, Lrv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v3, v0, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_d
    return-object v1
.end method
