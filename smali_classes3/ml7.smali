.class public final Lml7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm07;

.field public final synthetic c:Lul7;


# direct methods
.method public synthetic constructor <init>(Lm07;Lul7;I)V
    .locals 0

    iput p3, p0, Lml7;->a:I

    iput-object p1, p0, Lml7;->b:Lm07;

    iput-object p2, p0, Lml7;->c:Lul7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lml7;->a:I

    sget-object v1, Lc96;->a:Lc96;

    sget-object v2, Lfii;->a:Lfii;

    iget-object v3, p0, Lml7;->c:Lul7;

    iget-object v4, p0, Lml7;->b:Lm07;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Law4;->a:Law4;

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ltl7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltl7;

    iget v11, v0, Ltl7;->e:I

    and-int v12, v11, v7

    if-eqz v12, :cond_0

    sub-int/2addr v11, v7

    iput v11, v0, Ltl7;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltl7;

    invoke-direct {v0, p0, p2}, Ltl7;-><init>(Lml7;Les4;)V

    :goto_0
    iget-object p0, v0, Ltl7;->d:Ljava/lang/Object;

    iget p2, v0, Ltl7;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v8, :cond_1

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v10

    goto/16 :goto_2

    :cond_2
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iget-object p0, v3, Lul7;->o:Lel7;

    iget p0, p0, Lel7;->c:I

    iget-object p2, v3, Lul7;->c:Lfk7;

    iget-boolean v3, p2, Lfk7;->a:Z

    iget-boolean v5, p2, Lfk7;->i:Z

    iget-boolean p2, p2, Lfk7;->j:Z

    if-gtz p0, :cond_3

    goto/16 :goto_1

    :cond_3
    if-nez v5, :cond_4

    if-nez p2, :cond_4

    if-nez v3, :cond_4

    move-object v1, p1

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v1

    if-nez v3, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    sget-object v3, Lyk7;->b:Lyk7;

    invoke-virtual {v1, v3}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p2, :cond_7

    sget-object v3, Lbl7;->b:Lbl7;

    invoke-virtual {v1, v3}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v1

    invoke-virtual {v1}, Lw2;->getSize()I

    move-result v3

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v7

    if-eqz v5, :cond_8

    if-eqz p2, :cond_8

    sget-object p2, Lzk7;->b:Lzk7;

    invoke-virtual {v7, p2}, Ls99;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcl7;->b:Lcl7;

    invoke-virtual {v7, p2}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v7}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p2

    invoke-virtual {p2}, Ls99;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_9
    sub-int v3, p0, v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, p2, Ls99;->b:I

    sub-int/2addr p0, v5

    invoke-static {v9, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Lpy3;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-static {p1, v3}, Lpy3;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lpy3;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {p1, p0}, Lpy3;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object p1

    invoke-virtual {p1, v1}, Ls99;->addAll(Ljava/util/Collection;)Z

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {p1, v5}, Ls99;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, p2}, Ls99;->addAll(Ljava/util/Collection;)Z

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1, v3}, Ls99;->addAll(Ljava/util/Collection;)Z

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Ls99;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v1

    :goto_1
    iput v8, v0, Ltl7;->e:I

    invoke-interface {v4, v1, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    move-object v2, v6

    :cond_a
    :goto_2
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lol7;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lol7;

    iget v1, v0, Lol7;->e:I

    and-int v11, v1, v7

    if-eqz v11, :cond_b

    sub-int/2addr v1, v7

    iput v1, v0, Lol7;->e:I

    goto :goto_3

    :cond_b
    new-instance v0, Lol7;

    invoke-direct {v0, p0, p2}, Lol7;-><init>(Lml7;Les4;)V

    :goto_3
    iget-object p0, v0, Lol7;->d:Ljava/lang/Object;

    iget p2, v0, Lol7;->e:I

    if-eqz p2, :cond_d

    if-ne p2, v8, :cond_c

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_7

    :cond_d
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldk7;

    iget-boolean v1, p2, Ldk7;->d:Z

    iget-object v5, p2, Ldk7;->a:Lck7;

    if-eqz v1, :cond_10

    sget-object v1, Lzj7;->a:Lzj7;

    invoke-static {v5, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lak7;->a:Lak7;

    invoke-static {v5, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    move v1, v9

    goto :goto_6

    :cond_10
    :goto_5
    move v1, v8

    :goto_6
    iget-object v5, v3, Lul7;->c:Lfk7;

    iget-boolean v5, v5, Lfk7;->n:Z

    if-eqz v5, :cond_11

    if-eqz v1, :cond_11

    move-object p2, v10

    :cond_11
    if-eqz p2, :cond_e

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    iput v8, v0, Lol7;->e:I

    invoke-interface {v4, p0, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_13

    move-object v2, v6

    :cond_13
    :goto_7
    return-object v2

    :pswitch_1
    instance-of v0, p2, Lll7;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lll7;

    iget v11, v0, Lll7;->e:I

    and-int v12, v11, v7

    if-eqz v12, :cond_14

    sub-int/2addr v11, v7

    iput v11, v0, Lll7;->e:I

    goto :goto_8

    :cond_14
    new-instance v0, Lll7;

    invoke-direct {v0, p0, p2}, Lll7;-><init>(Lml7;Les4;)V

    :goto_8
    iget-object p0, v0, Lll7;->d:Ljava/lang/Object;

    iget p2, v0, Lll7;->e:I

    const/4 v7, 0x2

    if-eqz p2, :cond_17

    if-eq p2, v8, :cond_16

    if-ne p2, v7, :cond_15

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_c

    :cond_16
    iget v9, v0, Lll7;->i:I

    iget-object p1, v0, Lll7;->h:Ldk7;

    iget-object v4, v0, Lll7;->g:Lm07;

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_17
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Ldk7;

    const-string p0, "ul7"

    const-string p2, "album changed"

    invoke-static {p0, p2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v3, Lul7;->f:Lfe8;

    iget-object p2, p1, Ldk7;->a:Lck7;

    iget-object p0, p0, Lfe8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_18

    goto :goto_9

    :cond_18
    move-object v1, p0

    :goto_9
    iput-object v4, v0, Lll7;->g:Lm07;

    iput-object p1, v0, Lll7;->h:Ldk7;

    iput v9, v0, Lll7;->i:I

    iput v8, v0, Lll7;->e:I

    invoke-static {v3, v1, v0}, Lul7;->B(Lul7;Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_19

    goto :goto_b

    :cond_19
    :goto_a
    check-cast p0, Ljava/util/List;

    new-instance p2, Ltpc;

    invoke-direct {p2, p1, p0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, Lll7;->g:Lm07;

    iput-object v10, v0, Lll7;->h:Ldk7;

    iput v9, v0, Lll7;->i:I

    iput v7, v0, Lll7;->e:I

    invoke-interface {v4, p2, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1a

    :goto_b
    move-object v2, v6

    :cond_1a
    :goto_c
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
