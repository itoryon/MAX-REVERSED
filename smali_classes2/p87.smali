.class public final Lp87;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:[J

.field public final d:Lmoh;

.field public final e:Ltli;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lqpg;

.field public final i:Lzce;

.field public final j:Lqpg;

.field public final k:Lzce;

.field public final l:Le4g;

.field public final m:Lyce;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Lqpg;

.field public final p:Lzce;


# direct methods
.method public constructor <init>([JLl05;Lmoh;Ltli;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lp87;->c:[J

    iput-object p3, p0, Lp87;->d:Lmoh;

    iput-object p4, p0, Lp87;->e:Ltli;

    iput-object p6, p0, Lp87;->f:Lc19;

    iput-object p5, p0, Lp87;->g:Lc19;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p4

    iput-object p4, p0, Lp87;->h:Lqpg;

    new-instance p5, Lzce;

    invoke-direct {p5, p4}, Lzce;-><init>(Lscb;)V

    iput-object p5, p0, Lp87;->i:Lzce;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p4

    iput-object p4, p0, Lp87;->j:Lqpg;

    new-instance p5, Lzce;

    invoke-direct {p5, p4}, Lzce;-><init>(Lscb;)V

    iput-object p5, p0, Lp87;->k:Lzce;

    const/4 p4, 0x1

    const/4 p5, 0x5

    const/4 p6, 0x0

    invoke-static {p6, p4, p5}, Ltfi;->b(III)Le4g;

    move-result-object p4

    iput-object p4, p0, Lp87;->l:Le4g;

    new-instance p5, Lyce;

    invoke-direct {p5, p4}, Lyce;-><init>(Lqcb;)V

    iput-object p5, p0, Lp87;->m:Lyce;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lp87;->n:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p4, Ln96;->a:Ln96;

    invoke-static {p4}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p4

    iput-object p4, p0, Lp87;->o:Lqpg;

    new-instance p5, Lzce;

    invoke-direct {p5, p4}, Lzce;-><init>(Lscb;)V

    iput-object p5, p0, Lp87;->p:Lzce;

    iget-object p2, p2, Ll05;->n:Lzce;

    new-instance p4, Lmk4;

    const/16 p5, 0x14

    invoke-direct {p4, p0, p7, p1, p5}, Lmk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance p1, Lt17;

    const/4 p5, 0x3

    invoke-direct {p1, p2, p4, p5}, Lt17;-><init>(Ll07;Lgi7;I)V

    check-cast p3, Lg4c;

    invoke-virtual {p3}, Lg4c;->a()Lqv4;

    move-result-object p2

    invoke-static {p1, p2}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final B(Lp87;Lgs4;)Ljava/lang/Enum;
    .locals 14

    iget-object v0, p0, Lp87;->c:[J

    instance-of v1, p1, Lo87;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lo87;

    iget v2, v1, Lo87;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo87;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo87;

    invoke-direct {v1, p0, p1}, Lo87;-><init>(Lp87;Lgs4;)V

    :goto_0
    iget-object p1, v1, Lo87;->k:Ljava/lang/Object;

    iget v2, v1, Lo87;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v1, Lo87;->j:I

    iget v5, v1, Lo87;->i:I

    iget v6, v1, Lo87;->h:I

    iget v7, v1, Lo87;->g:I

    iget-object v8, v1, Lo87;->f:[J

    iget-object v9, v1, Lo87;->e:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lo87;->d:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    array-length p1, v0

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object p1

    array-length v2, v0

    move-object v9, p1

    move-object v10, v9

    move-object v8, v0

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_1
    if-ge v5, v2, :cond_6

    aget-wide v11, v8, v5

    iget-object p1, p0, Lp87;->g:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp3;

    move-object v13, v10

    check-cast v13, Ljava/util/List;

    iput-object v13, v1, Lo87;->d:Ljava/util/List;

    move-object v13, v9

    check-cast v13, Ljava/util/List;

    iput-object v13, v1, Lo87;->e:Ljava/util/List;

    iput-object v8, v1, Lo87;->f:[J

    iput v7, v1, Lo87;->g:I

    iput v6, v1, Lo87;->h:I

    iput v5, v1, Lo87;->i:I

    iput v2, v1, Lo87;->j:I

    iput v4, v1, Lo87;->m:I

    invoke-virtual {p1, v11, v12, v1}, Lqp3;->i(JLes4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v11, Law4;->a:Law4;

    if-ne p1, v11, :cond_4

    return-object v11

    :cond_4
    :goto_2
    check-cast p1, Lgv2;

    if-eqz p1, :cond_5

    invoke-interface {v9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v5, v4

    goto :goto_1

    :cond_6
    invoke-static {v10}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    invoke-virtual {p0}, Ls99;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    iget p1, p0, Ls99;->b:I

    array-length v1, v0

    if-ne p1, v1, :cond_c

    invoke-virtual {p0}, Ls99;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v3}, Ls99;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_9
    move-object v1, p1

    check-cast v1, Lr99;

    invoke-virtual {v1}, Lr99;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lr99;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv2;

    invoke-virtual {v1}, Lgv2;->b0()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_a
    :goto_3
    array-length p0, v0

    if-ne p0, v4, :cond_b

    sget-object p0, Lm87;->c:Lm87;

    return-object p0

    :cond_b
    sget-object p0, Lm87;->d:Lm87;

    return-object p0

    :cond_c
    :goto_4
    array-length p1, v0

    if-eq p1, v4, :cond_d

    :goto_5
    sget-object p0, Lm87;->e:Lm87;

    return-object p0

    :cond_d
    invoke-static {p0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lgv2;->d0()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lm87;->b:Lm87;

    return-object p0

    :cond_f
    :goto_6
    sget-object p0, Lm87;->a:Lm87;

    return-object p0
.end method

.method public static C(Le47;[J)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p1, v2

    iget-object v5, p0, Le47;->e:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p1

    if-nez p0, :cond_2

    :goto_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
