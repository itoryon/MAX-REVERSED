.class public final Lhqe;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:Z

.field public f:I

.field public final synthetic g:Lnqe;

.field public final synthetic h:Laq;

.field public final synthetic i:Lfph;

.field public final synthetic j:Lzoh;


# direct methods
.method public constructor <init>(Laq;Les4;Lnqe;Lzoh;Lfph;)V
    .locals 0

    iput-object p3, p0, Lhqe;->g:Lnqe;

    iput-object p1, p0, Lhqe;->h:Laq;

    iput-object p5, p0, Lhqe;->i:Lfph;

    iput-object p4, p0, Lhqe;->j:Lzoh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 6

    new-instance v0, Lhqe;

    iget-object v5, p0, Lhqe;->i:Lfph;

    iget-object v4, p0, Lhqe;->j:Lzoh;

    iget-object v1, p0, Lhqe;->h:Laq;

    iget-object v3, p0, Lhqe;->g:Lnqe;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lhqe;-><init>(Laq;Les4;Lnqe;Lzoh;Lfph;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lhqe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lhqe;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lhqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lhqe;->f:I

    sget-object v2, Lfii;->a:Lfii;

    iget-object v6, v0, Lhqe;->i:Lfph;

    iget-object v5, v0, Lhqe;->h:Laq;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v15, v0, Lhqe;->g:Lnqe;

    sget-object v12, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-eq v1, v10, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-boolean v1, v0, Lhqe;->e:Z

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v1, Lslb;->b:Lslb;

    new-instance v3, Lfz;

    const/16 v8, 0x10

    const/4 v7, 0x0

    move-object v4, v15

    invoke-direct/range {v3 .. v8}, Lfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput v11, v0, Lhqe;->f:I

    invoke-static {v1, v3, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_4

    :goto_0
    move-object v4, v12

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v15, Lnqe;->s:Ljava/lang/String;

    const-string v1, "onSuccess: ignored!"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    iput-boolean v1, v0, Lhqe;->e:Z

    iput v10, v0, Lhqe;->f:I

    invoke-virtual {v5, v0}, Laq;->u(Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    check-cast v3, Lwoh;

    if-eqz v3, :cond_7

    iget-object v4, v15, Lnqe;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lwoh;->k()S

    move-result v3

    new-instance v5, Ljava/lang/Short;

    invoke-direct {v5, v3}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v6}, Lfph;->c()Leph;

    move-result-object v3

    move-object v4, v12

    new-instance v12, Lgqe;

    iget-object v13, v0, Lhqe;->h:Laq;

    const/4 v14, 0x0

    iget-object v5, v0, Lhqe;->j:Lzoh;

    iget-object v6, v0, Lhqe;->i:Lfph;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lgqe;-><init>(Laq;Les4;Lnqe;Lzoh;Lfph;)V

    iput-boolean v1, v0, Lhqe;->e:Z

    iput v9, v0, Lhqe;->f:I

    invoke-virtual {v3, v12, v0}, Leph;->a(Lsh7;Lckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :goto_3
    return-object v4

    :cond_8
    return-object v2
.end method
