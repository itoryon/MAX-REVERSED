.class public final Lb93;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Z

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Ll83;

.field public l:Lrlg;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:I

.field public final p:Lue6;

.field public final q:Ll07;


# direct methods
.method public constructor <init>(JZLc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-wide p1, p0, Lb93;->c:J

    iput-boolean p3, p0, Lb93;->d:Z

    iput-object p4, p0, Lb93;->e:Lc19;

    iput-object p5, p0, Lb93;->f:Lc19;

    iput-object p7, p0, Lb93;->g:Lc19;

    iput-object p8, p0, Lb93;->h:Lc19;

    iput-object p6, p0, Lb93;->i:Lc19;

    iput-object p9, p0, Lb93;->j:Lc19;

    new-instance p3, Ll83;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Ll83;-><init>(I)V

    iput-object p3, p0, Lb93;->k:Ll83;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lb93;->m:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lb93;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lb93;->B()Lgv2;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lgv2;->d0()Z

    move-result p3

    const/4 p5, 0x1

    if-ne p3, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    iput p5, p0, Lb93;->o:I

    new-instance p3, Lue6;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lb93;->p:Lue6;

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqp3;

    invoke-virtual {p3, p1, p2}, Lqp3;->k(J)Lzce;

    move-result-object p1

    new-instance p2, Liz;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Liz;-><init>(Ll07;I)V

    invoke-interface {p6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    invoke-static {p2, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    new-instance p2, Lje;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p0, p3}, Lje;-><init>(Ll07;Ljava/lang/Object;I)V

    invoke-static {p2}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p1

    iput-object p1, p0, Lb93;->q:Ll07;

    return-void
.end method

.method public static E(Lgv2;)Z
    .locals 4

    invoke-virtual {p0}, Lgv2;->f0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lgv2;->b:Ldz2;

    invoke-virtual {v0}, Ldz2;->c()Z

    move-result v0

    invoke-virtual {p0}, Lgv2;->I()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lgv2;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Lgv2;->C0()Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return v1

    :cond_4
    :goto_3
    return v3
.end method


# virtual methods
.method public final B()Lgv2;
    .locals 3

    iget-object v0, p0, Lb93;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp3;

    iget-wide v1, p0, Lb93;->c:J

    invoke-virtual {v0, v1, v2}, Lqp3;->k(J)Lzce;

    move-result-object p0

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    return-object p0
.end method

.method public final C(J)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Lb93;->B()Lgv2;

    move-result-object v0

    iget-object v1, p0, Lb93;->g:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu3;

    check-cast v1, Lfcf;

    invoke-virtual {v1}, Lfcf;->t()J

    move-result-wide v1

    iget-object v3, p0, Lb93;->k:Ll83;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ll83;->a:Lc19;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lgv2;->X()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lgv2;->C0()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lgv2;->A0()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v5, v0, Lgv2;->f:J

    invoke-virtual {v0, v5, v6}, Lgv2;->n(J)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lqyk;->a(II)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_0
    invoke-virtual {v0}, Lgv2;->d0()Z

    move-result v5

    iget-boolean p0, p0, Lb93;->d:Z

    if-eqz v5, :cond_5

    invoke-virtual {v0, v1, v2}, Lgv2;->w0(J)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lgv2;->b:Ldz2;

    iget-object v5, v5, Ldz2;->T:Lmw;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liy2;

    if-eqz v5, :cond_2

    iget-wide v5, v5, Liy2;->c:J

    cmp-long v1, v5, v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lgv2;->Y(J)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_3
    :goto_1
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object p1

    if-nez p0, :cond_4

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr4;

    invoke-virtual {p1, p0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, v3, Ll83;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr4;

    invoke-virtual {p1, p0}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object p1

    if-nez p0, :cond_6

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr4;

    invoke-virtual {p1, p0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p0, v3, Ll83;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr4;

    invoke-virtual {p1, p0}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    sget-object p0, Lc96;->a:Lc96;

    return-object p0
.end method

.method public final D()Ll07;
    .locals 3

    iget-object v0, p0, Lb93;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp3;

    iget-wide v1, p0, Lb93;->c:J

    invoke-virtual {v0, v1, v2}, Lqp3;->k(J)Lzce;

    move-result-object v0

    new-instance v1, Liz;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Liz;-><init>(Ll07;I)V

    new-instance v0, Lje;

    const/16 v2, 0x13

    invoke-direct {v0, v1, p0, v2}, Lje;-><init>(Ll07;Ljava/lang/Object;I)V

    iget-object p0, p0, Lb93;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->b()Lqv4;

    move-result-object p0

    invoke-static {v0, p0}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p0

    invoke-static {p0}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p0

    return-object p0
.end method

.method public final F(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Lb93;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lb93;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p2, p0, Lb93;->o:I

    invoke-static {p2}, Ljv4;->D(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Lfuh;

    const v0, 0x7f0f004d

    invoke-direct {p2, v0, p1}, Lfuh;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Lfuh;

    const v0, 0x7f0f004c

    invoke-direct {p2, v0, p1}, Lfuh;-><init>(II)V

    :goto_0
    new-instance p1, Lqvd;

    invoke-direct {p1, p2}, Lqvd;-><init>(Louh;)V

    iget-object p0, p0, Lb93;->p:Lue6;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Lb93;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lb93;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, Lb93;->o:I

    invoke-static {v1}, Ljv4;->D(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Lfuh;

    const v2, 0x7f0f004f

    invoke-direct {v1, v2, v0}, Lfuh;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Lfuh;

    const v2, 0x7f0f004e

    invoke-direct {v1, v2, v0}, Lfuh;-><init>(II)V

    :goto_0
    new-instance v0, Lrvd;

    invoke-direct {v0, v1}, Lrvd;-><init>(Louh;)V

    iget-object p0, p0, Lb93;->p:Lue6;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Les4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lz83;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz83;

    iget v1, v0, Lz83;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz83;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz83;

    check-cast p1, Lgs4;

    invoke-direct {v0, p0, p1}, Lz83;-><init>(Lb93;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lz83;->d:Ljava/lang/Object;

    iget v1, v0, Lz83;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb93;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp3;

    iput v2, v0, Lz83;->f:I

    iget-wide v1, p0, Lb93;->c:J

    invoke-virtual {p1, v1, v2, v0}, Lqp3;->v(JLes4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Law4;->a:Law4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lgv2;

    iget-object p0, p0, Lb93;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    invoke-virtual {p1, p0}, Lgv2;->k0(Lu8d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final I()V
    .locals 5

    iget-object v0, p0, Lb93;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lb93;->l:Lrlg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lks8;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lb93;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    sget-object v2, Lslb;->b:Lslb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    new-instance v2, Lb43;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v2, p0, v1, v3, v4}, Lb43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v0

    iput-object v0, p0, Lb93;->l:Lrlg;

    return-void
.end method
