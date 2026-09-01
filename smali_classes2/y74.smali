.class public final Ly74;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:[J

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lqpg;

.field public final o:Lzce;

.field public volatile p:Lk74;

.field public final q:Lue6;

.field public r:Lrlg;


# direct methods
.method public constructor <init>([JLjava/lang/Long;Ljava/lang/Long;ZLc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Ly74;->c:[J

    iput-object p2, p0, Ly74;->d:Ljava/lang/Long;

    iput-object p3, p0, Ly74;->e:Ljava/lang/Long;

    iput-boolean p4, p0, Ly74;->f:Z

    const-class p1, Ly74;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly74;->g:Ljava/lang/String;

    iput-object p6, p0, Ly74;->h:Lc19;

    iput-object p7, p0, Ly74;->i:Lc19;

    iput-object p8, p0, Ly74;->j:Lc19;

    iput-object p5, p0, Ly74;->k:Lc19;

    iput-object p9, p0, Ly74;->l:Lc19;

    iput-object p10, p0, Ly74;->m:Lc19;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Ly74;->n:Lqpg;

    new-instance p3, Lzce;

    invoke-direct {p3, p2}, Lzce;-><init>(Lscb;)V

    iput-object p3, p0, Ly74;->o:Lzce;

    new-instance p2, Lue6;

    invoke-direct {p2, p1}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ly74;->q:Lue6;

    new-instance p2, Lx74;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lx74;-><init>(Ly74;Les4;I)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void
.end method

.method public static final B(Ly74;Ljava/lang/Long;[JLgs4;)Ljava/lang/Enum;
    .locals 8

    instance-of v0, p3, Lv74;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv74;

    iget v1, v0, Lv74;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv74;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv74;

    invoke-direct {v0, p0, p3}, Lv74;-><init>(Ly74;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lv74;->e:Ljava/lang/Object;

    iget v1, v0, Lv74;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p2, v0, Lv74;->d:[J

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-boolean p3, p0, Ly74;->f:Z

    if-eqz p3, :cond_4

    sget-object p0, Lk74;->j:Lk74;

    return-object p0

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p0}, Ly74;->D()Lqp3;

    move-result-object p1

    iput-object p2, v0, Lv74;->d:[J

    iput v3, v0, Lv74;->g:I

    invoke-virtual {p1, v6, v7, v0}, Lqp3;->v(JLes4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Lgv2;

    goto :goto_2

    :cond_6
    move-object p3, v4

    :goto_2
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lgv2;->h0()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lk74;->d:Lk74;

    return-object p0

    :cond_7
    invoke-virtual {p3}, Lgv2;->d0()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lk74;->f:Lk74;

    return-object p0

    :cond_8
    sget-object p0, Lk74;->e:Lk74;

    return-object p0

    :cond_9
    invoke-static {p2}, Lkotlin/collections/a;->b1([J)J

    move-result-wide p1

    invoke-virtual {p0}, Ly74;->D()Lqp3;

    move-result-object p0

    iput-object v4, v0, Lv74;->d:[J

    iput v2, v0, Lv74;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lqp3;->v(JLes4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_a

    :goto_3
    return-object v5

    :cond_a
    :goto_4
    check-cast p3, Lgv2;

    invoke-virtual {p3}, Lgv2;->d0()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lk74;->c:Lk74;

    return-object p0

    :cond_b
    invoke-virtual {p3}, Lgv2;->h0()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p3}, Lgv2;->w()Lpi4;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lpi4;->E()Z

    move-result p0

    if-ne p0, v3, :cond_c

    sget-object p0, Lk74;->h:Lk74;

    return-object p0

    :cond_c
    invoke-virtual {p3}, Lgv2;->h0()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {p3}, Lgv2;->w()Lpi4;

    move-result-object p0

    if-eqz p0, :cond_d

    sget-object p0, Lk74;->g:Lk74;

    return-object p0

    :cond_d
    sget-object p0, Lk74;->b:Lk74;

    return-object p0
.end method

.method public static final C(Ly74;ILgs4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lw74;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lw74;

    iget v4, v3, Lw74;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lw74;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lw74;

    invoke-direct {v3, v0, v2}, Lw74;-><init>(Ly74;Lgs4;)V

    :goto_0
    iget-object v2, v3, Lw74;->e:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Lw74;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "Required value was null."

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget v1, v3, Lw74;->d:I

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v1, v3, Lw74;->d:I

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-boolean v2, v0, Ly74;->f:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Ly74;->c:[J

    :goto_1
    move-object v15, v2

    goto :goto_6

    :cond_4
    iget-object v2, v0, Ly74;->d:Ljava/lang/Long;

    if-eqz v2, :cond_6

    iget-object v2, v0, Ly74;->i:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v5, Lx74;

    invoke-direct {v5, v0, v7, v6}, Lx74;-><init>(Ly74;Les4;I)V

    iput v1, v3, Lw74;->d:I

    iput v10, v3, Lw74;->g:I

    invoke-static {v2, v5, v3}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lpy3;->K1(Ljava/util/Collection;)[J

    move-result-object v2

    goto :goto_1

    :cond_6
    iget-object v2, v0, Ly74;->c:[J

    invoke-static {v2}, Lkotlin/collections/a;->b1([J)J

    move-result-wide v11

    invoke-virtual {v0}, Ly74;->D()Lqp3;

    move-result-object v2

    iput v1, v3, Lw74;->d:I

    iput v9, v3, Lw74;->g:I

    invoke-virtual {v2, v11, v12, v3}, Lqp3;->v(JLes4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    :goto_4
    check-cast v2, Lgv2;

    invoke-virtual {v2}, Lgv2;->h0()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lgv2;->w()Lpi4;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lgv2;->w()Lpi4;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lpi4;->v()J

    move-result-wide v2

    goto :goto_5

    :cond_8
    invoke-static {v8}, Lzve;->q(Ljava/lang/String;)V

    return-object v7

    :cond_9
    invoke-virtual {v2}, Lgv2;->A()J

    move-result-wide v2

    :goto_5
    new-array v4, v10, [J

    aput-wide v2, v4, v6

    move-object v15, v4

    :goto_6
    iget-object v2, v0, Ly74;->h:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzb;

    iget-object v12, v0, Ly74;->p:Lk74;

    if-eqz v12, :cond_a

    int-to-byte v13, v1

    iget-object v14, v0, Ly74;->c:[J

    iget-object v1, v0, Ly74;->d:Ljava/lang/Long;

    iget-object v3, v0, Ly74;->e:Ljava/lang/Long;

    new-instance v9, Lx64;

    invoke-virtual {v2}, Lkzb;->u()Lgjd;

    move-result-object v4

    iget-object v4, v4, Lgjd;->a:Loe9;

    invoke-virtual {v4}, Lfcf;->g()J

    move-result-wide v10

    const/16 v17, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v18}, Lx64;-><init>(JLk74;B[J[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v9}, Lkzb;->t(Lkzb;Laq;)J

    iget-object v0, v0, Ly74;->q:Lue6;

    sget-object v1, Lq74;->a:Lq74;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :cond_a
    invoke-static {v8}, Lzve;->q(Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public final D()Lqp3;
    .locals 0

    iget-object p0, p0, Ly74;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp3;

    return-object p0
.end method

.method public final E(I)V
    .locals 4

    iget-object v0, p0, Ly74;->r:Lrlg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lks8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ly74;->g:Ljava/lang/String;

    const-string p1, "We already process complain"

    invoke-static {p0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lslb;->b:Lslb;

    new-instance v1, Lmb3;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1, v2, v3}, Lmb3;-><init>(Ljava/lang/Object;ILes4;I)V

    invoke-static {p0, v0, v1, v3}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    iput-object p1, p0, Ly74;->r:Lrlg;

    return-void
.end method
