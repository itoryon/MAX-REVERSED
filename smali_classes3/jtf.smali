.class public final Ljtf;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 14
    iput p3, p0, Ljtf;->e:I

    iput-object p1, p0, Ljtf;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 15
    iput p4, p0, Ljtf;->e:I

    iput-object p1, p0, Ljtf;->h:Ljava/lang/Object;

    iput-object p2, p0, Ljtf;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 16
    iput p5, p0, Ljtf;->e:I

    iput-object p1, p0, Ljtf;->g:Ljava/lang/Object;

    iput-object p2, p0, Ljtf;->h:Ljava/lang/Object;

    iput-object p3, p0, Ljtf;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Ll07;Les4;Lk6j;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Ljtf;->e:I

    iput-object p1, p0, Ljtf;->h:Ljava/lang/Object;

    iput-object p3, p0, Ljtf;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Loej;Les4;I)V
    .locals 0

    .line 13
    iput p3, p0, Ljtf;->e:I

    iput-object p1, p0, Ljtf;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljtf;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Ljtf;->g:Ljava/lang/Object;

    check-cast v1, Lzv4;

    iget v2, p0, Ljtf;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v3

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    iget-object p1, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast p1, Lu8j;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ly2g;

    invoke-direct {v6, v5, v3, v1, p1}, Ly2g;-><init>(Ljava/lang/Object;Les4;Lzv4;Lu8j;)V

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-static {v1, v3, v7, v6, v5}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v3, p0, Ljtf;->g:Ljava/lang/Object;

    iput v4, p0, Ljtf;->f:I

    invoke-static {v2, p0}, Lti3;->a(Ljava/util/Collection;Les4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lna4;

    iget-wide v2, v2, Lna4;->d:J

    add-long/2addr v0, v2

    goto :goto_2

    :cond_5
    new-instance p0, Loa4;

    invoke-direct {p0, p1, v0, v1, v4}, Loa4;-><init>(Ljava/util/List;JZ)V

    return-object p0
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljtf;->f:I

    sget-object v1, Lfii;->a:Lfii;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljtf;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lqy8;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lu8j;

    move-result-object p1

    new-instance v0, Landroid/util/Size;

    iget-object v3, p0, Ljtf;->h:Ljava/lang/Object;

    check-cast v3, Lbke;

    iget v3, v3, Lbke;->a:I

    invoke-direct {v0, v3, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast v3, Lq4j;

    invoke-virtual {v3}, Lq4j;->getSurfaceProvider()Lokd;

    move-result-object v3

    iput v2, p0, Ljtf;->f:I

    iget-object p1, p1, Lu8j;->c:Lu7j;

    invoke-virtual {p1, v0, v3, p0}, Lu7j;->q(Landroid/util/Size;Lokd;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljtf;->h:Ljava/lang/Object;

    check-cast v0, Lm07;

    iget v1, p0, Ljtf;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v0, p0, Ljtf;->g:Ljava/lang/Object;

    check-cast v0, Lm07;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast p1, Lccj;

    iput-object v4, p0, Ljtf;->h:Ljava/lang/Object;

    iput-object v0, p0, Ljtf;->g:Ljava/lang/Object;

    iput v3, p0, Ljtf;->f:I

    invoke-interface {p1, p0}, Lccj;->g(Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v4, p0, Ljtf;->h:Ljava/lang/Object;

    iput-object v4, p0, Ljtf;->g:Ljava/lang/Object;

    iput v2, p0, Ljtf;->f:I

    invoke-interface {v0, p1, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ljtf;->g:Ljava/lang/Object;

    check-cast v1, Lbz2;

    iget-object v2, v0, Ljtf;->h:Ljava/lang/Object;

    check-cast v2, Lmgh;

    iget v3, v0, Ljtf;->f:I

    const/4 v4, 0x0

    sget-object v5, Lfii;->a:Lfii;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-nez v1, :cond_2

    return-object v5

    :cond_2
    iget-object v3, v2, Lmgh;->c:Lkpg;

    new-instance v7, Liz;

    const/16 v8, 0xd

    invoke-direct {v7, v3, v8}, Liz;-><init>(Ll07;I)V

    iput v6, v0, Ljtf;->f:I

    invoke-static {v7, v0}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Law4;->a:Law4;

    if-ne v3, v6, :cond_3

    return-object v6

    :cond_3
    :goto_0
    move-object v10, v3

    check-cast v10, Lgv2;

    new-instance v6, Lygh;

    iget-object v3, v2, Lmgh;->l:Lc19;

    iget-object v7, v2, Loej;->b:Lwr4;

    iget-object v8, v2, Lmgh;->o:Lc19;

    iget-object v9, v2, Lmgh;->q:Lc19;

    iget-object v11, v2, Lmgh;->i:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzb;

    iget-object v12, v2, Lmgh;->m:Lc19;

    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqp3;

    move-object v13, v9

    iget-object v9, v2, Lmgh;->h:Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loef;

    invoke-interface {v13}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li8c;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lgjd;

    iget-object v4, v2, Lmgh;->p:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwrf;

    move-object/from16 v17, v8

    move-object v8, v12

    move-object v12, v15

    iget-object v15, v2, Lmgh;->e:Lc19;

    move-object/from16 p1, v3

    iget-object v3, v2, Loej;->b:Lwr4;

    move-object/from16 v18, v17

    invoke-virtual {v2}, Lmgh;->D()Lmoh;

    move-result-object v17

    move-object/from16 v19, v3

    iget-object v3, v2, Lmgh;->j:Lu51;

    move-object/from16 v20, v4

    new-instance v4, Lc11;

    invoke-direct {v4, v7, v3}, Lc11;-><init>(Lwr4;Lu51;)V

    move-object/from16 v3, v18

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v3

    move-object v3, v7

    move-object/from16 v7, p1

    move-object/from16 p1, v11

    move-object v11, v14

    move-object/from16 v14, v20

    invoke-direct/range {v6 .. v18}, Lygh;-><init>(Lkzb;Lqp3;Lc19;Lgv2;Loef;Li8c;Lgjd;Lwrf;Lc19;Lwr4;Lmoh;Lc11;)V

    new-instance v7, Lgpi;

    invoke-virtual {v2}, Lmgh;->D()Lmoh;

    move-result-object v8

    iget-object v9, v2, Lmgh;->n:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luj4;

    invoke-virtual {v2}, Lmgh;->D()Lmoh;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Loef;

    invoke-interface/range {v19 .. v19}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li8c;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lgjd;

    iget-object v4, v2, Lmgh;->e:Lc19;

    new-instance v12, Laa5;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, Laa5;->a:Ljava/lang/Object;

    iput-object v10, v12, Laa5;->b:Ljava/lang/Object;

    new-instance v9, Lagh;

    invoke-direct {v9, v1}, Lagh;-><init>(Lbz2;)V

    iput-object v9, v12, Laa5;->c:Ljava/lang/Object;

    check-cast v10, Lg4c;

    invoke-virtual {v10}, Lg4c;->a()Lqv4;

    move-result-object v9

    new-instance v10, Lve3;

    const/16 v14, 0x15

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-direct {v10, v12, v4, v5, v14}, Lve3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v9, v5, v10, v4}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v3

    iput-object v3, v12, Laa5;->d:Ljava/lang/Object;

    new-instance v3, Lfie;

    new-instance v14, Lj0f;

    const/4 v4, 0x5

    invoke-direct {v14, v13, v11, v5, v4}, Lj0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v4, Lpye;

    invoke-direct {v4, v12}, Lpye;-><init>(Ljava/lang/Object;)V

    const/16 v17, 0x9

    move-object/from16 v16, v12

    move-object v12, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Lfie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v12, v3, Laa5;->e:Ljava/lang/Object;

    invoke-direct {v7, v1, v8, v6, v3}, Lgpi;-><init>(Lbz2;Lmoh;Lygh;Laa5;)V

    new-instance v3, Lwxc;

    iget-object v0, v0, Ljtf;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v4, 0x11

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v1, v5, v4}, Lwxc;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, Lmgh;->G:Lbz2;

    iput-object v6, v2, Lmgh;->E:Lygh;

    iput-object v7, v2, Lmgh;->F:Lgpi;

    iput-object v3, v2, Lmgh;->H:Lwxc;

    return-object v18
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljtf;->f:I

    const/4 v1, 0x0

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object p0, p0, Ljtf;->g:Ljava/lang/Object;

    check-cast p0, Lulh;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljtf;->h:Ljava/lang/Object;

    check-cast p1, Lulh;

    iget-object v0, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast v0, Lxbb;

    :try_start_1
    iput-object p1, p0, Ljtf;->g:Ljava/lang/Object;

    iput v3, p0, Ljtf;->f:I

    new-instance v3, Ltlh;

    invoke-direct {v3, p1, v0, v1}, Ltlh;-><init>(Lulh;Lxbb;Les4;)V

    invoke-static {v3, p0}, Lzwk;->l(Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :goto_1
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lulh;->g:Ljava/lang/String;

    const-string v0, "fail"

    invoke-static {p0, v0, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-object v2

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljtf;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/transparent/TransparentWidget;

    iget v1, p0, Ljtf;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Ljtf;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/transparent/TransparentWidget;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v0, Lone/me/transparent/TransparentWidget;->g:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcya;

    iget-object v1, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-object v0, p0, Ljtf;->g:Ljava/lang/Object;

    iput v3, p0, Ljtf;->f:I

    invoke-virtual {p1, v6, v7, p0}, Lcya;->f(JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto/16 :goto_6

    :cond_3
    move-object v1, v0

    :goto_0
    check-cast p1, Lsia;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lsia;->r()Li60;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Li60;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_a

    const-string v6, ".apk"

    invoke-virtual {p1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    const-string v6, "(?<![\\d.])(\\d+\\.\\d+\\.\\d+)(?!\\.\\d)(?:\\((\\d+)\\))?"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7, p1}, Loul;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Llq9;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Llq9;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v3, p1}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v4

    :goto_2
    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v2, p1}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    goto :goto_3

    :cond_9
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_b

    const-string v6, " ("

    const-string v7, ")"

    invoke-static {v3, v6, p1, v7}, Lcih;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    :goto_4
    move-object v3, v4

    :cond_b
    :goto_5
    if-nez v3, :cond_c

    const-string v3, ""

    :cond_c
    iget-object p1, v1, Lone/me/transparent/TransparentWidget;->d:Lvv;

    sget-object v6, Lone/me/transparent/TransparentWidget;->n:[Lqy8;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {p1, v1, v3}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, v0, Lone/me/transparent/TransparentWidget;->f:Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->c()Lbn9;

    move-result-object p1

    invoke-virtual {p1}, Lbn9;->S0()Lbn9;

    move-result-object p1

    new-instance v1, Lqtf;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v4, v3}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object v4, p0, Ljtf;->g:Ljava/lang/Object;

    iput v2, p0, Ljtf;->f:I

    invoke-static {p1, v1, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_d

    :goto_6
    return-object v5

    :cond_d
    :goto_7
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast v0, Lfn8;

    iget-object v1, p0, Ljtf;->h:Ljava/lang/Object;

    check-cast v1, Lqdi;

    iget-object v2, p0, Ljtf;->g:Ljava/lang/Object;

    check-cast v2, Lzv4;

    iget v2, p0, Ljtf;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object p1

    sget-object v2, Lici;->d:Lici;

    invoke-virtual {p1, v2}, Ls99;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lfn8;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lici;->e:Lici;

    invoke-virtual {p1, v2}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-static {p1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v7

    :try_start_1
    iget-object v8, v0, Lfn8;->a:Ljava/lang/String;

    if-eqz v8, :cond_5

    iget-object p1, v1, Lqdi;->k:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzb;

    iget-object v6, v1, Lqdi;->f:Ljava/lang/String;

    iget-object v9, v0, Lfn8;->b:Ljava/lang/String;

    new-instance v5, Lpwb;

    const/16 v10, 0x10

    invoke-direct/range {v5 .. v10}, Lpwb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, p0, Ljtf;->g:Ljava/lang/Object;

    iput v3, p0, Ljtf;->f:I

    invoke-virtual {p1, v5, p0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Lzoh;

    goto :goto_3

    :cond_5
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    sget-object p1, Lfii;->a:Lfii;

    if-eqz p0, :cond_7

    iput-object v4, v1, Lqdi;->F:Lrlg;

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    iget-object v0, v1, Lqdi;->h:Ljava/lang/String;

    const-string v2, "Can\'t finish restore twoFA"

    invoke-static {v0, v2, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lqdi;->u:Lue6;

    new-instance v1, Lzdi;

    invoke-static {p0}, Lv6m;->e(Ljava/lang/Throwable;)Louh;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, p0}, Lzdi;-><init>(IILouh;)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    throw p0

    :cond_7
    iput-object v4, v1, Lqdi;->F:Lrlg;

    iget-object p0, v1, Lqdi;->v:Lue6;

    sget-object v0, Lfei;->a:Lfei;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Ljtf;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljtf;->g:Ljava/lang/Object;

    check-cast p1, Lsji;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lsji;->g:Z

    iget-object p1, p0, Ljtf;->g:Ljava/lang/Object;

    check-cast p1, Lsji;

    iget-object v1, p0, Ljtf;->h:Ljava/lang/Object;

    check-cast v1, Lgv2;

    iget-object v3, p1, Lsji;->b:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpsa;

    iput v2, p0, Ljtf;->f:I

    invoke-virtual {p1, v1, v3, p0}, Lsji;->a(Lgv2;Lpsa;Lckh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast p0, Lqh7;

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ljtf;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v1, Law4;->a:Law4;

    iget v2, p0, Ljtf;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lah9;->e:Lah9;

    invoke-virtual {v2, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v6, "executeBlocking "

    invoke-static {v0, v6}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, p1, v0, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Ljtf;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljli;

    iget-object p1, p0, Ljtf;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/ArrayList;

    new-instance v7, Lhj2;

    const/4 p1, 0x3

    invoke-direct {v7, v5, v4, p1}, Lhj2;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v8, Ltl1;

    iget-object p1, p0, Ljtf;->h:Ljava/lang/Object;

    check-cast p1, Ljli;

    const/16 v0, 0xc

    invoke-direct {v8, p1, v4, v0}, Ltl1;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v9, Lhli;

    iget-object p1, p0, Ljtf;->h:Ljava/lang/Object;

    check-cast p1, Ljli;

    invoke-direct {v9, p1, v4}, Lhli;-><init>(Ljli;Les4;)V

    iput-object v4, p0, Ljtf;->g:Ljava/lang/Object;

    iput v3, p0, Ljtf;->f:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Ljli;->b(Ljava/util/List;Lsh7;Lgi7;Lji7;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljtf;->h:Ljava/lang/Object;

    check-cast v0, Lpli;

    iget-object v1, p0, Ljtf;->g:Ljava/lang/Object;

    check-cast v1, Lzv4;

    iget v2, p0, Ljtf;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lpli;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzb;

    iget-object v2, v0, Lpli;->a:Ljava/lang/String;

    new-instance v5, Lbc4;

    new-instance v6, Lwti;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v6, Lwti;->C:Ljava/lang/String;

    new-instance v7, Lzti;

    invoke-direct {v7, v6}, Lzti;-><init>(Lwti;)V

    const/16 v6, 0x17

    invoke-direct {v5, v3, v7, v6}, Lbc4;-><init>(Lybb;Lzti;I)V

    new-instance v3, Lm03;

    const/16 v6, 0x14

    invoke-direct {v3, v5, v6}, Lm03;-><init>(Lbc4;I)V

    iget-object v5, v0, Lpli;->e:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqf6;

    iput-object v1, p0, Ljtf;->g:Ljava/lang/Object;

    iput v4, p0, Ljtf;->f:I

    invoke-static {p1, v3, v2, v5, p0}, Lzwk;->L(Lkzb;Lwoh;Ljava/lang/String;Lqf6;Lgs4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lpb4;

    iget-object p0, p1, Lpb4;->d:Lzti;

    if-eqz p0, :cond_3

    iget-object p1, v0, Lpli;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbui;

    invoke-virtual {p1, p0}, Lbui;->q(Lzti;)V

    goto :goto_2

    :cond_3
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "updateDoubleTapReactionValueUseCase failed"

    invoke-static {p1, v0, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lah9;->d:Lah9;

    iget-object v1, p0, Ljtf;->g:Ljava/lang/Object;

    check-cast v1, Lm07;

    sget-object v2, Law4;->a:Law4;

    iget v3, p0, Ljtf;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljtf;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnni;

    iget-object v3, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast v3, Lmni;

    iget-object v3, v3, Lmni;->c:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v0}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Starting uploading data="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v3, v8, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v3, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast v3, Lmni;

    iget-object v7, p1, Lnni;->a:Ljava/lang/String;

    :try_start_0
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    new-instance v8, Late;

    invoke-direct {v8, v7}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v8

    :goto_1
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    instance-of v11, v7, Late;

    if-eqz v11, :cond_5

    move-object v7, v10

    :cond_5
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-eqz v7, :cond_7

    iget-wide v7, p1, Lnni;->b:J

    cmp-long v7, v10, v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, v3, Lmni;->c:Ljava/lang/String;

    const-string v0, "File is changed during uploading, aborting!"

    invoke-static {p0, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lmni;->h()Lyoi;

    move-result-object p0

    sget-object v0, Lxoi;->i:Lxoi;

    iget-object p1, p1, Lnni;->d:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-static {p0, v0, p1, v6, v1}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "Error to upload, file changed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    iget-object v3, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast v3, Lmni;

    iput-object v1, p0, Ljtf;->g:Ljava/lang/Object;

    iput v5, p0, Ljtf;->f:I

    invoke-static {v3, p1, p0}, Lmni;->a(Lmni;Lnni;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast p1, Limi;

    iget-object v3, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast v3, Lmni;

    iget-object v3, v3, Lmni;->c:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v0}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Retrieved upload from repository = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v3, v7, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iput-object v6, p0, Ljtf;->g:Ljava/lang/Object;

    iput v4, p0, Ljtf;->f:I

    invoke-interface {v1, p1, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    :goto_5
    return-object v2

    :cond_b
    :goto_6
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ljtf;->h:Ljava/lang/Object;

    check-cast v0, Lo1j;

    iget-object v1, v0, Lo1j;->c:Ljava/lang/String;

    iget-object v2, p0, Ljtf;->g:Ljava/lang/Object;

    check-cast v2, Lm07;

    iget v3, p0, Ljtf;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {v1}, Lyw6;->B(Ljava/lang/String;)V

    iget-object p1, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast p1, Lfna;

    invoke-virtual {p1}, Lfna;->a()Lhm6;

    move-result-object p1

    iput-object v1, p1, Lhm6;->a:Ljava/lang/Object;

    const-wide/16 v6, 0x0

    iput-wide v6, p1, Lhm6;->b:J

    iget-object v1, p1, Lhm6;->c:Ljava/lang/Object;

    check-cast v1, Lpla;

    iget-object v3, p1, Lhm6;->a:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    iget-wide v8, p1, Lhm6;->b:J

    iget-object p1, p1, Lhm6;->d:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Laqi;

    new-instance p1, Lhpi;

    iget-object v11, v1, Lpla;->c:Ljava/lang/String;

    new-instance v6, Lnni;

    invoke-direct/range {v6 .. v11}, Lnni;-><init>(Ljava/lang/String;JLaqi;Ljava/lang/String;)V

    invoke-direct {p1, v6, v0}, Lhpi;-><init>(Lnni;Lo1j;)V

    iput-object v4, p0, Ljtf;->g:Ljava/lang/Object;

    iput v5, p0, Ljtf;->f:I

    invoke-interface {v2, p1, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ljtf;->h:Ljava/lang/Object;

    check-cast v1, Lzv4;

    iget v2, p0, Ljtf;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Ljtf;->g:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    const/16 p1, 0xff

    const/4 v2, 0x0

    filled-new-array {p1, v2}, [I

    move-result-object v4

    const-string v5, "alpha"

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0x12c

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    filled-new-array {v2, p1}, [I

    move-result-object p1

    invoke-static {v0, v5, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v4, v5, v2

    aput-object p1, v5, v3

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_2
    :goto_0
    :try_start_1
    invoke-static {v1}, Lzwk;->x(Lzv4;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Ljtf;->h:Ljava/lang/Object;

    iput-object v0, p0, Ljtf;->g:Ljava/lang/Object;

    iput v3, p0, Ljtf;->f:I

    const-wide/16 v4, 0x640

    invoke-static {v4, v5, p0}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Law4;->a:Law4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :goto_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    throw p0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljtf;->g:Ljava/lang/Object;

    check-cast v0, Lm07;

    iget v1, p0, Ljtf;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Lzje;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ljtf;->h:Ljava/lang/Object;

    check-cast v1, Ll07;

    new-instance v4, Lf90;

    iget-object v5, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast v5, Lk6j;

    const/16 v6, 0x13

    invoke-direct {v4, p1, v0, v5, v6}, Lf90;-><init>(Lzje;Lm07;Ljava/lang/Object;I)V

    iput-object v2, p0, Ljtf;->g:Ljava/lang/Object;

    iput v3, p0, Ljtf;->f:I

    invoke-interface {v1, v4, p0}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Ljtf;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ljtf;->g:Ljava/lang/Object;

    check-cast p1, Lb7j;

    iget-object p1, p1, Lb7j;->d:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6j;

    iget-object v1, p0, Ljtf;->h:Ljava/lang/Object;

    check-cast v1, Lfna;

    iget-object v1, v1, Lfna;->a:Lpla;

    iget-object v1, v1, Lpla;->c:Ljava/lang/String;

    iget-object v5, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iput v4, p0, Ljtf;->f:I

    sget-object v6, Lfii;->a:Lfii;

    iget-object p1, p1, Lw6j;->a:Lt6j;

    new-instance v7, Lu6j;

    invoke-direct {v7, v1, v5, v2}, Lu6j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lt6j;->a:Lcwe;

    new-instance v2, Ls6j;

    invoke-direct {v2, p1, v3, v7}, Ls6j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v1, v3, v4, v2}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v6

    :goto_0
    if-ne p0, v0, :cond_3

    move-object v6, p0

    :cond_3
    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    move v3, v4

    goto :goto_3

    :goto_2
    iget-object p0, p0, Ljtf;->g:Ljava/lang/Object;

    check-cast p0, Lb7j;

    iget-object p0, p0, Lb7j;->g:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "storePreparation: failed, "

    invoke-static {v4, v2}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2, p1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljtf;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljtf;->g:Ljava/lang/Object;

    check-cast p1, Lk6j;

    iget-object v0, p0, Ljtf;->h:Ljava/lang/Object;

    check-cast v0, Lu7j;

    iget-object v2, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iput v1, p0, Ljtf;->f:I

    invoke-static {p1, v0, v2, p0}, Lu7j;->o(Lk6j;Lu7j;Ljava/io/File;Lgs4;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v2, Lah9;->d:Lah9;

    sget-object v0, Law4;->a:Law4;

    iget v3, v1, Ljtf;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Ljtf;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lc70;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Ljtf;->h:Ljava/lang/Object;

    check-cast v3, Ld70;

    iget-object v3, v3, Ld70;->d:Lc70;

    if-eqz v3, :cond_10

    iget v6, v3, Lc70;->b:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v6, v1, Ljtf;->i:Ljava/lang/Object;

    check-cast v6, Li8j;

    iget-object v6, v6, Li8j;->a:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1j;

    iget-object v7, v1, Ljtf;->h:Ljava/lang/Object;

    check-cast v7, Ld70;

    iget-object v7, v7, Ld70;->t:Ljava/lang/String;

    invoke-virtual {v6, v7}, Li1j;->a(Ljava/lang/String;)Lg1j;

    move-result-object v6

    iget-object v7, v1, Ljtf;->i:Ljava/lang/Object;

    check-cast v7, Li8j;

    if-eqz v6, :cond_5

    iget-object v0, v7, Li8j;->d:Ljava/lang/String;

    iget-object v1, v1, Ljtf;->h:Ljava/lang/Object;

    check-cast v1, Ld70;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, v1, Ld70;->t:Ljava/lang/String;

    const-string v4, "Content already in cache for "

    invoke-static {v4, v1}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v0, v1, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    iget-object v6, v1, Ljtf;->h:Ljava/lang/Object;

    check-cast v6, Ld70;

    :try_start_1
    iget-object v7, v7, Li8j;->b:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw6j;

    iget-object v6, v6, Ld70;->t:Ljava/lang/String;

    iput-object v3, v1, Ljtf;->g:Ljava/lang/Object;

    iput v4, v1, Ljtf;->f:I

    invoke-virtual {v7, v6, v1}, Lw6j;->a(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v0, :cond_6

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :goto_1
    new-instance v4, Late;

    invoke-direct {v4, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    instance-of v0, v4, Late;

    if-nez v0, :cond_8

    if-eqz v0, :cond_7

    move-object v4, v5

    :cond_7
    check-cast v4, Lr6j;

    goto :goto_4

    :cond_8
    invoke-static {v4}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v4, v1, Ljtf;->i:Ljava/lang/Object;

    check-cast v4, Li8j;

    iget-object v4, v4, Li8j;->d:Ljava/lang/String;

    iget-object v6, v1, Ljtf;->h:Ljava/lang/Object;

    check-cast v6, Ld70;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    sget-object v8, Lah9;->f:Lah9;

    invoke-virtual {v7, v8}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v6, v6, Ld70;->t:Ljava/lang/String;

    const-string v9, "Failed to get preparation for "

    invoke-static {v9, v6}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v4, v6, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_d

    iget-object v0, v4, Lr6j;->c:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, v4, Lr6j;->a:Ljava/lang/String;

    invoke-static {v0}, Lyw6;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, Lr6j;->a:Ljava/lang/String;

    iget v14, v3, Lc70;->f:I

    iget v15, v3, Lc70;->g:I

    iget-wide v11, v3, Lc70;->c:J

    new-instance v6, Lk6b;

    new-instance v3, Lj6b;

    const/4 v4, 0x0

    invoke-direct {v3, v14, v0, v15, v4}, Lj6b;-><init>(ILjava/lang/String;II)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v17}, Lk6b;-><init>(Ljava/util/List;Lb70;JJZIIILjava/lang/String;)V

    iget-object v3, v1, Ljtf;->i:Ljava/lang/Object;

    check-cast v3, Li8j;

    iget-object v3, v3, Li8j;->a:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1j;

    iget-object v4, v1, Ljtf;->h:Ljava/lang/Object;

    check-cast v4, Ld70;

    iget-object v4, v4, Ld70;->t:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Li1j;->b(Ljava/lang/String;Lg1j;)V

    iget-object v3, v1, Ljtf;->i:Ljava/lang/Object;

    check-cast v3, Li8j;

    iget-object v3, v3, Li8j;->d:Ljava/lang/String;

    iget-object v1, v1, Ljtf;->h:Ljava/lang/Object;

    check-cast v1, Ld70;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v2}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v1, v1, Ld70;->t:Ljava/lang/String;

    const-string v6, "Provided content for "

    const-string v7, " from prepared file: "

    invoke-static {v6, v1, v7, v0}, Lrv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_d
    iget-object v0, v1, Ljtf;->i:Ljava/lang/Object;

    check-cast v0, Li8j;

    iget-object v0, v0, Li8j;->d:Ljava/lang/String;

    iget-object v1, v1, Ljtf;->h:Ljava/lang/Object;

    check-cast v1, Ld70;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v3, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v1, v1, Ld70;->t:Ljava/lang/String;

    const-string v4, "Preparation not ready for "

    const-string v6, ", showing preview"

    invoke-static {v4, v1, v6}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v0, v1, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :goto_7
    throw v0

    :cond_10
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 9

    iget v0, p0, Ljtf;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljtf;

    iget-object v1, p0, Ljtf;->h:Ljava/lang/Object;

    check-cast v1, Lqej;

    iget-object p0, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast p0, Lgi7;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p0, p2, v2}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v0, Ljtf;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ljtf;

    iget-object p0, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast p0, Lccj;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p2, v1}, Ljtf;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, v0, Ljtf;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v2, Ljtf;

    iget-object p1, p0, Ljtf;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p1, p0, Ljtf;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lbke;

    iget-object p0, p0, Ljtf;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lq4j;

    const/16 v7, 0x1b

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance p2, Ljtf;

    iget-object v0, p0, Ljtf;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast p0, Lu8j;

    const/16 v1, 0x1a

    invoke-direct {p2, v0, p0, v7, v1}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Ljtf;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v7, p2

    new-instance p1, Ljtf;

    iget-object p2, p0, Ljtf;->h:Ljava/lang/Object;

    check-cast p2, Ld70;

    iget-object p0, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast p0, Li8j;

    const/16 v0, 0x19

    invoke-direct {p1, p2, p0, v7, v0}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_4
    move-object v7, p2

    new-instance v3, Ljtf;

    iget-object p1, p0, Ljtf;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lk6j;

    iget-object p1, p0, Ljtf;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lu7j;

    iget-object p0, p0, Ljtf;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/io/File;

    const/16 v8, 0x18

    invoke-direct/range {v3 .. v8}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance v3, Ljtf;

    iget-object p1, p0, Ljtf;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lb7j;

    iget-object p1, p0, Ljtf;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lfna;

    iget-object p0, p0, Ljtf;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/io/File;

    const/16 v8, 0x17

    invoke-direct/range {v3 .. v8}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_6
    move-object v7, p2

    new-instance p2, Ljtf;

    iget-object v0, p0, Ljtf;->h:Ljava/lang/Object;

    check-cast v0, Ll07;

    iget-object p0, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast p0, Lk6j;

    invoke-direct {p2, v0, v7, p0}, Ljtf;-><init>(Ll07;Les4;Lk6j;)V

    iput-object p1, p2, Ljtf;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v7, p2

    new-instance p2, Ljtf;

    iget-object p0, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v7, v0}, Ljtf;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Ljtf;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_8
    move-object v7, p2

    new-instance p2, Ljtf;

    iget-object v0, p0, Ljtf;->h:Ljava/lang/Object;

    check-cast v0, Lo1j;

    iget-object p0, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast p0, Lfna;

    const/16 v1, 0x14

    invoke-direct {p2, v0, p0, v7, v1}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Ljtf;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v7, p2

    new-instance p2, Ljtf;

    iget-object v0, p0, Ljtf;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast p0, Lmni;

    const/16 v1, 0x13

    invoke-direct {p2, v0, p0, v7, v1}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Ljtf;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v7, p2

    new-instance p2, Ljtf;

    iget-object v0, p0, Ljtf;->h:Ljava/lang/Object;

    check-cast v0, Lpli;

    iget-object p0, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x12

    invoke-direct {p2, v0, p0, v7, v1}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Ljtf;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v7, p2

    new-instance p2, Ljtf;

    iget-object v0, p0, Ljtf;->h:Ljava/lang/Object;

    check-cast v0, Ljli;

    iget-object p0, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/16 v1, 0x11

    invoke-direct {p2, v0, p0, v7, v1}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Ljtf;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v7, p2

    new-instance v3, Ljtf;

    iget-object p1, p0, Ljtf;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lsji;

    iget-object p1, p0, Ljtf;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lgv2;

    iget-object p0, p0, Ljtf;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lqh7;

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_d
    move-object v7, p2

    new-instance p2, Ljtf;

    iget-object v0, p0, Ljtf;->h:Ljava/lang/Object;

    check-cast v0, Lqdi;

    iget-object p0, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast p0, Lfn8;

    const/16 v1, 0xf

    invoke-direct {p2, v0, p0, v7, v1}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Ljtf;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v7, p2

    new-instance p1, Ljtf;

    iget-object p2, p0, Ljtf;->h:Ljava/lang/Object;

    check-cast p2, Lone/me/transparent/TransparentWidget;

    iget-object p0, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    const/16 v0, 0xe

    invoke-direct {p1, p2, p0, v7, v0}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_f
    move-object v7, p2

    new-instance p1, Ljtf;

    iget-object p2, p0, Ljtf;->h:Ljava/lang/Object;

    check-cast p2, Lulh;

    iget-object p0, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast p0, Lxbb;

    const/16 v0, 0xd

    invoke-direct {p1, p2, p0, v7, v0}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_10
    move-object v7, p2

    new-instance v3, Ljtf;

    iget-object p1, p0, Ljtf;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lbz2;

    iget-object p1, p0, Ljtf;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lmgh;

    iget-object p0, p0, Ljtf;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    const/16 v8, 0xc

    invoke-direct/range {v3 .. v8}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_11
    move-object v7, p2

    new-instance p2, Ljtf;

    iget-object v0, p0, Ljtf;->h:Ljava/lang/Object;

    check-cast v0, Lw9h;

    iget-object p0, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast p0, Li6h;

    const/16 v1, 0xb

    invoke-direct {p2, v0, p0, v7, v1}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Ljtf;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_12
    move-object v7, p2

    new-instance v3, Ljtf;

    iget-object p1, p0, Ljtf;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ly6h;

    iget-object p1, p0, Ljtf;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Li5h;

    iget-object p0, p0, Ljtf;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lmv5;

    const/16 v8, 0xa

    invoke-direct/range {v3 .. v8}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_13
    move-object v7, p2

    new-instance p1, Ljtf;

    iget-object p0, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast p0, Liwg;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v7, p2}, Ljtf;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_14
    move-object v7, p2

    new-instance p2, Ljtf;

    iget-object v0, p0, Ljtf;->h:Ljava/lang/Object;

    check-cast v0, Lyvg;

    iget-object p0, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast p0, Lrsg;

    const/16 v1, 0x8

    invoke-direct {p2, v0, p0, v7, v1}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Ljtf;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_15
    move-object v7, p2

    new-instance v3, Ljtf;

    iget-object p1, p0, Ljtf;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lwug;

    iget-object p1, p0, Ljtf;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    iget-object p0, p0, Ljtf;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/Long;

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_16
    move-object v7, p2

    new-instance p2, Ljtf;

    iget-object p0, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast p0, Lmug;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v7, v0}, Ljtf;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Ljtf;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_17
    move-object v7, p2

    new-instance p2, Ljtf;

    iget-object v0, p0, Ljtf;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast p0, Laug;

    const/4 v1, 0x5

    invoke-direct {p2, v0, p0, v7, v1}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Ljtf;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_18
    move-object v7, p2

    new-instance p2, Ljtf;

    iget-object v0, p0, Ljtf;->h:Ljava/lang/Object;

    check-cast v0, Laug;

    iget-object p0, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast p0, Lxtg;

    const/4 v1, 0x4

    invoke-direct {p2, v0, p0, v7, v1}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Ljtf;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_19
    move-object v7, p2

    new-instance p1, Ljtf;

    iget-object p0, p0, Ljtf;->h:Ljava/lang/Object;

    check-cast p0, Lwmg;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v7, p2}, Ljtf;-><init>(Loej;Les4;I)V

    return-object p1

    :pswitch_1a
    move-object v7, p2

    new-instance p2, Ljtf;

    iget-object v0, p0, Ljtf;->h:Ljava/lang/Object;

    check-cast v0, Lkcg;

    iget-object p0, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast p0, Li5h;

    const/4 v1, 0x2

    invoke-direct {p2, v0, p0, v7, v1}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Ljtf;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    move-object v7, p2

    new-instance p1, Ljtf;

    iget-object p2, p0, Ljtf;->h:Ljava/lang/Object;

    check-cast p2, Lk2g;

    iget-object p0, p0, Ljtf;->i:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/util/share/ShareData;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v7, v0}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1c
    move-object v7, p2

    new-instance p1, Ljtf;

    iget-object p0, p0, Ljtf;->h:Ljava/lang/Object;

    check-cast p0, Lktf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v7, p2}, Ljtf;-><init>(Loej;Les4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljtf;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljtf;

    invoke-virtual {p0, v1}, Ljtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljtf;

    invoke-virtual {p0, v1}, Ljtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljtf;

    invoke-virtual {p0, v1}, Ljtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljtf;

    invoke-virtual {p0, v1}, Ljtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljtf;

    invoke-virtual {p0, v1}, Ljtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljtf;

    invoke-virtual {p0, v1}, Ljtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljtf;

    invoke-virtual {p0, v1}, Ljtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljtf;

    invoke-virtual {p0, v1}, Ljtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljtf;

    invoke-virtual {p0, v1}, Ljtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljtf;

    invoke-virtual {p0, v1}, Ljtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljtf;

    invoke-virtual {p0, v1}, Ljtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljtf;

    invoke-virtual {p0, v1}, Ljtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljtf;

    invoke-virtual {p0, v1}, Ljtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljtf;

    invoke-virtual {p0, v1}, Ljtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljtf;

    invoke-virtual {p0, v1}, Ljtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljtf;

    invoke-virtual {p0, v1}, Ljtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljtf;

    invoke-virtual {p0, v1}, Ljtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljtf;

    invoke-virtual {p0, v1}, Ljtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljtf;

    invoke-virtual {p0, v1}, Ljtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljtf;

    invoke-virtual {p0, v1}, Ljtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljtf;

    invoke-virtual {p0, v1}, Ljtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljtf;

    invoke-virtual {p0, v1}, Ljtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljtf;

    invoke-virtual {p0, v1}, Ljtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljtf;

    invoke-virtual {p0, v1}, Ljtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljtf;

    invoke-virtual {p0, v1}, Ljtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljtf;

    invoke-virtual {p0, v1}, Ljtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljtf;

    invoke-virtual {p0, v1}, Ljtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljtf;

    invoke-virtual {p0, v1}, Ljtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljtf;

    invoke-virtual {p0, v1}, Ljtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljtf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljtf;

    invoke-virtual {p0, v1}, Ljtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p0

    iget v0, v5, Ljtf;->e:I

    const/4 v1, 0x6

    const/16 v6, 0xa

    const-string v7, "|marker:"

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Ljtf;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqej;

    iget-object v0, v5, Ljtf;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v2, Law4;->a:Law4;

    iget v3, v5, Ljtf;->f:I

    if-eqz v3, :cond_2

    if-eq v3, v11, :cond_1

    if-ne v3, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v1, Lqej;->b:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqf4;

    invoke-interface {v3}, Lqf4;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v5, Ljtf;->i:Ljava/lang/Object;

    check-cast v3, Lgi7;

    iput-object v12, v5, Ljtf;->g:Ljava/lang/Object;

    iput v11, v5, Ljtf;->f:I

    invoke-interface {v3, v0, v5}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_3
    new-instance v0, Lru/ok/tamtam/errors/ConnectionException;

    new-instance v3, Lioh;

    invoke-direct {v3}, Lioh;-><init>()V

    invoke-direct {v0, v3}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lnoh;)V

    throw v0
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v3, v1, Lqej;->c:Le4g;

    iget-object v1, v1, Lqej;->a:Lsh7;

    invoke-interface {v1, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v12, v5, Ljtf;->g:Ljava/lang/Object;

    iput v10, v5, Ljtf;->f:I

    invoke-virtual {v3, v0, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    :goto_1
    move-object v12, v2

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v12, Lfii;->a:Lfii;

    :goto_3
    return-object v12

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ljtf;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ljtf;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ljtf;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ljtf;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Ljtf;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Ljtf;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Ljtf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Ljtf;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Ljtf;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Ljtf;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Ljtf;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Ljtf;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Ljtf;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Ljtf;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Ljtf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-direct/range {p0 .. p1}, Ljtf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-direct/range {p0 .. p1}, Ljtf;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v1, Lfii;->a:Lfii;

    iget-object v0, v5, Ljtf;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lm07;

    sget-object v7, Law4;->a:Law4;

    iget v0, v5, Ljtf;->f:I

    const/4 v13, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v11, :cond_8

    if-eq v0, v10, :cond_7

    if-ne v0, v9, :cond_6

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    move-object v12, v1

    goto/16 :goto_f

    :cond_6
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_7
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    goto/16 :goto_7

    :cond_8
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    const-wide/16 v16, 0x0

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v5, Ljtf;->h:Ljava/lang/Object;

    check-cast v0, Lw9h;

    invoke-virtual {v0}, Lw9h;->c()Lszg;

    move-result-object v0

    iget-object v4, v5, Ljtf;->i:Ljava/lang/Object;

    check-cast v4, Li6h;

    iget-wide v14, v4, Li6h;->a:J

    iput-object v6, v5, Ljtf;->g:Ljava/lang/Object;

    iput v11, v5, Ljtf;->f:I

    invoke-virtual {v0}, Lszg;->g()Lh6h;

    move-result-object v0

    iget-object v4, v0, Lh6h;->a:Lcwe;

    new-instance v12, Lob2;

    const-wide/16 v16, 0x0

    const/16 v2, 0x19

    invoke-direct {v12, v14, v15, v0, v2}, Lob2;-><init>(JLjava/lang/Object;I)V

    invoke-static {v5, v4, v11, v8, v12}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto/16 :goto_e

    :cond_a
    :goto_5
    check-cast v0, Li6h;

    if-eqz v0, :cond_b

    iget-object v0, v0, Li6h;->h:Le7h;

    goto :goto_6

    :cond_b
    move-object v0, v13

    :goto_6
    sget-object v2, Le7h;->j:Le7h;

    iget-object v3, v5, Ljtf;->h:Ljava/lang/Object;

    check-cast v3, Lw9h;

    if-ne v0, v2, :cond_d

    iget-object v0, v3, Lw9h;->f:Ljava/lang/String;

    iget-object v2, v5, Ljtf;->i:Ljava/lang/Object;

    check-cast v2, Li6h;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    sget-object v4, Lah9;->e:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v2, v2, Li6h;->c:I

    const-string v5, "Skipping canceled segment "

    invoke-static {v2, v5}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, Lw9h;->c()Lszg;

    move-result-object v0

    iget-object v2, v5, Ljtf;->i:Ljava/lang/Object;

    check-cast v2, Li6h;

    iget-wide v2, v2, Li6h;->a:J

    sget-object v4, Le7h;->d:Le7h;

    iput-object v6, v5, Ljtf;->g:Ljava/lang/Object;

    iput v10, v5, Ljtf;->f:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lszg;->h(JLe7h;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    goto/16 :goto_e

    :cond_e
    :goto_7
    iget-object v0, v5, Ljtf;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lw9h;

    iget-object v0, v5, Ljtf;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Li6h;

    iget-boolean v0, v3, Li6h;->f:Z

    if-eqz v0, :cond_f

    sget-object v0, Laqi;->k:Laqi;

    :goto_8
    move-object/from16 v22, v0

    goto :goto_9

    :cond_f
    sget-object v0, Laqi;->j:Laqi;

    goto :goto_8

    :goto_9
    iget-object v4, v3, Li6h;->e:Ljava/lang/String;

    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    new-instance v8, Late;

    invoke-direct {v8, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_a
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    instance-of v10, v0, Late;

    if-eqz v10, :cond_10

    move-object v0, v8

    :cond_10
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    iget-wide v10, v3, Li6h;->b:J

    iget v0, v3, Li6h;->c:I

    invoke-static {v0, v10, v11}, Lmv5;->d(IJ)Ljava/lang/String;

    move-result-object v23

    new-instance v15, Lnni;

    move-object/from16 v19, v4

    move-object/from16 v18, v15

    invoke-direct/range {v18 .. v23}, Lnni;-><init>(Ljava/lang/String;JLaqi;Ljava/lang/String;)V

    iget-object v0, v2, Lw9h;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lmni;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v13

    new-instance v13, Lg30;

    const/16 v18, 0x4

    move-object/from16 v17, v16

    invoke-direct/range {v13 .. v18}, Lg30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    move-object/from16 v4, v16

    invoke-static {v13}, Ltfi;->t(Lgi7;)Lbt2;

    move-result-object v0

    new-instance v8, Lv9h;

    invoke-direct {v8, v2, v4}, Lv9h;-><init>(Lw9h;Les4;)V

    new-instance v10, Lj3;

    const/16 v11, 0xf

    invoke-direct {v10, v0, v11, v8}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, v5, Ljtf;->g:Ljava/lang/Object;

    iput v9, v5, Ljtf;->f:I

    invoke-static {v6}, Ltfi;->P(Lm07;)V

    new-instance v0, Lhz;

    const/16 v4, 0x18

    invoke-direct {v0, v6, v4}, Lhz;-><init>(Lm07;I)V

    new-instance v4, Lf90;

    const/16 v6, 0xe

    invoke-direct {v4, v0, v2, v3, v6}, Lf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v4, v5}, Lj3;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    goto :goto_b

    :cond_11
    move-object v0, v1

    :goto_b
    if-ne v0, v7, :cond_12

    goto :goto_c

    :cond_12
    move-object v0, v1

    :goto_c
    if-ne v0, v7, :cond_13

    goto :goto_d

    :cond_13
    move-object v0, v1

    :goto_d
    if-ne v0, v7, :cond_5

    :goto_e
    move-object v12, v7

    :goto_f
    return-object v12

    :pswitch_12
    sget-object v6, Lfii;->a:Lfii;

    sget-object v7, Law4;->a:Law4;

    iget v0, v5, Ljtf;->f:I

    if-eqz v0, :cond_15

    if-ne v0, v11, :cond_14

    :try_start_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_11

    :cond_14
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_14

    :cond_15
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v5, Ljtf;->g:Ljava/lang/Object;

    check-cast v0, Ly6h;

    iget-object v1, v5, Ljtf;->h:Ljava/lang/Object;

    check-cast v1, Li5h;

    iget-object v2, v5, Ljtf;->i:Ljava/lang/Object;

    check-cast v2, Lmv5;

    :try_start_4
    iget-object v3, v0, Ly6h;->d:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo7h;

    iget-wide v8, v2, Lmv5;->a:J

    iget-object v4, v0, Ly6h;->c:Lxc9;

    iput v11, v5, Ljtf;->f:I

    move-object v0, v3

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lo7h;->a(Li5h;JLxc9;Lgs4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v7, :cond_16

    move-object v12, v7

    goto :goto_14

    :cond_16
    :goto_10
    move-object v1, v6

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_15

    :goto_11
    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_12
    iget-object v0, v5, Ljtf;->g:Ljava/lang/Object;

    check-cast v0, Ly6h;

    invoke-static {v1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_18

    iget-object v0, v0, Ly6h;->h:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_17

    goto :goto_13

    :cond_17
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v4, "Retry error "

    invoke-static {v4, v1}, Ldr5;->r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_18
    throw v1

    :cond_19
    :goto_13
    move-object v12, v6

    :goto_14
    return-object v12

    :goto_15
    throw v0

    :pswitch_13
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Ljtf;->f:I

    if-eqz v1, :cond_1b

    if-ne v1, v11, :cond_1a

    iget-object v0, v5, Ljtf;->h:Ljava/lang/Object;

    check-cast v0, Liwg;

    iget-object v1, v5, Ljtf;->g:Ljava/lang/Object;

    check-cast v1, Lycb;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1a
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_17

    :cond_1b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Ljtf;->i:Ljava/lang/Object;

    check-cast v1, Liwg;

    iget-object v2, v1, Liwg;->c:Lycb;

    iput-object v2, v5, Ljtf;->g:Ljava/lang/Object;

    iput-object v1, v5, Ljtf;->h:Ljava/lang/Object;

    iput v11, v5, Ljtf;->f:I

    invoke-virtual {v2, v5}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1c

    move-object v12, v0

    goto :goto_17

    :cond_1c
    move-object v0, v1

    move-object v1, v2

    :cond_1d
    :goto_16
    :try_start_5
    iget-object v2, v0, Liwg;->e:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v0, Liwg;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwg;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lgwg;->d:Lb84;

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    const-string v4, "Capture request is cancelled due to a reset"

    invoke-direct {v3, v9, v4, v12}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lb84;->j0(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_16

    :catchall_2
    move-exception v0

    goto :goto_18

    :cond_1e
    invoke-interface {v1, v12}, Lwcb;->g(Ljava/lang/Object;)V

    sget-object v12, Lfii;->a:Lfii;

    :goto_17
    return-object v12

    :goto_18
    invoke-interface {v1, v12}, Lwcb;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_14
    const-wide/16 v16, 0x0

    sget-object v1, Lfii;->a:Lfii;

    iget-object v0, v5, Ljtf;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrsg;

    iget-object v0, v5, Ljtf;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyvg;

    iget-object v6, v3, Lyvg;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v5, Ljtf;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lzv4;

    sget-object v0, Law4;->a:Law4;

    iget v8, v5, Ljtf;->f:I

    if-eqz v8, :cond_20

    if-ne v8, v11, :cond_1f

    :try_start_6
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_19

    :catchall_3
    move-exception v0

    goto :goto_1a

    :cond_1f
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1d

    :cond_20
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-wide v8, v2, Lrsg;->a:J

    move-wide/from16 v12, v16

    invoke-virtual {v6, v12, v13, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    :try_start_7
    iget-object v4, v3, Lyvg;->g:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkh;

    iget-wide v8, v2, Lrsg;->a:J

    iput-object v7, v5, Ljtf;->g:Ljava/lang/Object;

    iput v11, v5, Ljtf;->f:I

    invoke-virtual {v4, v8, v9, v11, v5}, Lbkh;->p(JZLgs4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v4, v0, :cond_21

    move-object v12, v0

    goto :goto_1d

    :cond_21
    :goto_19
    move-object v4, v1

    goto :goto_1b

    :goto_1a
    new-instance v4, Late;

    invoke-direct {v4, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_1b
    invoke-static {v4}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_23

    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_22

    iget-wide v4, v2, Lrsg;->a:J

    const-wide/16 v12, 0x0

    invoke-virtual {v6, v4, v5, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    const-string v2, "Can\'t add sticker set"

    invoke-static {v7, v2, v0}, Lrv1;->t(Lzv4;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v3, Lyvg;->u:Lue6;

    invoke-static {v0}, Ldx7;->d(Ljava/lang/Throwable;)Leo6;

    move-result-object v0

    invoke-static {v2, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_22
    throw v0

    :cond_23
    :goto_1c
    move-object v12, v1

    :goto_1d
    return-object v12

    :pswitch_15
    sget-object v6, Law4;->a:Law4;

    iget v0, v5, Ljtf;->f:I

    if-eqz v0, :cond_25

    if-ne v0, v11, :cond_24

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_24
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1f

    :cond_25
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v5, Ljtf;->g:Ljava/lang/Object;

    check-cast v0, Lwug;

    sget-object v1, Lwug;->t:[Lqy8;

    iget-object v0, v0, Lwug;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkh;

    iget-object v1, v5, Ljtf;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v5, Ljtf;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v11, v5, Ljtf;->f:I

    invoke-virtual/range {v0 .. v5}, Lbkh;->s(JJLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_26

    move-object v12, v6

    goto :goto_1f

    :cond_26
    :goto_1e
    sget-object v12, Lfii;->a:Lfii;

    :goto_1f
    return-object v12

    :pswitch_16
    iget-object v0, v5, Ljtf;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lzv4;

    sget-object v8, Law4;->a:Law4;

    iget v0, v5, Ljtf;->f:I

    if-eqz v0, :cond_29

    if-eq v0, v11, :cond_28

    if-ne v0, v10, :cond_27

    iget-object v0, v5, Ljtf;->g:Ljava/lang/Object;

    check-cast v0, Lhtg;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_22

    :cond_27
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_28
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_20

    :cond_29
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v5, Ljtf;->i:Ljava/lang/Object;

    check-cast v0, Lmug;

    iget-object v0, v0, Lmug;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkug;

    iget-object v1, v5, Ljtf;->i:Ljava/lang/Object;

    check-cast v1, Lmug;

    iget-object v1, v1, Lmug;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lltg;

    move-object v2, v1

    iget-object v1, v0, Lkug;->b:Ljava/lang/String;

    iget-wide v3, v0, Lkug;->a:J

    iput-object v6, v5, Ljtf;->h:Ljava/lang/Object;

    iput v11, v5, Ljtf;->f:I

    const/4 v5, 0x4

    move-object v0, v2

    move-wide v2, v3

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v5}, Lltg;->d(Lltg;Ljava/lang/String;JLckh;I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v4

    if-ne v0, v8, :cond_2a

    goto :goto_21

    :cond_2a
    :goto_20
    check-cast v0, Lhtg;

    iget-object v1, v5, Ljtf;->i:Ljava/lang/Object;

    check-cast v1, Lmug;

    iget-object v1, v1, Lmug;->a:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkh;

    iget-object v2, v0, Lhtg;->a:Ljava/util/List;

    iput-object v6, v5, Ljtf;->h:Ljava/lang/Object;

    iput-object v0, v5, Ljtf;->g:Ljava/lang/Object;

    iput v10, v5, Ljtf;->f:I

    invoke-virtual {v1, v2, v5}, Ltkh;->b(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2b

    :goto_21
    move-object v12, v8

    goto :goto_24

    :cond_2b
    :goto_22
    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ljtf;->i:Ljava/lang/Object;

    check-cast v2, Lmug;

    iget-object v2, v2, Lmug;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lhug;

    invoke-direct {v3, v0, v11}, Lhug;-><init>(Lhtg;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v5, Ljtf;->i:Ljava/lang/Object;

    check-cast v2, Lmug;

    iget-object v2, v2, Lmug;->d:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llug;

    iget-object v2, v2, Llug;->a:Ljava/util/List;

    if-nez v2, :cond_2c

    sget-object v2, Lc96;->a:Lc96;

    :cond_2c
    check-cast v2, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v5, Ljtf;->i:Ljava/lang/Object;

    check-cast v2, Lmug;

    iget-object v2, v2, Lmug;->d:Lqpg;

    new-instance v3, Llug;

    invoke-direct {v3, v10, v1}, Llug;-><init>(ILjava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v12, v3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_2d

    goto :goto_23

    :cond_2d
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v4, v0, Lhtg;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-wide v5, v0, Lhtg;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Stickers sets search. LoadNext. finish, size:"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_23
    sget-object v12, Lfii;->a:Lfii;

    :goto_24
    return-object v12

    :pswitch_17
    sget-object v13, Lfii;->a:Lfii;

    iget-object v0, v5, Ljtf;->g:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lzv4;

    sget-object v15, Law4;->a:Law4;

    iget v0, v5, Ljtf;->f:I

    if-eqz v0, :cond_30

    if-ne v0, v11, :cond_2f

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_25

    :cond_2f
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_30
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v5, Ljtf;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_2a

    :cond_31
    iget-object v0, v5, Ljtf;->i:Ljava/lang/Object;

    check-cast v0, Laug;

    iget-object v0, v0, Laug;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v5, Ljtf;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lztg;

    invoke-direct {v2, v1, v8}, Lztg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v5, Ljtf;->i:Ljava/lang/Object;

    check-cast v0, Laug;

    iget-object v0, v0, Laug;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltg;

    iget-object v1, v5, Ljtf;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v14, v5, Ljtf;->g:Ljava/lang/Object;

    iput v11, v5, Ljtf;->f:I

    const-wide/16 v2, 0x0

    const/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Lltg;->b(Ljava/lang/String;JILgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_32

    move-object v12, v15

    goto/16 :goto_2b

    :cond_32
    :goto_25
    check-cast v0, Lgtg;

    iget-object v1, v5, Ljtf;->i:Ljava/lang/Object;

    check-cast v1, Laug;

    iget-object v1, v1, Laug;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lytg;

    invoke-direct {v2, v0, v11}, Lytg;-><init>(Lgtg;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_33

    goto :goto_26

    :cond_33
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v4, v0, Lgtg;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-wide v14, v0, Lgtg;->b:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Stickers search. finish, size:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_26
    iget-object v0, v0, Lgtg;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, v5, Ljtf;->i:Ljava/lang/Object;

    check-cast v1, Laug;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfrg;

    invoke-static {v1, v3}, Laug;->B(Laug;Lfrg;)Lwrg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_35
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_28

    :cond_36
    move v9, v10

    :goto_28
    iget-object v0, v5, Ljtf;->i:Ljava/lang/Object;

    check-cast v0, Laug;

    iget-object v0, v0, Laug;->h:Lqpg;

    new-instance v1, Laef;

    invoke-direct {v1, v9, v2}, Laef;-><init>(ILjava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_29
    move-object v12, v13

    goto :goto_2b

    :cond_37
    :goto_2a
    iget-object v0, v5, Ljtf;->i:Ljava/lang/Object;

    check-cast v0, Laug;

    iget-object v0, v0, Laug;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lw33;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lw33;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v5, Ljtf;->i:Ljava/lang/Object;

    check-cast v0, Laug;

    iget-object v0, v0, Laug;->h:Lqpg;

    new-instance v1, Laef;

    iget-object v2, v5, Ljtf;->i:Ljava/lang/Object;

    check-cast v2, Laug;

    iget-object v2, v2, Laug;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v10, v2}, Laef;-><init>(ILjava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_29

    :goto_2b
    return-object v12

    :pswitch_18
    iget-object v0, v5, Ljtf;->g:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lzv4;

    sget-object v13, Law4;->a:Law4;

    iget v0, v5, Ljtf;->f:I

    if-eqz v0, :cond_39

    if-ne v0, v11, :cond_38

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2c

    :cond_38
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_39
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v5, Ljtf;->h:Ljava/lang/Object;

    check-cast v0, Laug;

    iget-object v0, v0, Laug;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltg;

    iget-object v1, v5, Ljtf;->i:Ljava/lang/Object;

    check-cast v1, Lxtg;

    iget-object v2, v1, Lxtg;->a:Ljava/lang/String;

    iget-wide v3, v1, Lxtg;->b:J

    iput-object v9, v5, Ljtf;->g:Ljava/lang/Object;

    iput v11, v5, Ljtf;->f:I

    move-object v1, v2

    move-wide v2, v3

    const/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Lltg;->b(Ljava/lang/String;JILgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3a

    move-object v12, v13

    goto/16 :goto_2f

    :cond_3a
    :goto_2c
    check-cast v0, Lgtg;

    iget-object v1, v5, Ljtf;->h:Ljava/lang/Object;

    check-cast v1, Laug;

    iget-object v1, v1, Laug;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lytg;

    invoke-direct {v2, v0, v8}, Lytg;-><init>(Lgtg;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_3b

    goto :goto_2d

    :cond_3b
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_3c

    iget-object v4, v0, Lgtg;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-wide v8, v0, Lgtg;->b:J

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Stickers search next page. finish, size:"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_2d
    iget-object v0, v0, Lgtg;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, v5, Ljtf;->h:Ljava/lang/Object;

    check-cast v1, Laug;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfrg;

    invoke-static {v1, v3}, Laug;->B(Laug;Lfrg;)Lwrg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_3d
    iget-object v0, v5, Ljtf;->h:Ljava/lang/Object;

    check-cast v0, Laug;

    iget-object v0, v0, Laug;->h:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    iget-object v0, v0, Laef;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2, v0}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v5, Ljtf;->h:Ljava/lang/Object;

    check-cast v1, Laug;

    iget-object v1, v1, Laug;->h:Lqpg;

    new-instance v2, Laef;

    invoke-direct {v2, v10, v0}, Laef;-><init>(ILjava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v12, Lfii;->a:Lfii;

    :goto_2f
    return-object v12

    :pswitch_19
    iget-object v0, v5, Ljtf;->h:Ljava/lang/Object;

    check-cast v0, Lwmg;

    sget-object v2, Law4;->a:Law4;

    iget v3, v5, Ljtf;->f:I

    if-eqz v3, :cond_40

    if-eq v3, v11, :cond_3f

    if-ne v3, v10, :cond_3e

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_3e
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_3f
    iget-object v3, v5, Ljtf;->i:Ljava/lang/Object;

    check-cast v3, Lue6;

    iget-object v4, v5, Ljtf;->g:Ljava/lang/Object;

    check-cast v4, Lwmg;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v6, v4

    move-object/from16 v4, p1

    goto :goto_30

    :cond_40
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Lwmg;->u:Lue6;

    iget-object v4, v0, Lwmg;->k:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyo7;

    new-instance v6, Li4e;

    iget-object v7, v0, Lwmg;->g:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxu3;

    check-cast v7, Lfcf;

    invoke-virtual {v7}, Lfcf;->t()J

    move-result-wide v13

    invoke-direct {v6, v13, v14}, Lj4e;-><init>(J)V

    iput-object v0, v5, Ljtf;->g:Ljava/lang/Object;

    iput-object v3, v5, Ljtf;->i:Ljava/lang/Object;

    iput v11, v5, Ljtf;->f:I

    invoke-virtual {v4, v6, v11, v8, v5}, Lyo7;->b(Lj4e;ZILckh;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_41

    goto :goto_32

    :cond_41
    move-object v6, v0

    :goto_30
    check-cast v4, La4e;

    if-eqz v4, :cond_42

    iget-object v4, v4, La4e;->a:Landroid/net/Uri;

    goto :goto_31

    :cond_42
    move-object v4, v12

    :goto_31
    new-instance v7, Lkmg;

    invoke-direct {v7, v4}, Lkmg;-><init>(Landroid/net/Uri;)V

    sget-object v4, Lwmg;->v:[Lqy8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object v0, v0, Lwmg;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v3, Lij2;

    invoke-direct {v3, v10, v12, v1}, Lij2;-><init>(ILes4;I)V

    iput-object v12, v5, Ljtf;->g:Ljava/lang/Object;

    iput-object v12, v5, Ljtf;->i:Ljava/lang/Object;

    iput v10, v5, Ljtf;->f:I

    invoke-static {v0, v3, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_43

    :goto_32
    move-object v12, v2

    goto :goto_34

    :cond_43
    :goto_33
    sget-object v12, Lfii;->a:Lfii;

    :goto_34
    return-object v12

    :pswitch_1a
    sget-object v0, Lah9;->d:Lah9;

    iget-object v1, v5, Ljtf;->g:Ljava/lang/Object;

    check-cast v1, Lm07;

    sget-object v2, Law4;->a:Law4;

    iget v3, v5, Ljtf;->f:I

    if-eqz v3, :cond_47

    if-eq v3, v11, :cond_46

    if-eq v3, v10, :cond_45

    if-ne v3, v9, :cond_44

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_44
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_3d

    :cond_45
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3b

    :cond_46
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_38

    :cond_47
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v5, Ljtf;->h:Ljava/lang/Object;

    check-cast v3, Lkcg;

    iget-object v3, v3, Lkcg;->d:Ljava/lang/String;

    iget-object v4, v5, Ljtf;->i:Ljava/lang/Object;

    check-cast v4, Li5h;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_48

    goto :goto_35

    :cond_48
    invoke-virtual {v6, v0}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-virtual {v4}, Li5h;->a()J

    move-result-wide v7

    const-string v4, "getStoriesByOwnerId: update for ownerId="

    invoke-static {v7, v8, v4}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v3, v4, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    :goto_35
    iget-object v3, v5, Ljtf;->h:Ljava/lang/Object;

    check-cast v3, Lkcg;

    invoke-virtual {v3}, Lkcg;->a()Lfyg;

    move-result-object v3

    iget-object v4, v5, Ljtf;->i:Ljava/lang/Object;

    check-cast v4, Li5h;

    invoke-virtual {v3, v4}, Lfyg;->f(Li5h;)Lntc;

    move-result-object v3

    if-eqz v3, :cond_4d

    iget-boolean v4, v3, Lntc;->d:Z

    if-nez v4, :cond_4a

    goto :goto_37

    :cond_4a
    iput-object v12, v5, Ljtf;->g:Ljava/lang/Object;

    iput v9, v5, Ljtf;->f:I

    invoke-interface {v1, v3, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4b

    goto :goto_3a

    :cond_4b
    :goto_36
    iget-object v1, v5, Ljtf;->h:Ljava/lang/Object;

    check-cast v1, Lkcg;

    iget-object v1, v1, Lkcg;->d:Ljava/lang/String;

    iget-object v2, v5, Ljtf;->i:Ljava/lang/Object;

    check-cast v2, Li5h;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_4c

    goto/16 :goto_3c

    :cond_4c
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-virtual {v2}, Li5h;->a()J

    move-result-wide v4

    const-string v2, "getStoriesByOwnerId: cache hit for ownerId="

    invoke-static {v4, v5, v2}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3c

    :cond_4d
    :goto_37
    iput-object v12, v5, Ljtf;->g:Ljava/lang/Object;

    iput v11, v5, Ljtf;->f:I

    invoke-interface {v1, v12, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4e

    goto :goto_3a

    :cond_4e
    :goto_38
    iget-object v1, v5, Ljtf;->h:Ljava/lang/Object;

    check-cast v1, Lkcg;

    iget-object v1, v1, Lkcg;->d:Ljava/lang/String;

    iget-object v3, v5, Ljtf;->i:Ljava/lang/Object;

    check-cast v3, Li5h;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_4f

    goto :goto_39

    :cond_4f
    invoke-virtual {v4, v0}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-virtual {v3}, Li5h;->a()J

    move-result-wide v6

    const-string v3, "getStoriesByOwnerId: cache miss or incomplete, loading from network for ownerId="

    invoke-static {v6, v7, v3}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v1, v3, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_50
    :goto_39
    iget-object v0, v5, Ljtf;->h:Ljava/lang/Object;

    check-cast v0, Lkcg;

    iget-object v0, v0, Lkcg;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel5;

    iget-object v1, v5, Ljtf;->i:Ljava/lang/Object;

    check-cast v1, Li5h;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v12, v5, Ljtf;->g:Ljava/lang/Object;

    iput v10, v5, Ljtf;->f:I

    invoke-virtual {v0, v1, v5}, Lel5;->h(Ljava/util/List;Lgs4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v2, :cond_51

    :goto_3a
    move-object v12, v2

    goto :goto_3d

    :cond_51
    :goto_3b
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntc;

    if-eqz v0, :cond_52

    iget-object v1, v5, Ljtf;->h:Ljava/lang/Object;

    check-cast v1, Lkcg;

    invoke-virtual {v1}, Lkcg;->a()Lfyg;

    move-result-object v1

    invoke-virtual {v1, v0, v11}, Lfyg;->m(Lntc;Z)V

    :cond_52
    :goto_3c
    sget-object v12, Lfii;->a:Lfii;

    :goto_3d
    return-object v12

    :pswitch_1b
    sget-object v0, Law4;->a:Law4;

    iget v2, v5, Ljtf;->f:I

    if-eqz v2, :cond_54

    if-ne v2, v11, :cond_53

    iget-object v0, v5, Ljtf;->g:Ljava/lang/Object;

    check-cast v0, Lqpg;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    goto/16 :goto_56

    :cond_53
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_57

    :cond_54
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Ljtf;->h:Ljava/lang/Object;

    check-cast v2, Lk2g;

    iget-object v3, v2, Lk2g;->o:Lqpg;

    iget-object v4, v2, Lk2g;->b:Ll83;

    iget-object v6, v4, Ll83;->a:Lc19;

    iget-object v7, v5, Ljtf;->i:Ljava/lang/Object;

    check-cast v7, Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v2, v2, Lk2g;->e:Louh;

    iput-object v3, v5, Ljtf;->g:Ljava/lang/Object;

    iput v11, v5, Ljtf;->f:I

    sget-object v13, Louh;->b:Lnuh;

    if-nez v2, :cond_55

    new-instance v2, Ljuh;

    const v14, 0x7f110eac

    invoke-direct {v2, v14}, Ljuh;-><init>(I)V

    :cond_55
    move-object/from16 v16, v2

    if-nez v7, :cond_56

    new-instance v15, Li2g;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Li2g;-><init>(Louh;Louh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_55

    :cond_56
    move-object/from16 v2, v16

    iget v14, v7, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-ne v14, v1, :cond_57

    invoke-virtual {v4, v2, v7, v5}, Ll83;->b(Louh;Lru/ok/tamtam/android/util/share/ShareData;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    :goto_3e
    move-object v15, v1

    goto/16 :goto_55

    :cond_57
    const/16 v1, 0x8

    if-ne v14, v1, :cond_58

    invoke-virtual {v4, v7, v5}, Ll83;->a(Lru/ok/tamtam/android/util/share/ShareData;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3e

    :cond_58
    iget-object v1, v7, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v1, :cond_59

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_3f

    :cond_59
    move v1, v8

    :goto_3f
    iget-object v4, v7, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v4, :cond_5a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_40

    :cond_5a
    move v4, v8

    :goto_40
    add-int/2addr v1, v4

    iget-object v4, v7, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v4, :cond_5b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_41

    :cond_5b
    move v4, v8

    :goto_41
    add-int/2addr v1, v4

    iget-object v4, v7, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v4, :cond_5c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_42

    :cond_5c
    move v4, v8

    :goto_42
    add-int/2addr v1, v4

    iget-object v4, v7, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v4, :cond_5e

    invoke-static {v4}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5d

    goto :goto_43

    :cond_5d
    move v4, v8

    goto :goto_44

    :cond_5e
    :goto_43
    move v4, v11

    :goto_44
    xor-int/2addr v4, v11

    add-int/2addr v1, v4

    if-lez v1, :cond_5f

    move v4, v11

    goto :goto_45

    :cond_5f
    move v4, v8

    :goto_45
    invoke-virtual {v7}, Lru/ok/tamtam/android/util/share/ShareData;->hasText()Z

    move-result v5

    if-eqz v5, :cond_62

    if-nez v4, :cond_62

    new-instance v4, Lc7e;

    iget-object v5, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v5, :cond_61

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_60

    goto :goto_46

    :cond_60
    new-instance v13, Lnuh;

    invoke-direct {v13, v5}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_46
    invoke-direct {v4, v13, v12}, Lc7e;-><init>(Louh;Ljava/lang/String;)V

    goto/16 :goto_52

    :cond_61
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    goto/16 :goto_57

    :cond_62
    const/4 v5, 0x4

    move/from16 v16, v8

    if-eqz v4, :cond_75

    if-ne v1, v11, :cond_75

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v12, v7, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v14, v7, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    iget-object v15, v7, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    new-array v8, v9, [Ljava/util/List;

    aput-object v12, v8, v16

    aput-object v14, v8, v11

    aput-object v15, v8, v10

    invoke-static {v8}, Lkotlin/collections/a;->M0([Ljava/lang/Object;)Lxlf;

    move-result-object v8

    invoke-static {v8}, Lhmf;->B0(Lxlf;)Lex6;

    move-result-object v8

    new-instance v12, Ljve;

    invoke-direct {v12, v9}, Ljve;-><init>(I)V

    new-instance v9, Lxz6;

    new-instance v14, Ljve;

    invoke-direct {v14, v5}, Ljve;-><init>(I)V

    invoke-direct {v9, v8, v14, v12}, Lxz6;-><init>(Lxlf;Lsh7;Lsh7;)V

    invoke-static {v9}, Lhmf;->C0(Lxlf;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    if-eqz v5, :cond_6a

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc5a;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v6, La8c;

    invoke-virtual {v6, v8}, La8c;->b(Ljava/lang/String;)Ldr4;

    move-result-object v6

    if-eqz v6, :cond_66

    iget-object v8, v6, Ldr4;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ldr4;->a()Z

    move-result v9

    if-nez v9, :cond_64

    invoke-virtual {v6}, Ldr4;->b()Z

    move-result v9

    if-eqz v9, :cond_63

    goto :goto_47

    :cond_63
    const/4 v6, 0x0

    :cond_64
    :goto_47
    if-eqz v6, :cond_67

    iget-object v6, v6, Ldr4;->d:Ljava/lang/String;

    if-eqz v6, :cond_67

    invoke-static {v6}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_65

    goto :goto_48

    :cond_65
    const/4 v6, 0x0

    :goto_48
    if-eqz v6, :cond_67

    move-object v5, v6

    goto :goto_4a

    :cond_66
    const/4 v8, 0x0

    :cond_67
    iget v6, v7, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eq v6, v11, :cond_69

    if-ne v6, v10, :cond_68

    goto :goto_49

    :cond_68
    const/4 v5, 0x0

    goto :goto_4a

    :cond_69
    :goto_49
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4a

    :cond_6a
    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_4a
    invoke-virtual {v7}, Lru/ok/tamtam/android/util/share/ShareData;->hasText()Z

    move-result v6

    if-eqz v6, :cond_6d

    iget-object v4, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v4, :cond_6c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6b

    goto/16 :goto_4b

    :cond_6b
    new-instance v13, Lnuh;

    invoke-direct {v13, v4}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_4b

    :cond_6c
    const/4 v13, 0x0

    goto/16 :goto_4b

    :cond_6d
    iget-object v6, v7, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v6, :cond_6e

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v11

    if-ne v6, v11, :cond_6e

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v13, Lhuh;

    invoke-static {v4}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v8, 0x7f0f0043

    invoke-direct {v13, v8, v11, v4}, Lhuh;-><init>(IILjava/util/List;)V

    goto/16 :goto_4b

    :cond_6e
    iget-object v6, v7, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v6, :cond_6f

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v11

    if-ne v6, v11, :cond_6f

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v13, Lhuh;

    invoke-static {v4}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v12, 0x7f0f0044

    invoke-direct {v13, v12, v11, v4}, Lhuh;-><init>(IILjava/util/List;)V

    goto :goto_4b

    :cond_6f
    iget-object v6, v7, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v6, :cond_72

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v11

    if-ne v6, v11, :cond_72

    if-eqz v8, :cond_71

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_70

    goto :goto_4b

    :cond_70
    new-instance v13, Lnuh;

    invoke-direct {v13, v8}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4b

    :cond_71
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v13, Lhuh;

    invoke-static {v4}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v14, 0x7f0f0042

    invoke-direct {v13, v14, v11, v4}, Lhuh;-><init>(IILjava/util/List;)V

    goto :goto_4b

    :cond_72
    iget-object v4, v7, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v4, :cond_73

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v11

    if-ne v4, v11, :cond_73

    new-instance v13, Ljuh;

    const v4, 0x7f110c5f

    invoke-direct {v13, v4}, Ljuh;-><init>(I)V

    goto :goto_4b

    :cond_73
    iget-object v4, v7, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v4, :cond_74

    new-instance v13, Ljuh;

    const v4, 0x7f110c5d

    invoke-direct {v13, v4}, Ljuh;-><init>(I)V

    :cond_74
    :goto_4b
    new-instance v4, Lc7e;

    invoke-direct {v4, v13, v5}, Lc7e;-><init>(Louh;Ljava/lang/String;)V

    goto/16 :goto_52

    :cond_75
    const v8, 0x7f0f0043

    const v12, 0x7f0f0044

    const v14, 0x7f0f0042

    if-eqz v4, :cond_81

    iget-object v4, v7, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v4, :cond_76

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_76

    move v14, v8

    goto :goto_4c

    :cond_76
    iget-object v4, v7, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v4, :cond_77

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_77

    move v14, v12

    :cond_77
    :goto_4c
    invoke-virtual {v7}, Lru/ok/tamtam/android/util/share/ShareData;->hasText()Z

    move-result v4

    if-eqz v4, :cond_7a

    iget-object v4, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v4, :cond_79

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_78

    goto :goto_4d

    :cond_78
    new-instance v13, Lnuh;

    invoke-direct {v13, v4}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_4d
    move-object v8, v13

    goto :goto_4e

    :cond_79
    const/4 v8, 0x0

    goto :goto_4e

    :cond_7a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v8, Lhuh;

    invoke-static {v4}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v8, v14, v1, v4}, Lhuh;-><init>(IILjava/util/List;)V

    :goto_4e
    iget-object v4, v7, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v12, v7, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    iget-object v13, v7, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    new-array v14, v9, [Ljava/util/List;

    aput-object v4, v14, v16

    aput-object v12, v14, v11

    aput-object v13, v14, v10

    invoke-static {v14}, Lkotlin/collections/a;->M0([Ljava/lang/Object;)Lxlf;

    move-result-object v4

    invoke-static {v4}, Lhmf;->B0(Lxlf;)Lex6;

    move-result-object v4

    new-instance v12, Ljve;

    invoke-direct {v12, v9}, Ljve;-><init>(I)V

    new-instance v9, Lxz6;

    new-instance v13, Ljve;

    invoke-direct {v13, v5}, Ljve;-><init>(I)V

    invoke-direct {v9, v4, v13, v12}, Lxz6;-><init>(Lxlf;Lsh7;Lsh7;)V

    invoke-static {v9}, Lhmf;->C0(Lxlf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_80

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc5a;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v5, La8c;

    invoke-virtual {v5, v6}, La8c;->b(Ljava/lang/String;)Ldr4;

    move-result-object v5

    if-eqz v5, :cond_7e

    invoke-virtual {v5}, Ldr4;->a()Z

    move-result v6

    if-nez v6, :cond_7c

    invoke-virtual {v5}, Ldr4;->b()Z

    move-result v6

    if-eqz v6, :cond_7b

    goto :goto_4f

    :cond_7b
    const/4 v5, 0x0

    :cond_7c
    :goto_4f
    if-eqz v5, :cond_7e

    iget-object v5, v5, Ldr4;->d:Ljava/lang/String;

    if-eqz v5, :cond_7e

    invoke-static {v5}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7d

    goto :goto_50

    :cond_7d
    const/4 v5, 0x0

    :goto_50
    if-eqz v5, :cond_7e

    move-object v4, v5

    goto :goto_51

    :cond_7e
    iget v5, v7, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eq v5, v11, :cond_7f

    if-ne v5, v10, :cond_80

    :cond_7f
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_51

    :cond_80
    const/4 v4, 0x0

    :goto_51
    new-instance v5, Lc7e;

    invoke-direct {v5, v8, v4}, Lc7e;-><init>(Louh;Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_52

    :cond_81
    new-instance v4, Lc7e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Lc7e;-><init>(Louh;Ljava/lang/String;)V

    :goto_52
    iget-object v5, v4, Lc7e;->a:Louh;

    iget-object v4, v4, Lc7e;->b:Ljava/lang/String;

    if-eqz v4, :cond_82

    invoke-static {v4}, Lge8;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_53

    :cond_82
    const/16 v18, 0x0

    :goto_53
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, v11, :cond_83

    move-object/from16 v19, v4

    goto :goto_54

    :cond_83
    const/16 v19, 0x0

    :goto_54
    new-instance v15, Li2g;

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v20}, Li2g;-><init>(Louh;Louh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_55
    if-ne v15, v0, :cond_84

    move-object v12, v0

    goto :goto_57

    :cond_84
    move-object v0, v3

    :goto_56
    invoke-interface {v0, v15}, Lscb;->setValue(Ljava/lang/Object;)V

    sget-object v12, Lfii;->a:Lfii;

    :goto_57
    return-object v12

    :pswitch_1c
    move/from16 v16, v8

    iget-object v0, v5, Ljtf;->h:Ljava/lang/Object;

    check-cast v0, Lktf;

    iget-object v1, v0, Lktf;->h:Lc19;

    sget-object v2, Law4;->a:Law4;

    iget v3, v5, Ljtf;->f:I

    if-eqz v3, :cond_87

    if-eq v3, v11, :cond_86

    if-ne v3, v10, :cond_85

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5b

    :cond_85
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_5c

    :cond_86
    iget-object v3, v5, Ljtf;->i:Ljava/lang/Object;

    check-cast v3, Lue6;

    iget-object v4, v5, Ljtf;->g:Ljava/lang/Object;

    check-cast v4, Lktf;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v6, v4

    move-object/from16 v4, p1

    goto :goto_58

    :cond_87
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Lktf;->A:Lue6;

    iget-object v4, v0, Lktf;->e:Lyo7;

    new-instance v6, Li4e;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgjd;

    iget-object v7, v7, Lgjd;->a:Loe9;

    invoke-virtual {v7}, Lfcf;->t()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lj4e;-><init>(J)V

    iput-object v0, v5, Ljtf;->g:Ljava/lang/Object;

    iput-object v3, v5, Ljtf;->i:Ljava/lang/Object;

    iput v11, v5, Ljtf;->f:I

    move/from16 v7, v16

    invoke-virtual {v4, v6, v11, v7, v5}, Lyo7;->b(Lj4e;ZILckh;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_88

    goto :goto_5a

    :cond_88
    move-object v6, v0

    :goto_58
    check-cast v4, La4e;

    if-eqz v4, :cond_89

    iget-object v4, v4, La4e;->a:Landroid/net/Uri;

    goto :goto_59

    :cond_89
    const/4 v4, 0x0

    :goto_59
    new-instance v7, Ltxf;

    invoke-direct {v7, v4}, Ltxf;-><init>(Landroid/net/Uri;)V

    sget-object v4, Lktf;->Z:[Lqy8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7}, Loej;->x(Lue6;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lktf;->D()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v3, Lij2;

    const/4 v4, 0x5

    const/4 v6, 0x0

    invoke-direct {v3, v10, v6, v4}, Lij2;-><init>(ILes4;I)V

    iput-object v6, v5, Ljtf;->g:Ljava/lang/Object;

    iput-object v6, v5, Ljtf;->i:Ljava/lang/Object;

    iput v10, v5, Ljtf;->f:I

    invoke-static {v0, v3, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8a

    :goto_5a
    move-object v12, v2

    goto :goto_5c

    :cond_8a
    :goto_5b
    sget-object v0, Lktf;->Z:[Lqy8;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjd;

    iget-object v0, v0, Lgjd;->a:Loe9;

    iget-object v1, v0, Lfcf;->X:Lbzb;

    sget-object v2, Lfcf;->j0:[Lqy8;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    sget-object v12, Lfii;->a:Lfii;

    :goto_5c
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
