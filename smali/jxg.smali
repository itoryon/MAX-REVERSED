.class public final Ljxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzlh;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lt17;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfu;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lfu;-><init>(Lc19;I)V

    new-instance p1, Lzlh;

    invoke-direct {p1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object p1, p0, Ljxg;->a:Lzlh;

    iput-object p2, p0, Ljxg;->b:Lc19;

    iput-object p3, p0, Ljxg;->c:Lc19;

    const-class p1, Ljxg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljxg;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ljxg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3h;

    iget-object p1, p1, La3h;->b:Lzce;

    new-instance p2, Leq6;

    const/4 p3, 0x0

    const/16 v0, 0x1d

    invoke-direct {p2, p0, p3, v0}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p3, Lt17;

    invoke-direct {p3, p1, p2}, Lt17;-><init>(Ll07;Lgi7;)V

    iput-object p3, p0, Ljxg;->f:Lt17;

    return-void
.end method

.method public static final a(Ljxg;Lgs4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Lah9;->e:Lah9;

    instance-of v2, p1, Lhxg;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lhxg;

    iget v3, v2, Lhxg;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhxg;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhxg;

    invoke-direct {v2, p0, p1}, Lhxg;-><init>(Ljxg;Lgs4;)V

    :goto_0
    iget-object p1, v2, Lhxg;->d:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v4, v2, Lhxg;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljxg;->d:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "Start filling data from db"

    invoke-virtual {v4, v1, p1, v7, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljxg;->f()Lx2h;

    move-result-object p1

    iput v6, v2, Lhxg;->f:I

    iget-object v4, p1, Lx2h;->a:Lcwe;

    new-instance v7, Ljve;

    const/16 v8, 0x9

    invoke-direct {v7, v8, p1}, Ljve;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v2, v4, v6, p1, v7}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz2h;

    iget-object v4, p0, Ljxg;->a:Lzlh;

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh5h;

    invoke-static {v3, v4}, Luyl;->a(Lz2h;Lh5h;)Lp4h;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Ljxg;->d:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "No drafts in db, datasource stays empty"

    invoke-virtual {p1, v1, p0, v2, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_8
    invoke-virtual {p0}, Ljxg;->g()La3h;

    move-result-object p1

    iget-object v3, p0, Ljxg;->a:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5h;

    invoke-virtual {p1, v2}, La3h;->a(Ljava/util/List;)V

    iget-object p0, p0, Ljxg;->d:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v1}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "Start filling data from db (added items = "

    const-string v4, ")"

    invoke-static {v2, v3, v4}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, p0, v2, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final b(Li3h;Lgs4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lexg;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lexg;

    iget v3, v2, Lexg;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lexg;->g:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lexg;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lexg;-><init>(Ljxg;Lgs4;)V

    :goto_0
    iget-object v1, v2, Lexg;->e:Ljava/lang/Object;

    iget v4, v2, Lexg;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v2, v2, Lexg;->d:J

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v1, v0, Lf3h;

    if-eqz v1, :cond_3

    sget-object v1, Lr3h;->b:Lr3h;

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lh3h;

    if-eqz v1, :cond_4

    sget-object v1, Lr3h;->c:Lr3h;

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lg3h;

    if-eqz v1, :cond_7

    sget-object v1, Lr3h;->d:Lr3h;

    goto :goto_1

    :goto_2
    invoke-static {}, Ll0m;->a()J

    move-result-wide v8

    new-instance v15, Lz2h;

    invoke-interface {v0}, Li3h;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Li3h;->e()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, Li3h;->c()J

    move-result-wide v13

    move-object v7, v15

    invoke-interface {v0}, Li3h;->b()I

    move-result v15

    invoke-interface {v0}, Li3h;->g()I

    move-result v16

    invoke-interface {v0}, Li3h;->f()I

    move-result v17

    invoke-direct/range {v7 .. v17}, Lz2h;-><init>(JLjava/lang/String;Ljava/lang/String;Lr3h;JIII)V

    invoke-virtual {v3}, Ljxg;->f()Lx2h;

    move-result-object v14

    new-instance v1, Lhzf;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v0}, Lhzf;-><init>(ILjava/lang/Object;)V

    iput-wide v8, v2, Lexg;->d:J

    iput v6, v2, Lexg;->g:I

    iget-object v0, v14, Lx2h;->a:Lcwe;

    new-instance v13, Lx34;

    const/16 v18, 0x4

    const/16 v17, 0x0

    move-object/from16 v16, v1

    move-object v15, v7

    invoke-direct/range {v13 .. v18}, Lx34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v2, v13, v0}, Lti3;->G(Les4;Lsh7;Lcwe;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lfii;->a:Lfii;

    :goto_3
    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-wide v2, v8

    :goto_4
    invoke-static {v2, v3}, Lmv5;->a(J)Lmv5;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, Lzve;->i()V

    return-object v5
.end method

.method public final c(Li5h;JLgs4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lfxg;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lfxg;

    iget v1, v0, Lfxg;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfxg;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfxg;

    invoke-direct {v0, p0, p4}, Lfxg;-><init>(Ljxg;Lgs4;)V

    :goto_0
    iget-object p4, v0, Lfxg;->g:Ljava/lang/Object;

    iget v1, v0, Lfxg;->i:I

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    iget-wide p1, v0, Lfxg;->f:J

    iget-object p3, v0, Lfxg;->e:Lz2h;

    iget-object v0, v0, Lfxg;->d:Li5h;

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p2, v0, Lfxg;->f:J

    iget-object p1, v0, Lfxg;->d:Li5h;

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljxg;->f()Lx2h;

    move-result-object p4

    iput-object p1, v0, Lfxg;->d:Li5h;

    iput-wide p2, v0, Lfxg;->f:J

    iput v6, v0, Lfxg;->i:I

    iget-object v1, p4, Lx2h;->a:Lcwe;

    new-instance v8, Lxo3;

    const/16 v9, 0x8

    invoke-direct {v8, p2, p3, p4, v9}, Lxo3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v0, v1, v6, v6, v8}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p4, Lt3h;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lt3h;->a()Lz2h;

    move-result-object p4

    goto :goto_2

    :cond_5
    move-object p4, v4

    :goto_2
    invoke-virtual {p0}, Ljxg;->f()Lx2h;

    move-result-object v1

    iput-object p1, v0, Lfxg;->d:Li5h;

    iput-object p4, v0, Lfxg;->e:Lz2h;

    iput-wide p2, v0, Lfxg;->f:J

    iput v5, v0, Lfxg;->i:I

    iget-object v1, v1, Lx2h;->a:Lcwe;

    new-instance v5, Lob2;

    const/16 v8, 0x15

    invoke-direct {v5, p2, p3, v8}, Lob2;-><init>(JI)V

    invoke-static {v0, v1, v3, v6, v5}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    if-ne v0, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    move-object v0, p1

    move-wide p1, p2

    move-object p3, p4

    :goto_5
    invoke-virtual {p0}, Ljxg;->g()La3h;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0}, La3h;->b(JLi5h;)V

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lz2h;->i()Lr3h;

    move-result-object v4

    :cond_8
    sget-object p0, Lr3h;->c:Lr3h;

    if-ne v4, p0, :cond_b

    invoke-virtual {p3}, Lz2h;->g()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v3

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_9
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of p2, p0, Late;

    if-eqz p2, :cond_a

    move-object p0, p1

    :cond_a
    check-cast p0, Ljava/lang/Boolean;

    :cond_b
    return-object v2
.end method

.method public final d(JLgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lgxg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgxg;

    iget v1, v0, Lgxg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgxg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgxg;

    invoke-direct {v0, p0, p3}, Lgxg;-><init>(Ljxg;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lgxg;->d:Ljava/lang/Object;

    iget v1, v0, Lgxg;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljxg;->f()Lx2h;

    move-result-object p0

    iput v3, v0, Lgxg;->f:I

    iget-object p3, p0, Lx2h;->a:Lcwe;

    new-instance v1, Lw2h;

    invoke-direct {v1, p0, p1, p2, v2}, Lw2h;-><init>(Lx2h;JLes4;)V

    invoke-static {v0, v1, p3}, Lti3;->G(Les4;Lsh7;Lcwe;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Law4;->a:Law4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    move-object p0, p3

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz2h;

    invoke-virtual {p2}, Lz2h;->i()Lr3h;

    move-result-object v0

    sget-object v1, Lr3h;->c:Lr3h;

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Lz2h;->g()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v2

    :goto_3
    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    new-instance p2, Late;

    invoke-direct {p2, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p1, Late;

    if-eqz v0, :cond_8

    move-object p1, p2

    :cond_8
    check-cast p1, Ljava/lang/Boolean;

    goto :goto_4

    :cond_9
    return-object p3
.end method

.method public final e(JLgs4;)Ljava/lang/Object;
    .locals 24

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lixg;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lixg;

    iget v4, v3, Lixg;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lixg;->g:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lixg;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lixg;-><init>(Ljxg;Lgs4;)V

    :goto_0
    iget-object v2, v3, Lixg;->e:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v6, v3, Lixg;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-wide v0, v3, Lixg;->d:J

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljxg;->f()Lx2h;

    move-result-object v2

    iput-wide v0, v3, Lixg;->d:J

    iput v8, v3, Lixg;->g:I

    iget-object v4, v2, Lx2h;->a:Lcwe;

    new-instance v6, Lxo3;

    const/16 v9, 0x8

    invoke-direct {v6, v0, v1, v2, v9}, Lxo3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v3, v4, v8, v8, v6}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_3
    :goto_1
    check-cast v2, Lt3h;

    if-nez v2, :cond_6

    const-class v2, Ljxg;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v0, v1}, Lmv5;->e(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Didn\'t find the draft#"

    const-string v5, " in database"

    invoke-static {v1, v0, v5}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v7

    :cond_6
    invoke-virtual {v2}, Lt3h;->a()Lz2h;

    move-result-object v0

    invoke-virtual {v2}, Lt3h;->f()Ls3h;

    move-result-object v1

    invoke-virtual {v2}, Lt3h;->d()Lp3h;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lt3h;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2}, Lt3h;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lt3h;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly2h;

    new-instance v9, Lrf8;

    invoke-virtual {v6}, Ly2h;->h()I

    move-result v10

    new-instance v11, Lb3h;

    invoke-static {v6}, Luyl;->b(Ly2h;)Lnw5;

    move-result-object v6

    invoke-direct {v11, v6}, Lb3h;-><init>(Lnw5;)V

    invoke-direct {v9, v10, v11}, Lrf8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lt3h;->e()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq3h;

    new-instance v9, Lrf8;

    invoke-virtual {v6}, Lq3h;->e()I

    move-result v10

    new-instance v11, Lc3h;

    invoke-static {v6}, Luyl;->d(Lq3h;)Ljth;

    move-result-object v6

    invoke-direct {v11, v6}, Lc3h;-><init>(Ljth;)V

    invoke-direct {v9, v10, v11}, Lrf8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v8, :cond_9

    new-instance v5, Ly0g;

    invoke-direct {v5, v6}, Ly0g;-><init>(I)V

    invoke-static {v4, v5}, Luy3;->M0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    new-instance v14, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrf8;

    iget-object v5, v5, Lrf8;->b:Ljava/lang/Object;

    check-cast v5, Ld3h;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lz2h;->h()I

    move-result v11

    invoke-virtual {v2}, Lt3h;->c()Le3h;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Luyl;->c(Le3h;)Li9a;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_6

    :cond_b
    move-object/from16 v17, v7

    :goto_6
    invoke-virtual {v0}, Lz2h;->i()Lr3h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_13

    if-eq v2, v8, :cond_e

    if-ne v2, v6, :cond_d

    move v10, v11

    invoke-virtual {v0}, Lz2h;->e()J

    move-result-wide v11

    move-object v13, v14

    invoke-virtual {v0}, Lz2h;->b()I

    move-result v14

    invoke-virtual {v0}, Lz2h;->a()I

    move-result v15

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lp3h;->a()Ljava/lang/String;

    move-result-object v7

    :cond_c
    move-object/from16 v18, v7

    move-object/from16 v16, v17

    invoke-virtual {v0}, Lz2h;->g()Ljava/lang/String;

    move-result-object v17

    new-instance v9, Lg3h;

    const/16 v19, 0x1

    invoke-direct/range {v9 .. v19}, Lg3h;-><init>(IJLjava/util/ArrayList;IILi9a;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v9

    :cond_d
    invoke-static {}, Lzve;->i()V

    return-object v7

    :cond_e
    move v10, v11

    move-object v13, v14

    move-object/from16 v16, v17

    invoke-virtual {v0}, Lz2h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lz2h;->e()J

    move-result-wide v12

    invoke-virtual {v0}, Lz2h;->b()I

    move-result v15

    invoke-virtual {v0}, Lz2h;->a()I

    move-result v16

    invoke-virtual {v0}, Lz2h;->g()Ljava/lang/String;

    move-result-object v18

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ls3h;->b()J

    move-result-wide v3

    :goto_7
    move-wide/from16 v19, v3

    goto :goto_8

    :cond_f
    const-wide/16 v3, 0x0

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ls3h;->e()Z

    move-result v0

    :goto_9
    move/from16 v23, v0

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :goto_a
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ls3h;->d()F

    move-result v0

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_b
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ls3h;->c()F

    move-result v1

    goto :goto_c

    :cond_12
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_c
    invoke-static {v0, v1}, Ld07;->a(FF)J

    move-result-wide v21

    new-instance v9, Lh3h;

    move v11, v10

    move-object v10, v2

    invoke-direct/range {v9 .. v23}, Lh3h;-><init>(Ljava/lang/String;IJLjava/util/ArrayList;IILi9a;Ljava/lang/String;JJZ)V

    return-object v9

    :cond_13
    move v10, v11

    move-object v13, v14

    move-object/from16 v16, v17

    new-instance v9, Lf3h;

    invoke-virtual {v0}, Lz2h;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lz2h;->e()J

    move-result-wide v12

    invoke-virtual {v0}, Lz2h;->b()I

    move-result v15

    invoke-virtual {v0}, Lz2h;->a()I

    move-result v16

    invoke-virtual {v0}, Lz2h;->g()Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v9 .. v18}, Lf3h;-><init>(Ljava/lang/String;IJLjava/util/ArrayList;IILi9a;Ljava/lang/String;)V

    return-object v9
.end method

.method public final f()Lx2h;
    .locals 0

    iget-object p0, p0, Ljxg;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2h;

    return-object p0
.end method

.method public final g()La3h;
    .locals 0

    iget-object p0, p0, Ljxg;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3h;

    return-object p0
.end method
