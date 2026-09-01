.class public final Ll9b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lqy8;


# instance fields
.field public final a:Lbha;

.field public final b:Lzv4;

.field public final c:Lmoh;

.field public final d:Lkpg;

.field public final e:Lcca;

.field public final f:Lqpg;

.field public final g:Lzce;

.field public final h:Li7c;

.field public final i:Lycb;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ll9b;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ll9b;->k:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lbha;Lwr4;Lmoh;Lzce;Lcca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9b;->a:Lbha;

    iput-object p2, p0, Ll9b;->b:Lzv4;

    iput-object p3, p0, Ll9b;->c:Lmoh;

    iput-object p4, p0, Ll9b;->d:Lkpg;

    iput-object p5, p0, Ll9b;->e:Lcca;

    new-instance p1, Lf9b;

    invoke-direct {p1}, Lf9b;-><init>()V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Ll9b;->f:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Ll9b;->g:Lzce;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Ll9b;->h:Li7c;

    new-instance p1, Lycb;

    invoke-direct {p1}, Lycb;-><init>()V

    iput-object p1, p0, Ll9b;->i:Lycb;

    return-void
.end method

.method public static final a(Ll9b;Lsh7;Lgs4;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ll9b;->f:Lqpg;

    instance-of v1, p2, Lj9b;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lj9b;

    iget v2, v1, Lj9b;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lj9b;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lj9b;

    invoke-direct {v1, p0, p2}, Lj9b;-><init>(Ll9b;Lgs4;)V

    :goto_0
    iget-object p2, v1, Lj9b;->h:Ljava/lang/Object;

    iget v2, v1, Lj9b;->j:I

    sget-object v3, Lfii;->a:Lfii;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Law4;->a:Law4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lj9b;->g:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p1, v1, Lj9b;->f:Ljava/util/Set;

    iget-object v0, v1, Lj9b;->e:Lscb;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v1, Lj9b;->f:Ljava/util/Set;

    iget-object v0, v1, Lj9b;->e:Lscb;

    iget-object v2, v1, Lj9b;->d:Ljava/util/Set;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf9b;

    iget-object p2, p2, Lf9b;->a:Ljava/util/Set;

    invoke-static {p2}, Lpy3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v11}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v3

    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p0, Lf9b;

    invoke-direct {p0}, Lf9b;-><init>()V

    invoke-virtual {v0, v6, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_7
    iput-object v2, v1, Lj9b;->d:Ljava/util/Set;

    iput-object v0, v1, Lj9b;->e:Lscb;

    iput-object v2, v1, Lj9b;->f:Ljava/util/Set;

    iput v5, v1, Lj9b;->j:I

    invoke-virtual {p0, v2, v1}, Ll9b;->e(Ljava/util/Set;Lgs4;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v7, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v2

    :goto_2
    check-cast p2, Ljava/util/List;

    iput-object v6, v1, Lj9b;->d:Ljava/util/Set;

    iput-object v0, v1, Lj9b;->e:Lscb;

    iput-object p1, v1, Lj9b;->f:Ljava/util/Set;

    move-object v5, p2

    check-cast v5, Ljava/util/List;

    iput-object v5, v1, Lj9b;->g:Ljava/util/List;

    iput v4, v1, Lj9b;->j:I

    invoke-virtual {p0, v2, v1}, Ll9b;->d(Ljava/util/Set;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_3
    return-object v7

    :cond_9
    move-object v12, p2

    move-object p2, p0

    move-object p0, v12

    :goto_4
    check-cast p2, Ljava/util/Map;

    new-instance v1, Lf9b;

    invoke-direct {v1, p0, p2, p1}, Lf9b;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Lscb;->setValue(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static c(Lhga;)Lggc;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lggc;

    const/4 v5, 0x0

    const/16 v6, 0x28

    const v1, 0x7f090382

    const v2, 0x7f1103b2

    const v3, 0x7f080739

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lggc;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v0

    :cond_1
    new-instance v1, Lggc;

    const/4 v6, 0x0

    const/16 v7, 0x28

    const v2, 0x7f09037e

    const v3, 0x7f1103b0

    const v4, 0x7f08062f

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lggc;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v1

    :cond_2
    new-instance v2, Lggc;

    const/4 v7, 0x0

    const/16 v8, 0x28

    const v3, 0x7f090376

    const v4, 0x7f1103a8

    const v5, 0x7f080634

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lggc;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v2

    :cond_3
    new-instance v3, Lggc;

    const/4 v8, 0x0

    const/16 v9, 0x28

    const v4, 0x7f090385

    const v5, 0x7f1103b7

    const v6, 0x7f0806e8

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lggc;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v3

    :cond_4
    new-instance v4, Lggc;

    const/4 v9, 0x0

    const/16 v10, 0x28

    const v5, 0x7f090379

    const v6, 0x7f1103ab

    const v7, 0x7f0806e7

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lggc;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v4

    :cond_5
    new-instance v5, Lggc;

    const p0, 0x7f04038c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x8

    const v6, 0x7f090374

    const v7, 0x7f1103a5

    const v8, 0x7f080624

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lggc;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v5

    :cond_6
    new-instance v6, Lggc;

    const/4 v11, 0x0

    const/16 v12, 0x28

    const v7, 0x7f09037c

    const v8, 0x7f1103ae

    const v9, 0x7f080726

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lggc;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v6

    :cond_7
    new-instance v7, Lggc;

    const/4 v12, 0x0

    const/16 v13, 0x28

    const v8, 0x7f090372

    const v9, 0x7f1103a1

    const v10, 0x7f080613

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lggc;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v7

    :cond_8
    new-instance v0, Lggc;

    const/4 v5, 0x0

    const/16 v6, 0x28

    const v1, 0x7f090377

    const v2, 0x7f1103a9

    const v3, 0x7f08065e

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lggc;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Lf9b;

    invoke-direct {v0}, Lf9b;-><init>()V

    iget-object p0, p0, Ll9b;->f:Lqpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/util/Set;Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lg9b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg9b;

    iget v1, v0, Lg9b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg9b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg9b;

    invoke-direct {v0, p0, p2}, Lg9b;-><init>(Ll9b;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lg9b;->d:Ljava/lang/Object;

    iget v1, v0, Lg9b;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iput v3, v0, Lg9b;->f:I

    iget-object p0, p0, Ll9b;->a:Lbha;

    invoke-virtual {p0, p1, v0}, Lbha;->n(Ljava/util/Set;Lgs4;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Law4;->a:Law4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhga;

    invoke-static {p2}, Ll9b;->c(Lhga;)Lggc;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ltpc;

    invoke-direct {v1, p2, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lop9;->V0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/Set;Lgs4;)Ljava/io/Serializable;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lc96;->a:Lc96;

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ll9b;->d:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    invoke-static {p1}, Lpy3;->f1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lssa;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ll9b;->g(Lone/me/messages/list/loader/MessageModel;Lgs4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ll9b;->f(Ljava/util/Set;Lgs4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/util/Set;Lgs4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lh9b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh9b;

    iget v1, v0, Lh9b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh9b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh9b;

    invoke-direct {v0, p0, p2}, Lh9b;-><init>(Ll9b;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lh9b;->f:Ljava/lang/Object;

    iget v1, v0, Lh9b;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lh9b;->e:Ls99;

    iget-object p1, v0, Lh9b;->d:Ls99;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object p2

    iput-object p2, v0, Lh9b;->d:Ls99;

    iput-object p2, v0, Lh9b;->e:Ls99;

    iput v2, v0, Lh9b;->h:I

    iget-object p0, p0, Ll9b;->a:Lbha;

    invoke-virtual {p0, p1, v0}, Lbha;->m(Ljava/util/Set;Lgs4;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ls99;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_4
    :goto_2
    move-object p2, p0

    check-cast p2, Lr99;

    invoke-virtual {p2}, Lr99;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lr99;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhga;

    invoke-static {p2}, Ll9b;->c(Lhga;)Lggc;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public final g(Lone/me/messages/list/loader/MessageModel;Lgs4;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Li9b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li9b;

    iget v1, v0, Li9b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li9b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Li9b;

    invoke-direct {v0, p0, p2}, Li9b;-><init>(Ll9b;Lgs4;)V

    :goto_0
    iget-object p2, v0, Li9b;->f:Ljava/lang/Object;

    iget v1, v0, Li9b;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Li9b;->e:Ls99;

    iget-object p1, v0, Li9b;->d:Ls99;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p0, Lc96;->a:Lc96;

    return-object p0

    :cond_3
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object p2

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object p2, v0, Li9b;->d:Ls99;

    iput-object p2, v0, Li9b;->e:Ls99;

    iput v2, v0, Li9b;->h:I

    iget-object p0, p0, Ll9b;->a:Lbha;

    invoke-virtual {p0, v3, v4, v0}, Lbha;->l(JLgs4;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ls99;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_5
    :goto_2
    move-object p2, p0

    check-cast p2, Lr99;

    invoke-virtual {p2}, Lr99;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lr99;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhga;

    invoke-static {p2}, Ll9b;->c(Lhga;)Lggc;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Ll9b;->g:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9b;

    iget-object p0, p0, Lf9b;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final i(J)V
    .locals 3

    iget-object v0, p0, Ll9b;->c:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lve0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lve0;-><init>(JLl9b;Les4;)V

    iget-object p1, p0, Ll9b;->b:Lzv4;

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    sget-object p2, Ll9b;->k:[Lqy8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Ll9b;->h:Li7c;

    invoke-virtual {v0, p0, p2, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
