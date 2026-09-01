.class public final Ltve;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Llx2;


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lzlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llx2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llx2;-><init>(I)V

    sput-object v0, Ltve;->g:Llx2;

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltve;->a:Lc19;

    iput-object p4, p0, Ltve;->b:Lc19;

    iput-object p5, p0, Ltve;->c:Lc19;

    iput-object p1, p0, Ltve;->d:Lc19;

    iput-object p2, p0, Ltve;->e:Lc19;

    sget-object p1, Lt8d;->h:Lt8d;

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Ltve;->f:Lzlh;

    return-void
.end method


# virtual methods
.method public final a(Lzz2;)Lez2;
    .locals 3

    invoke-virtual {p0}, Ltve;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    iget-wide v0, p1, Lzz2;->a:J

    iget-object v2, p1, Lzz2;->c:Ldz2;

    invoke-static {p0, v0, v1, v2}, Lih7;->a(Ljava/util/concurrent/ConcurrentHashMap;JLdz2;)V

    new-instance p0, Lez2;

    iget-wide v0, p1, Lzz2;->a:J

    invoke-direct {p0, v0, v1, v2}, Lez2;-><init>(JLdz2;)V

    return-object p0
.end method

.method public final b(JLgs4;)Ljava/lang/Object;
    .locals 5

    const-class v0, Ltve;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "delete "

    invoke-static {p1, p2, v4}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ltve;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc55;

    new-instance v1, Love;

    invoke-direct {v1, p0, p1, p2, v2}, Love;-><init>(Ltve;JLes4;)V

    invoke-virtual {v0, v1, p3}, Lc55;->b(Lsh7;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final c(Lgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lpve;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpve;

    iget v1, v0, Lpve;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpve;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpve;

    invoke-direct {v0, p0, p1}, Lpve;-><init>(Ltve;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lpve;->d:Ljava/lang/Object;

    iget v1, v0, Lpve;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lfii;->a:Lfii;

    const/4 v5, 0x1

    sget-object v6, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltve;->e()Lxi3;

    move-result-object p1

    iput v5, v0, Lpve;->f:I

    check-cast p1, Lgj3;

    iget-object v1, p1, Lgj3;->a:Lcwe;

    new-instance v7, Lf45;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v2, v8}, Lf45;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v7, v1}, Lti3;->G(Les4;Lsh7;Lcwe;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ltve;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Ltve;->g()Lc5f;

    move-result-object p0

    iput v3, v0, Lpve;->f:I

    iget-object p0, p0, Lc5f;->a:Lcwe;

    new-instance p1, Lnqd;

    const/16 v1, 0x16

    invoke-direct {p1, v1}, Lnqd;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v5, p1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v4

    :goto_3
    if-ne p0, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    return-object v4
.end method

.method public final d(Lzbb;Lgs4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lqve;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lqve;

    iget v4, v3, Lqve;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqve;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lqve;

    invoke-direct {v3, v0, v2}, Lqve;-><init>(Ltve;Lgs4;)V

    :goto_0
    iget-object v2, v3, Lqve;->m:Ljava/lang/Object;

    iget v4, v3, Lqve;->o:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v1, v3, Lqve;->k:I

    iget v4, v3, Lqve;->j:I

    iget-wide v8, v3, Lqve;->l:J

    iget v10, v3, Lqve;->i:I

    iget v11, v3, Lqve;->h:I

    iget v12, v3, Lqve;->g:I

    iget v13, v3, Lqve;->f:I

    iget-object v14, v3, Lqve;->e:[J

    iget-object v15, v3, Lqve;->d:[J

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lzbb;->b:[J

    iget-object v1, v1, Lzbb;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_1
    aget-wide v11, v1, v8

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_6

    sub-int v13, v8, v4

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v14, v1

    move-object v15, v2

    move v1, v7

    move-wide/from16 v20, v11

    move v11, v4

    move v12, v10

    move v4, v13

    move v10, v8

    move v13, v9

    move-wide/from16 v8, v20

    :goto_2
    if-ge v1, v4, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v8, v16

    const-wide/16 v18, 0x80

    cmp-long v2, v16, v18

    if-gez v2, :cond_3

    shl-int/lit8 v2, v10, 0x3

    add-int/2addr v2, v1

    move/from16 p2, v5

    aget-wide v5, v15, v2

    iput-object v15, v3, Lqve;->d:[J

    iput-object v14, v3, Lqve;->e:[J

    iput v13, v3, Lqve;->f:I

    iput v12, v3, Lqve;->g:I

    iput v11, v3, Lqve;->h:I

    iput v10, v3, Lqve;->i:I

    iput-wide v8, v3, Lqve;->l:J

    iput v4, v3, Lqve;->j:I

    iput v1, v3, Lqve;->k:I

    const/4 v2, 0x1

    iput v2, v3, Lqve;->o:I

    invoke-virtual {v0, v5, v6, v3}, Ltve;->b(JLgs4;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Law4;->a:Law4;

    if-ne v5, v6, :cond_4

    return-object v6

    :cond_3
    :goto_3
    move/from16 p2, v5

    move v2, v6

    :cond_4
    shr-long v8, v8, p2

    add-int/2addr v1, v2

    move/from16 v5, p2

    move v6, v2

    goto :goto_2

    :cond_5
    move v2, v6

    if-ne v4, v5, :cond_7

    move/from16 v16, v2

    move v8, v10

    move v4, v11

    move v10, v12

    move v9, v13

    move-object v1, v14

    move-object v2, v15

    goto :goto_4

    :cond_6
    move/from16 v16, v6

    :goto_4
    if-eq v8, v4, :cond_7

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v16

    goto :goto_1

    :cond_7
    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method

.method public final e()Lxi3;
    .locals 0

    iget-object p0, p0, Ltve;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxi3;

    return-object p0
.end method

.method public final f()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Ltve;->f:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih7;

    iget-object p0, p0, Lih7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final g()Lc5f;
    .locals 0

    iget-object p0, p0, Ltve;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc5f;

    return-object p0
.end method

.method public final h(Ldz2;)J
    .locals 3

    iget-object v0, p0, Ltve;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc55;

    new-instance v1, Lpdd;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2, p1}, Lpdd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc55;->a(Lqh7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final i(JLgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lrve;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrve;

    iget v1, v0, Lrve;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrve;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrve;

    invoke-direct {v0, p0, p3}, Lrve;-><init>(Ltve;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lrve;->d:Ljava/lang/Object;

    iget v1, v0, Lrve;->f:I

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

    invoke-virtual {p0}, Ltve;->e()Lxi3;

    move-result-object p3

    iput v3, v0, Lrve;->f:I

    check-cast p3, Lgj3;

    iget-object v1, p3, Lgj3;->a:Lcwe;

    new-instance v4, Lyi3;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, p3, v5}, Lyi3;-><init>(JLgj3;I)V

    invoke-static {v0, v1, v3, v5, v4}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Law4;->a:Law4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lzz2;

    if-eqz p3, :cond_4

    invoke-virtual {p0, p3}, Ltve;->a(Lzz2;)Lez2;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final j(J)Lez2;
    .locals 4

    invoke-virtual {p0}, Ltve;->e()Lxi3;

    move-result-object v0

    check-cast v0, Lgj3;

    iget-object v1, v0, Lgj3;->a:Lcwe;

    new-instance v2, Lyi3;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, v0, v3}, Lyi3;-><init>(JLgj3;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lzz2;

    iget-object v1, v1, Lzz2;->c:Ldz2;

    iget-object v1, v1, Ldz2;->b:Lbz2;

    sget-object v2, Lbz2;->a:Lbz2;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Lzz2;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Ltve;->a(Lzz2;)Lez2;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final k(JLdz2;Lgs4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lsve;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsve;

    iget v3, v2, Lsve;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsve;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsve;

    invoke-direct {v2, v0, v1}, Lsve;-><init>(Ltve;Lgs4;)V

    :goto_0
    iget-object v1, v2, Lsve;->f:Ljava/lang/Object;

    iget v3, v2, Lsve;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    sget-object v6, Lfii;->a:Lfii;

    const/4 v7, 0x1

    sget-object v8, Law4;->a:Law4;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide v9, v2, Lsve;->d:J

    iget-object v3, v2, Lsve;->e:Ldz2;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltve;->e()Lxi3;

    move-result-object v1

    invoke-virtual {v0}, Ltve;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v14

    move-object/from16 v13, p3

    iput-object v13, v2, Lsve;->e:Ldz2;

    move-wide/from16 v11, p1

    iput-wide v11, v2, Lsve;->d:J

    iput v7, v2, Lsve;->h:I

    move-object v10, v1

    check-cast v10, Lgj3;

    iget-object v1, v10, Lgj3;->a:Lcwe;

    new-instance v9, Lfj3;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lfj3;-><init>(Lgj3;JLdz2;Ljava/util/concurrent/ConcurrentHashMap;Les4;)V

    invoke-static {v2, v9, v1}, Lti3;->G(Les4;Lsh7;Lcwe;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v9, p1

    move-object/from16 v3, p3

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v1, v0, Ltve;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lybf;

    invoke-virtual {v11}, Lybf;->a()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ldz2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ltve;->g()Lc5f;

    move-result-object v0

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybf;

    invoke-virtual {v1}, Lybf;->a()J

    move-result-wide v13

    iput-object v4, v2, Lsve;->e:Ldz2;

    iput-wide v9, v2, Lsve;->d:J

    iput v5, v2, Lsve;->h:I

    iget-object v0, v0, Lc5f;->a:Lcwe;

    new-instance v11, Lr34;

    const/16 v12, 0xc

    invoke-direct/range {v11 .. v16}, Lr34;-><init>(IJJ)V

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v7, v11}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v6

    :goto_2
    if-ne v0, v8, :cond_6

    :goto_3
    return-object v8

    :cond_6
    return-object v6
.end method

.method public final l(JLdz2;)V
    .locals 7

    invoke-virtual {p0}, Ltve;->e()Lxi3;

    move-result-object v0

    invoke-virtual {p0}, Ltve;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    move-object v2, v0

    check-cast v2, Lgj3;

    iget-object v0, v2, Lgj3;->a:Lcwe;

    new-instance v1, Lzi3;

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lzi3;-><init>(Lgj3;JLdz2;Ljava/util/concurrent/ConcurrentHashMap;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p3, p0, Ltve;->d:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lybf;

    invoke-virtual {v2}, Lybf;->a()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ldz2;->e(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ltve;->g()Lc5f;

    move-result-object p0

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lybf;

    invoke-virtual {p3}, Lybf;->a()J

    move-result-wide v2

    iget-object p0, p0, Lc5f;->a:Lcwe;

    new-instance p3, Lb5f;

    invoke-direct {p3, v2, v3, v0, v1}, Lb5f;-><init>(JJ)V

    invoke-static {p0, p1, p2, p3}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
