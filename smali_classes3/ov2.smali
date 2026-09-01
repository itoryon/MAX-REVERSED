.class public final Lov2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov2;->a:Lc19;

    iput-object p2, p0, Lov2;->b:Lc19;

    iput-object p3, p0, Lov2;->c:Lc19;

    iput-object p4, p0, Lov2;->d:Lc19;

    iput-object p5, p0, Lov2;->e:Lc19;

    iput-object p6, p0, Lov2;->f:Lc19;

    return-void
.end method


# virtual methods
.method public final a(JLgs4;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p3, Lnv2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnv2;

    iget v1, v0, Lnv2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnv2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnv2;

    invoke-direct {v0, p0, p3}, Lnv2;-><init>(Lov2;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lnv2;->e:Ljava/lang/Object;

    iget v1, v0, Lnv2;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p4, v0, Lnv2;->d:Ljava/lang/String;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p3, p0, Lov2;->a:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqp3;

    iput-object p4, v0, Lnv2;->d:Ljava/lang/String;

    iput v3, v0, Lnv2;->g:I

    invoke-virtual {p3, p1, p2}, Lqp3;->h(J)Lgv2;

    move-result-object p3

    sget-object p1, Law4;->a:Law4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lgv2;

    if-nez p3, :cond_4

    sget-object p0, Lc96;->a:Lc96;

    return-object p0

    :cond_4
    iget-object p1, p3, Lgv2;->b:Ldz2;

    iget-object p2, p3, Lgv2;->c:Lfga;

    iget-object v0, p0, Lov2;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll05;

    invoke-virtual {v0, p4}, Ll05;->j(Ljava/lang/String;)Lkpg;

    move-result-object p4

    invoke-interface {p4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le47;

    iget-object v0, p0, Lov2;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgd;

    invoke-static {v0, v2, p3, v3}, Lpgd;->d(Lpgd;Lpi4;Lgv2;I)Z

    move-result v0

    invoke-virtual {p3}, Lgv2;->z0()Z

    move-result v1

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v2

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Le47;->a()Z

    move-result v4

    if-ne v4, v3, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {p3}, Lgv2;->i0()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Ljv2;->a:Ljv2;

    invoke-virtual {v2, v3}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, p0, Lov2;->d:Lc19;

    if-nez p4, :cond_6

    goto :goto_2

    :cond_6
    iget-object p4, p4, Le47;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {p3}, Lgv2;->A()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Ldz2;->g()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object p4, Ljv2;->d:Ljv2;

    invoke-virtual {v2, p4}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpnf;

    check-cast v4, Lw8d;

    invoke-virtual {v4}, Lw8d;->h()I

    move-result v4

    if-ge p4, v4, :cond_8

    sget-object p4, Ljv2;->c:Ljv2;

    invoke-virtual {v2, p4}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    if-nez v0, :cond_a

    invoke-virtual {p3}, Lgv2;->Z()Z

    move-result p4

    if-nez p4, :cond_9

    invoke-virtual {p3}, Lgv2;->D0()Z

    move-result p4

    if-eqz p4, :cond_9

    iget p4, p1, Ldz2;->m:I

    if-nez p4, :cond_9

    if-eqz p2, :cond_9

    sget-object p4, Ljv2;->e:Ljv2;

    invoke-virtual {v2, p4}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Lgv2;->D0()Z

    move-result p4

    if-eqz p4, :cond_a

    iget p4, p1, Ldz2;->m:I

    if-lez p4, :cond_a

    if-eqz p2, :cond_a

    sget-object p4, Ljv2;->f:Ljv2;

    invoke-virtual {v2, p4}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    sget-object p4, Ljv2;->t:Ljv2;

    if-nez v1, :cond_e

    invoke-virtual {p3}, Lgv2;->W()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p3}, Lgv2;->F0()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p3}, Lgv2;->E0()Z

    move-result p0

    if-nez p0, :cond_e

    if-eqz p2, :cond_e

    invoke-virtual {p3}, Lgv2;->K()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {v2, p4}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object v4, p0, Lov2;->f:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu8d;

    iget-object v4, v4, Lu8d;->a7:Lr8d;

    sget-object v5, Lu8d;->d7:[Lqy8;

    const/16 v6, 0x1a6

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v4

    invoke-virtual {v4}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p3}, Lgv2;->s0()Z

    move-result v4

    if-nez v4, :cond_e

    :cond_c
    iget-object p0, p0, Lov2;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    invoke-virtual {p3, p0}, Lgv2;->t0(Lxu3;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Ljv2;->h:Ljv2;

    invoke-virtual {v2, p0}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    sget-object p0, Ljv2;->g:Ljv2;

    invoke-virtual {v2, p0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_4
    sget-object p0, Ljv2;->r:Ljv2;

    invoke-virtual {v2, p0}, Ls99;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_10

    invoke-virtual {p3}, Lgv2;->d0()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {p3}, Lgv2;->C0()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Ljv2;->j:Ljv2;

    invoke-virtual {v2, p0}, Ls99;->add(Ljava/lang/Object;)Z

    sget-object p0, Ljv2;->l:Ljv2;

    invoke-virtual {v2, p0}, Ls99;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_f
    sget-object p0, Ljv2;->k:Ljv2;

    invoke-virtual {v2, p0}, Ls99;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_10
    if-eqz v1, :cond_11

    if-eqz p2, :cond_1b

    sget-object p0, Ljv2;->w:Ljv2;

    invoke-virtual {v2, p0}, Ls99;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_11
    invoke-virtual {p3}, Lgv2;->q0()Z

    move-result p0

    sget-object v1, Ljv2;->i:Ljv2;

    if-nez p0, :cond_12

    invoke-virtual {p3}, Lgv2;->g0()Z

    move-result p0

    if-eqz p0, :cond_13

    :cond_12
    invoke-virtual {p3}, Lgv2;->E0()Z

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {v2, v1}, Ls99;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_13
    invoke-virtual {p3}, Lgv2;->b0()Z

    move-result p0

    sget-object v4, Ljv2;->n:Ljv2;

    if-eqz p0, :cond_17

    invoke-virtual {p3}, Lgv2;->E0()Z

    move-result p0

    if-nez p0, :cond_14

    invoke-virtual {p3}, Lgv2;->F0()Z

    move-result p0

    if-nez p0, :cond_14

    if-eqz p2, :cond_14

    invoke-virtual {p3}, Lgv2;->K()Z

    move-result p0

    if-nez p0, :cond_14

    invoke-virtual {v2, p4}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpnf;

    check-cast p0, Lw8d;

    iget-object p0, p0, Lw8d;->a:Lu8d;

    iget-object p0, p0, Lu8d;->T0:Lr8d;

    sget-object p2, Lu8d;->d7:[Lqy8;

    const/16 p4, 0x60

    aget-object p2, p2, p4

    invoke-virtual {p0, p2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_15

    iget-object p0, p1, Ldz2;->K:Lyy2;

    const/16 p1, 0x100

    invoke-virtual {p0, p1}, Lyy2;->i(I)Z

    move-result p0

    if-nez p0, :cond_15

    sget-object p0, Ljv2;->s:Ljv2;

    invoke-virtual {v2, p0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {p3}, Lgv2;->c0()Z

    move-result p0

    if-nez p0, :cond_1b

    invoke-virtual {p3}, Lgv2;->E0()Z

    move-result p0

    if-nez p0, :cond_16

    invoke-virtual {p3}, Lgv2;->F0()Z

    move-result p0

    if-nez p0, :cond_16

    sget-object p0, Ljv2;->u:Ljv2;

    invoke-virtual {v2, p0}, Ls99;->add(Ljava/lang/Object;)Z

    sget-object p0, Ljv2;->v:Ljv2;

    invoke-virtual {v2, p0}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    invoke-virtual {v2, v4}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    invoke-virtual {p3}, Lgv2;->h0()Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-virtual {p3}, Lgv2;->E0()Z

    move-result p0

    if-nez p0, :cond_1a

    if-nez v0, :cond_19

    invoke-virtual {p3}, Lgv2;->a0()Z

    move-result p0

    if-eqz p0, :cond_18

    sget-object p0, Ljv2;->q:Ljv2;

    invoke-virtual {v2, p0}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_18
    sget-object p0, Ljv2;->p:Ljv2;

    invoke-virtual {v2, p0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_5
    invoke-virtual {v2, v4}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1a
    invoke-virtual {p3}, Lgv2;->E0()Z

    move-result p0

    if-nez p0, :cond_1b

    invoke-virtual {v2, v1}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lgv2;->C0()Z

    move-result p0

    if-eqz p0, :cond_1b

    sget-object p0, Ljv2;->m:Ljv2;

    invoke-virtual {v2, p0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_6
    invoke-static {v2}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    return-object p0
.end method
