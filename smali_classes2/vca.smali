.class public final Lvca;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lf83;

.field public final e:Ljava/lang/Integer;

.field public final f:Lxca;

.field public final g:Lzba;

.field public final h:Lc19;

.field public final i:Lzlh;

.field public final j:Lc19;

.field public k:Ljava/util/Set;

.field public l:Lrlg;

.field public final m:Lzlh;

.field public final n:Lzce;

.field public final o:Lzce;


# direct methods
.method public constructor <init>(JLf83;Lzlh;Ljava/lang/Integer;Lxca;Lqh7;Lzba;Lc19;Lc19;)V
    .locals 6

    invoke-direct {p0}, Loej;-><init>()V

    iput-wide p1, p0, Lvca;->c:J

    iput-object p3, p0, Lvca;->d:Lf83;

    iput-object p5, p0, Lvca;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lvca;->f:Lxca;

    iput-object p8, p0, Lvca;->g:Lzba;

    iput-object p9, p0, Lvca;->h:Lc19;

    iput-object p4, p0, Lvca;->i:Lzlh;

    move-object/from16 p2, p10

    iput-object p2, p0, Lvca;->j:Lc19;

    sget-object p2, Ln96;->a:Ln96;

    iput-object p2, p0, Lvca;->k:Ljava/util/Set;

    new-instance p2, Lr19;

    const/16 p3, 0x12

    invoke-direct {p2, p3, p0}, Lr19;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lzlh;

    invoke-direct {p3, p2}, Lzlh;-><init>(Lqh7;)V

    iput-object p3, p0, Lvca;->m:Lzlh;

    invoke-virtual {p4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbda;

    invoke-interface {p2}, Lbda;->b()Lzce;

    move-result-object p2

    new-instance p3, Li44;

    const/16 p5, 0x11

    invoke-direct {p3, p2, p5, p0}, Li44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Leni;

    const/16 p5, 0x8

    const/4 p6, 0x0

    invoke-direct {p2, p6, p0, p5}, Leni;-><init>(Les4;Ljava/lang/Object;I)V

    invoke-static {p3, p2}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object p2

    invoke-interface {p9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {p2, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    iget-object p2, p0, Loej;->b:Lwr4;

    sget-object p3, Ly4g;->a:Lvcg;

    sget-object v1, Lc96;->a:Lc96;

    invoke-static {p1, p2, p3, v1}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p1

    iput-object p1, p0, Lvca;->n:Lzce;

    invoke-virtual {p4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbda;

    invoke-interface {p2}, Lbda;->c()Ll07;

    move-result-object p2

    invoke-interface {p7}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll07;

    new-instance p5, Lkn1;

    const/4 p7, 0x2

    invoke-direct {p5, p0, p6, p7}, Lkn1;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p1, p2, p4, p5}, Ltfi;->E(Ll07;Ll07;Ll07;Lli7;)Lj3;

    move-result-object p1

    new-instance v0, Lqca;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Lqca;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object p2, p0, Loej;->b:Lwr4;

    invoke-static {p1, p2, p3, v0}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p1

    iput-object p1, p0, Lvca;->o:Lzce;

    return-void
.end method

.method public static final B(Lvca;Ljava/util/List;Lxba;Lgs4;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lvca;->d:Lf83;

    iget-wide v4, p0, Lvca;->c:J

    instance-of v6, p3, Lsca;

    if-eqz v6, :cond_0

    move-object v6, p3

    check-cast v6, Lsca;

    iget v7, v6, Lsca;->g:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lsca;->g:I

    goto :goto_0

    :cond_0
    new-instance v6, Lsca;

    invoke-direct {v6, p0, p3}, Lsca;-><init>(Lvca;Lgs4;)V

    :goto_0
    iget-object v0, v6, Lsca;->e:Ljava/lang/Object;

    iget v7, v6, Lsca;->g:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v1, v6, Lsca;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v0, p2, Luba;

    sget-object v7, Law4;->a:Law4;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Luba;

    iget-object v3, v0, Luba;->c:Ljava/util/Collection;

    iget-wide v8, v0, Luba;->a:J

    cmp-long v4, v8, v4

    if-nez v4, :cond_f

    iget-object v0, v0, Luba;->b:Lf83;

    if-ne v0, v1, :cond_f

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iput-object v0, v6, Lsca;->d:Ljava/util/List;

    iput v10, v6, Lsca;->g:I

    invoke-virtual {p0, v3, v6}, Lvca;->C(Ljava/util/Collection;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v1, p1

    :goto_1
    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llba;

    iget-wide v4, v4, Llba;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v2

    :cond_8
    instance-of v0, p2, Lwba;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lwba;

    iget-object v2, v0, Lwba;->c:Ljava/util/Collection;

    iget-wide v6, v0, Lwba;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_f

    iget-object v0, v0, Lwba;->b:Lf83;

    if-ne v0, v1, :cond_f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llba;

    iget-wide v4, v4, Llba;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llba;

    iget-wide v4, v4, Llba;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    return-object v2

    :cond_e
    instance-of v0, p2, Lvba;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lvba;

    iget-object v0, v0, Lvba;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    :goto_5
    return-object p1

    :cond_10
    iget-object v0, p0, Lvca;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v8

    new-instance v0, Lpc6;

    const/16 v5, 0xf

    const/4 v4, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lpc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v4, v6, Lsca;->d:Ljava/util/List;

    iput v9, v6, Lsca;->g:I

    invoke-static {v8, v0, v6}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    :goto_6
    return-object v7

    :cond_11
    :goto_7
    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_12
    invoke-static {}, Lzve;->i()V

    return-object v8
.end method


# virtual methods
.method public final C(Ljava/util/Collection;Lgs4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lrca;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrca;

    iget v1, v0, Lrca;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrca;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrca;

    invoke-direct {v0, p0, p2}, Lrca;-><init>(Lvca;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lrca;->d:Ljava/lang/Object;

    iget v1, v0, Lrca;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Lvca;->h:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmoh;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->b()Lqv4;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-interface {v0}, Les4;->getContext()Lov4;

    move-result-object p2

    :cond_3
    invoke-static {p2}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lem8;

    const/16 v6, 0xe

    invoke-direct {v5, v4, v2, p0, v6}, Lem8;-><init>(Ljava/lang/Object;Les4;Ljava/lang/Object;I)V

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-static {p2, v2, v6, v5, v4}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v3, v0, Lrca;->f:I

    invoke-static {v1, v0}, Lti3;->a(Ljava/util/Collection;Les4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Law4;->a:Law4;

    if-ne p2, p0, :cond_5

    return-object p0

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lpy3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final y()V
    .locals 0

    iget-object p0, p0, Lvca;->i:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbda;

    invoke-interface {p0}, Lbda;->cancel()V

    return-void
.end method
