.class public final Lbha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkpg;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;


# direct methods
.method public constructor <init>(Lkpg;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbha;->a:Lkpg;

    iput-object p2, p0, Lbha;->b:Lc19;

    iput-object p3, p0, Lbha;->c:Lc19;

    iput-object p4, p0, Lbha;->d:Lc19;

    iput-object p5, p0, Lbha;->e:Lc19;

    iput-object p6, p0, Lbha;->f:Lc19;

    iput-object p7, p0, Lbha;->g:Lc19;

    iput-object p8, p0, Lbha;->h:Lc19;

    iput-object p10, p0, Lbha;->i:Lc19;

    iput-object p9, p0, Lbha;->j:Lc19;

    return-void
.end method

.method public static i(Lfga;)Z
    .locals 1

    iget-object v0, p0, Lfga;->a:Lsia;

    iget-object v0, v0, Lsia;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lfga;->c:Lela;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lela;->c:Lfga;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfga;->a:Lsia;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsia;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object p0, p0, Lfga;->a:Lsia;

    invoke-virtual {p0}, Lsia;->t()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lgv2;Lgs4;Lsia;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p3, Lsia;->e:J

    invoke-virtual {p0}, Lbha;->o()Lxu3;

    move-result-object v2

    check-cast v2, Lfcf;

    invoke-virtual {v2}, Lfcf;->t()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    instance-of v3, p1, Lm24;

    if-eqz v3, :cond_1

    check-cast p1, Lm24;

    invoke-virtual {p0, p1, p3, p2}, Lbha;->j(Lm24;Lsia;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lgv2;->D0()Z

    move-result p2

    iget-object p3, p1, Lgv2;->b:Ldz2;

    if-nez p2, :cond_3

    :cond_2
    :goto_1
    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lgv2;->d0()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lgv2;->R()Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lgv2;->L()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move p0, v1

    goto :goto_2

    :cond_6
    move p0, v2

    :goto_2
    invoke-virtual {p1}, Lgv2;->Q()Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Ldz2;->b()I

    move-result p1

    iget-object p2, p0, Lbha;->g:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpnf;

    check-cast p2, Lw8d;

    invoke-virtual {p2}, Lw8d;->j()I

    move-result p2

    if-lt p1, p2, :cond_8

    invoke-virtual {p0}, Lbha;->q()Lu8d;

    move-result-object p0

    iget-object p0, p0, Lu8d;->T:Lr8d;

    sget-object p1, Lu8d;->d7:[Lqy8;

    const/16 p2, 0x26

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    iget-object p0, p3, Ldz2;->K:Lyy2;

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lyy2;->i(I)Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz v0, :cond_2

    :cond_9
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lgv2;Ljava/util/List;Lgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Luga;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luga;

    iget v1, v0, Luga;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luga;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Luga;

    invoke-direct {v0, p0, p3}, Luga;-><init>(Lbha;Lgs4;)V

    :goto_0
    iget-object p3, v0, Luga;->f:Ljava/lang/Object;

    iget v1, v0, Luga;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Luga;->e:Ljava/util/Iterator;

    iget-object p2, v0, Luga;->d:Lgv2;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsia;

    iput-object p2, v0, Luga;->d:Lgv2;

    iput-object p1, v0, Luga;->e:Ljava/util/Iterator;

    iput v2, v0, Luga;->h:I

    invoke-virtual {p0, p2, v0, p3}, Lbha;->a(Lgv2;Lgs4;Lsia;)Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Law4;->a:Law4;

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Lgv2;[JLgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ltga;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltga;

    iget v1, v0, Ltga;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltga;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltga;

    invoke-direct {v0, p0, p3}, Ltga;-><init>(Lbha;Lgs4;)V

    :goto_0
    iget-object p3, v0, Ltga;->f:Ljava/lang/Object;

    iget v1, v0, Ltga;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Ltga;->e:Lgv2;

    iget-object p0, v0, Ltga;->d:Lbha;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbha;->p()Ld64;

    move-result-object p3

    iput-object p0, v0, Ltga;->d:Lbha;

    iput-object p1, v0, Ltga;->e:Lgv2;

    iput v3, v0, Ltga;->h:I

    invoke-interface {p3, p2, v0}, Ld64;->i([JLes4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    iput-object v4, v0, Ltga;->d:Lbha;

    iput-object v4, v0, Ltga;->e:Lgv2;

    iput v2, v0, Ltga;->h:I

    invoke-virtual {p0, p1, p3, v0}, Lbha;->b(Lgv2;Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method

.method public final d(Lgv2;Lgs4;Lsia;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lm24;

    if-eqz v0, :cond_0

    check-cast p1, Lm24;

    invoke-virtual {p0, p1, p3, p2}, Lbha;->j(Lm24;Lsia;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lgv2;->h0()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lgv2;->Q()Z

    move-result p2

    invoke-virtual {p1}, Lgv2;->d0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lgv2;->R()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p3, Lsia;->e:J

    invoke-virtual {p0}, Lbha;->o()Lxu3;

    move-result-object p0

    check-cast p0, Lfcf;

    invoke-virtual {p0}, Lfcf;->t()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    invoke-virtual {p1}, Lgv2;->L()Z

    move-result p1

    if-nez p2, :cond_2

    if-nez p0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lgv2;->C0()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lgv2;->A0()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    invoke-virtual {p3}, Lsia;->D()Z

    move-result p2

    iget-wide v2, p3, Lsia;->e:J

    if-eqz p2, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lbha;->o()Lxu3;

    move-result-object p2

    check-cast p2, Lfcf;

    invoke-virtual {p2}, Lfcf;->t()J

    move-result-wide v4

    cmp-long p2, v2, v4

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_9

    cmp-long p2, v2, v4

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lgv2;->Z()Z

    move-result p2

    if-nez p2, :cond_9

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-virtual {p1}, Lgv2;->Z()Z

    move-result p1

    if-eqz p1, :cond_a

    cmp-long p1, v2, v4

    if-eqz p1, :cond_a

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    instance-of p1, p3, Ld04;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lbha;->q()Lu8d;

    move-result-object p1

    iget-object p1, p1, Lu8d;->A:Lr8d;

    sget-object p2, Lu8d;->d7:[Lqy8;

    const/16 v2, 0x12

    aget-object p2, p2, v2

    invoke-virtual {p1, p2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p1

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lbha;->q()Lu8d;

    move-result-object p1

    iget-object p1, p1, Lu8d;->z:Lr8d;

    sget-object p2, Lu8d;->d7:[Lqy8;

    const/16 v2, 0x11

    aget-object p2, p2, v2

    invoke-virtual {p1, p2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p1

    :goto_1
    sget-object p2, Lhy5;->b:Lzkb;

    invoke-virtual {p0}, Lbha;->o()Lxu3;

    move-result-object p0

    check-cast p0, Lfcf;

    invoke-virtual {p0}, Lfcf;->f()J

    move-result-wide v2

    iget-wide v6, p3, Lsia;->c:J

    sub-long/2addr v2, v6

    sget-object p0, Loy5;->d:Loy5;

    invoke-static {v2, v3, p0}, Ljg7;->R(JLoy5;)J

    move-result-wide v2

    invoke-virtual {p1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Loy5;->e:Loy5;

    invoke-static {p0, p1}, Ljg7;->Q(ILoy5;)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lhy5;->d(JJ)I

    move-result p0

    if-ltz p0, :cond_c

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    iget-wide p0, p3, Lsia;->b:J

    cmp-long p0, p0, v4

    if-eqz p0, :cond_d

    move v0, v1

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lgv2;Ljava/util/List;Lgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lvga;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvga;

    iget v1, v0, Lvga;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvga;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvga;

    invoke-direct {v0, p0, p3}, Lvga;-><init>(Lbha;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lvga;->g:Ljava/lang/Object;

    iget v1, v0, Lvga;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lvga;->f:I

    iget-object p2, v0, Lvga;->e:Ljava/util/Iterator;

    iget-object v1, v0, Lvga;->d:Lgv2;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lvga;->d:Lgv2;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbha;->p()Ld64;

    move-result-object p3

    check-cast p2, Ljava/util/Collection;

    iput-object p1, v0, Lvga;->d:Lgv2;

    iput v4, v0, Lvga;->i:I

    invoke-interface {p3, p2, v0}, Ld64;->j(Ljava/util/Collection;Lgs4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    check-cast p3, Ljava/lang/Iterable;

    instance-of p2, p3, Ljava/util/Collection;

    if-eqz p2, :cond_7

    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    move v3, v4

    goto :goto_4

    :cond_7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v1, p1

    move p1, v3

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsia;

    iput-object v1, v0, Lvga;->d:Lgv2;

    iput-object p2, v0, Lvga;->e:Ljava/util/Iterator;

    iput p1, v0, Lvga;->f:I

    iput v2, v0, Lvga;->i:I

    invoke-virtual {p0, v1, v0, p3}, Lbha;->d(Lgv2;Lgs4;Lsia;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_9

    :goto_2
    return-object v5

    :cond_9
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_8

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lgv2;Ljava/util/List;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lm24;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lbha;->q()Lu8d;

    move-result-object v2

    invoke-virtual {p1, v2}, Lgv2;->k0(Lu8d;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsia;

    iget-object v3, p0, Lbha;->e:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lula;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lsia;->K()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lsia;->N()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lsia;->S()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lsia;->C()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lsia;->g:Ljava/lang/String;

    invoke-static {v3}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lsia;->n:Ln66;

    if-eqz v3, :cond_3

    iget-object v4, v3, Ln66;->b:Ljava/lang/Object;

    check-cast v4, Lyi8;

    if-eqz v4, :cond_3

    return v1

    :cond_3
    if-eqz v3, :cond_4

    iget-object v3, v3, Ln66;->c:Ljava/lang/Object;

    check-cast v3, Luoe;

    if-eqz v3, :cond_4

    return v1

    :cond_4
    iget-object v3, p1, Lgv2;->b:Ldz2;

    invoke-virtual {v3}, Ldz2;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v2, v2, Lsia;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return v1

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lgv2;Lfga;)Z
    .locals 2

    invoke-virtual {p0}, Lbha;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbha;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lula;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgv2;->r0()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lgv2;->b:Ldz2;

    invoke-virtual {p0}, Ldz2;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p2, Lfga;->a:Lsia;

    iget-wide p1, p0, Lsia;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsia;->N()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lsia;)Z
    .locals 3

    iget-object p0, p0, Lbha;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liw7;

    invoke-virtual {p0, p1}, Liw7;->a(Lsia;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    sget-object p0, Lx60;->j:Lx60;

    invoke-virtual {p1, p0}, Lsia;->B(Lx60;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lsia;->r()Li60;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v2, p0, Li60;->d:Ld70;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ld70;->e()Z

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Li60;->d:Ld70;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld70;->h()Z

    move-result p0

    if-ne p0, v1, :cond_2

    :goto_0
    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    sget-object v2, Lx60;->d:Lx60;

    invoke-virtual {p1, v2}, Lsia;->B(Lx60;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lx60;->c:Lx60;

    invoke-virtual {p1, v2}, Lsia;->B(Lx60;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public final j(Lm24;Lsia;Lgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lwga;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwga;

    iget v1, v0, Lwga;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwga;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwga;

    invoke-direct {v0, p0, p3}, Lwga;-><init>(Lbha;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lwga;->d:Ljava/lang/Object;

    iget v1, v0, Lwga;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-wide p2, p2, Lsia;->e:J

    invoke-virtual {p0}, Lbha;->o()Lxu3;

    move-result-object v1

    check-cast v1, Lfcf;

    invoke-virtual {v1}, Lfcf;->t()J

    move-result-wide v3

    cmp-long p2, p2, v3

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lbha;->r()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lbha;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp3;

    iget-object p1, p1, Lm24;->r:Lk44;

    iget-wide p1, p1, Lk44;->a:J

    iput v2, v0, Lwga;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lqp3;->i(JLes4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Law4;->a:Law4;

    if-ne p3, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p3, Lgv2;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lgv2;->L()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final k(JLgs4;)Ljava/io/Serializable;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    sget-object v4, Lah9;->f:Lah9;

    sget-object v5, Lhga;->f:Lhga;

    sget-object v6, Lhga;->j:Lhga;

    sget-object v7, Lhga;->b:Lhga;

    sget-object v8, Lhga;->k:Lhga;

    sget-object v9, Lc96;->a:Lc96;

    instance-of v10, v3, Lxga;

    if-eqz v10, :cond_0

    move-object v10, v3

    check-cast v10, Lxga;

    iget v11, v10, Lxga;->n:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, Lxga;->n:I

    goto :goto_0

    :cond_0
    new-instance v10, Lxga;

    invoke-direct {v10, v0, v3}, Lxga;-><init>(Lbha;Lgs4;)V

    :goto_0
    iget-object v3, v10, Lxga;->l:Ljava/lang/Object;

    sget-object v11, Law4;->a:Law4;

    iget v12, v10, Lxga;->n:I

    const/4 v15, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v12, :cond_5

    if-eq v12, v13, :cond_4

    if-eq v12, v15, :cond_3

    const/4 v1, 0x3

    if-eq v12, v1, :cond_2

    const/4 v1, 0x4

    if-ne v12, v1, :cond_1

    iget-object v0, v10, Lxga;->i:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v10, Lxga;->h:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget v13, v10, Lxga;->k:I

    iget v1, v10, Lxga;->j:I

    iget-wide v6, v10, Lxga;->d:J

    iget-object v2, v10, Lxga;->i:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v4, v10, Lxga;->h:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v8, v10, Lxga;->f:Lsia;

    iget-object v9, v10, Lxga;->e:Lgv2;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, v2

    goto/16 :goto_15

    :cond_3
    iget-wide v1, v10, Lxga;->d:J

    iget-object v9, v10, Lxga;->g:Lfga;

    iget-object v12, v10, Lxga;->f:Lsia;

    iget-object v15, v10, Lxga;->e:Lgv2;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-wide v1, v10, Lxga;->d:J

    iget-object v12, v10, Lxga;->e:Lgv2;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Lbha;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgv2;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lbha;->p()Ld64;

    move-result-object v12

    iput-object v3, v10, Lxga;->e:Lgv2;

    iput-wide v1, v10, Lxga;->d:J

    iput v13, v10, Lxga;->n:I

    invoke-interface {v12, v1, v2, v10}, Ld64;->f(JLes4;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_7

    goto/16 :goto_16

    :cond_7
    move-object/from16 v23, v12

    move-object v12, v3

    move-object/from16 v3, v23

    :goto_1
    check-cast v3, Lsia;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Lsia;->M()Z

    move-result v17

    if-eqz v17, :cond_9

    :goto_2
    return-object v9

    :cond_9
    iget-object v9, v0, Lbha;->d:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/ok/tamtam/messages/a;

    invoke-static {v9, v3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lsia;)Lfga;

    move-result-object v9

    instance-of v14, v12, Lm24;

    if-eqz v14, :cond_a

    move-object v14, v12

    check-cast v14, Lm24;

    goto :goto_3

    :cond_a
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_d

    iget-object v14, v14, Lm24;->r:Lk44;

    if-eqz v14, :cond_d

    iget-wide v13, v14, Lk44;->a:J

    iget-object v15, v0, Lbha;->b:Lc19;

    invoke-interface {v15}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqp3;

    iput-object v12, v10, Lxga;->e:Lgv2;

    iput-object v3, v10, Lxga;->f:Lsia;

    iput-object v9, v10, Lxga;->g:Lfga;

    iput-wide v1, v10, Lxga;->d:J

    move-wide/from16 p1, v1

    const/4 v1, 0x0

    iput v1, v10, Lxga;->j:I

    const/4 v1, 0x2

    iput v1, v10, Lxga;->n:I

    invoke-virtual {v15, v13, v14, v10}, Lqp3;->i(JLes4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    goto/16 :goto_16

    :cond_b
    move-object v15, v12

    move-object v12, v3

    move-object v3, v1

    move-wide/from16 v1, p1

    :goto_4
    check-cast v3, Lgv2;

    if-nez v3, :cond_c

    move-object v3, v12

    move-object v12, v15

    goto :goto_5

    :cond_c
    move-object v13, v9

    move-object v9, v15

    goto :goto_6

    :cond_d
    move-wide/from16 p1, v1

    move-wide/from16 v1, p1

    :goto_5
    move-object v13, v9

    move-object v9, v12

    move-object v12, v3

    move-object v3, v9

    :goto_6
    invoke-virtual {v0}, Lbha;->q()Lu8d;

    move-result-object v14

    invoke-virtual {v3, v14}, Lgv2;->k0(Lu8d;)Z

    move-result v3

    xor-int/lit8 v14, v3, 0x1

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v15

    invoke-virtual {v12}, Lsia;->N()Z

    move-result v19

    if-eqz v19, :cond_11

    invoke-virtual {v0}, Lbha;->r()Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v16, 0x0

    goto :goto_7

    :cond_e
    iget-object v0, v0, Lbha;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lula;

    invoke-virtual {v0, v9, v13}, Lula;->b(Lgv2;Lfga;)Z

    move-result v0

    move/from16 v16, v0

    :goto_7
    if-eqz v16, :cond_f

    invoke-virtual {v15, v8}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object v0, Lhga;->q:Lhga;

    invoke-virtual {v15, v0}, Ls99;->add(Ljava/lang/Object;)Z

    sget-object v0, Lhga;->r:Lhga;

    invoke-virtual {v15, v0}, Ls99;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_10

    invoke-static {v13}, Lbha;->i(Lfga;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15, v7}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v15, v6}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v5}, Ls99;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_11
    invoke-virtual {v0}, Lbha;->r()Z

    move-result v19

    if-eqz v19, :cond_12

    move/from16 p1, v3

    const/4 v3, 0x0

    goto :goto_8

    :cond_12
    move/from16 p1, v3

    iget-object v3, v0, Lbha;->e:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lula;

    invoke-virtual {v3, v9, v13}, Lula;->b(Lgv2;Lfga;)Z

    move-result v3

    :goto_8
    if-eqz v3, :cond_13

    invoke-virtual {v15, v8}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v0, v9, v13}, Lbha;->g(Lgv2;Lfga;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Lhga;->e:Lhga;

    invoke-virtual {v15, v3}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_14
    if-nez p1, :cond_15

    iget-object v3, v13, Lfga;->a:Lsia;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lbha;->f(Lgv2;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Lhga;->a:Lhga;

    invoke-virtual {v15, v3}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_15
    if-nez p1, :cond_19

    iget-object v3, v13, Lfga;->a:Lsia;

    invoke-virtual {v3}, Lsia;->l()I

    move-result v8

    move-object/from16 v19, v3

    const/4 v3, 0x1

    if-ne v8, v3, :cond_16

    invoke-virtual/range {v19 .. v19}, Lsia;->P()Z

    move-result v8

    if-eqz v8, :cond_16

    move/from16 p2, v3

    goto :goto_9

    :cond_16
    const/16 p2, 0x0

    :goto_9
    invoke-virtual/range {v19 .. v19}, Lsia;->l()I

    move-result v8

    if-ne v8, v3, :cond_17

    invoke-virtual/range {v19 .. v19}, Lsia;->Z()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_a

    :cond_17
    const/4 v3, 0x0

    :goto_a
    if-nez p2, :cond_18

    if-eqz v3, :cond_19

    :cond_18
    sget-object v3, Lhga;->n:Lhga;

    invoke-virtual {v15, v3}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_19
    if-nez p1, :cond_1a

    invoke-static {v13}, Lbha;->i(Lfga;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v15, v7}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lgv2;->d0()Z

    move-result v3

    if-eqz v3, :cond_1b

    const-wide/16 v19, 0x0

    iget-wide v7, v12, Lsia;->b:J

    cmp-long v3, v7, v19

    if-eqz v3, :cond_1c

    sget-object v3, Lhga;->o:Lhga;

    invoke-virtual {v15, v3}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    const-wide/16 v19, 0x0

    :cond_1c
    :goto_b
    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lgv2;->x0()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v9}, Lgv2;->e0()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v9}, Lgv2;->z0()Z

    move-result v3

    if-nez v3, :cond_1d

    iget-wide v7, v12, Lsia;->b:J

    cmp-long v3, v7, v19

    if-eqz v3, :cond_1d

    instance-of v3, v12, Ld04;

    if-nez v3, :cond_1d

    sget-object v3, Lhga;->p:Lhga;

    invoke-virtual {v15, v3}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v9}, Lgv2;->f0()Z

    move-result v3

    if-nez v3, :cond_1f

    instance-of v3, v9, Lm24;

    if-nez v3, :cond_1f

    invoke-virtual {v9}, Lgv2;->d0()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v9}, Lgv2;->B0()Z

    move-result v3

    if-eqz v3, :cond_1f

    :cond_1e
    sget-object v3, Lhga;->d:Lhga;

    invoke-virtual {v15, v3}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-nez p1, :cond_20

    iget-object v3, v0, Lbha;->h:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr6;

    check-cast v3, Lv8d;

    iget-object v3, v3, Lv8d;->a:Lu8d;

    iget-object v3, v3, Lu8d;->y5:Lr8d;

    sget-object v7, Lu8d;->d7:[Lqy8;

    const/16 v8, 0x152

    aget-object v7, v7, v8

    invoke-virtual {v3, v7}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v3

    invoke-virtual {v3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v0, v12}, Lbha;->h(Lsia;)Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v3, Lhga;->l:Lhga;

    invoke-virtual {v15, v3}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_20
    if-nez p1, :cond_22

    iget-object v3, v12, Lsia;->n:Ln66;

    if-eqz v3, :cond_22

    iget-object v3, v3, Ln66;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_21

    goto :goto_c

    :cond_21
    sget-object v7, Lx60;->c:Lx60;

    invoke-virtual {v12, v7}, Lsia;->B(Lx60;)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_22

    sget-object v3, Lhga;->m:Lhga;

    invoke-virtual {v15, v3}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_c
    invoke-virtual {v12}, Lsia;->K()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v9}, Lgv2;->P()Z

    move-result v3

    if-eqz v3, :cond_26

    iget-wide v7, v12, Lsia;->b:J

    cmp-long v3, v7, v19

    if-lez v3, :cond_26

    iget-object v3, v9, Lgv2;->b:Ldz2;

    move-wide/from16 v21, v7

    iget-wide v7, v3, Ldz2;->M:J

    cmp-long v3, v7, v19

    if-eqz v3, :cond_23

    goto :goto_d

    :cond_23
    iget-object v3, v9, Lgv2;->e:Lfga;

    if-eqz v3, :cond_24

    iget-object v3, v3, Lfga;->a:Lsia;

    iget-wide v7, v3, Lsia;->b:J

    goto :goto_d

    :cond_24
    move-wide/from16 v7, v19

    :goto_d
    cmp-long v3, v7, v21

    if-nez v3, :cond_25

    sget-object v3, Lhga;->i:Lhga;

    invoke-virtual {v15, v3}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_25
    sget-object v3, Lhga;->h:Lhga;

    invoke-virtual {v15, v3}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_26
    :goto_e
    invoke-virtual {v12}, Lsia;->S()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v0}, Lbha;->q()Lu8d;

    move-result-object v3

    invoke-virtual {v12}, Lsia;->u()Le9d;

    move-result-object v7

    if-eqz v7, :cond_27

    iget v7, v7, Le9d;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_f

    :cond_27
    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v3, v7}, Lu8d;->x(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v3, v13, Lfga;->a:Lsia;

    iget-wide v7, v3, Lsia;->b:J

    cmp-long v3, v7, v19

    if-eqz v3, :cond_31

    invoke-virtual {v12}, Lsia;->u()Le9d;

    move-result-object v3

    const-string v7, ") is null"

    const-class v8, Lbha;

    if-nez v3, :cond_2a

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v13, Lhm0;->f:Lt7c;

    if-nez v13, :cond_29

    :cond_28
    move-wide/from16 v19, v1

    goto :goto_11

    :cond_29
    invoke-virtual {v13, v4}, Lt7c;->b(Lah9;)Z

    move-result v19

    if-eqz v19, :cond_28

    move-wide/from16 v19, v1

    iget-wide v0, v12, Lsia;->b:J

    const-string v2, "canRevoteInPoll: poll for message("

    invoke-static {v0, v1, v2, v7}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v13, v4, v3, v0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_2a
    move-wide/from16 v19, v1

    iget v0, v3, Le9d;->d:I

    invoke-static {v0}, Laql;->a(I)Z

    move-result v0

    if-nez v0, :cond_2c

    iget v0, v3, Le9d;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2c

    iget-object v0, v3, Le9d;->e:Ld9d;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Ld9d;->b:Lhcb;

    iget-object v1, v0, Lhcb;->a:[Ljava/lang/Object;

    iget v0, v0, Lhcb;->b:I

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v0, :cond_2c

    aget-object v3, v1, v2

    check-cast v3, Lc9d;

    iget v3, v3, Lc9d;->e:I

    const/16 v18, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2b

    sget-object v0, Lhga;->s:Lhga;

    invoke-virtual {v15, v0}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_2c
    :goto_11
    const/16 v18, 0x1

    :goto_12
    invoke-virtual {v12}, Lsia;->u()Le9d;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_2d

    goto :goto_14

    :cond_2d
    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-wide v2, v12, Lsia;->b:J

    const-string v8, "canFinishPoll: poll for message("

    invoke-static {v2, v3, v8, v7}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v0, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_2e
    invoke-virtual {v9}, Lgv2;->d0()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v9}, Lgv2;->M()Z

    move-result v13

    goto :goto_13

    :cond_2f
    iget-wide v1, v12, Lsia;->e:J

    invoke-virtual/range {p0 .. p0}, Lbha;->o()Lxu3;

    move-result-object v3

    check-cast v3, Lfcf;

    invoke-virtual {v3}, Lfcf;->t()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_30

    move/from16 v13, v18

    goto :goto_13

    :cond_30
    const/4 v13, 0x0

    :goto_13
    if-eqz v13, :cond_32

    invoke-virtual {v12}, Lsia;->T()Z

    move-result v1

    if-eqz v1, :cond_32

    iget v0, v0, Le9d;->d:I

    invoke-static {v0}, Laql;->a(I)Z

    move-result v0

    if-nez v0, :cond_32

    sget-object v0, Lhga;->t:Lhga;

    invoke-virtual {v15, v0}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_31
    move-wide/from16 v19, v1

    :cond_32
    :goto_14
    iget-wide v0, v12, Lsia;->e:J

    invoke-virtual/range {p0 .. p0}, Lbha;->o()Lxu3;

    move-result-object v2

    check-cast v2, Lfcf;

    invoke-virtual {v2}, Lfcf;->t()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_34

    iget-object v0, v9, Lgv2;->b:Ldz2;

    iget-object v0, v0, Ldz2;->K:Lyy2;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lyy2;->i(I)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v9}, Lgv2;->d0()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v9}, Lgv2;->C0()Z

    move-result v0

    if-nez v0, :cond_34

    :cond_33
    sget-object v0, Lhga;->c:Lhga;

    invoke-virtual {v15, v0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_34
    invoke-virtual {v9}, Lgv2;->d0()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v9}, Lgv2;->C0()Z

    move-result v0

    if-nez v0, :cond_35

    if-nez p1, :cond_36

    :cond_35
    invoke-virtual {v15, v6}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_36
    iput-object v9, v10, Lxga;->e:Lgv2;

    iput-object v12, v10, Lxga;->f:Lsia;

    const/4 v1, 0x0

    iput-object v1, v10, Lxga;->g:Lfga;

    iput-object v15, v10, Lxga;->h:Ljava/util/List;

    iput-object v15, v10, Lxga;->i:Ljava/util/List;

    move-wide/from16 v1, v19

    iput-wide v1, v10, Lxga;->d:J

    iput v14, v10, Lxga;->j:I

    const/4 v0, 0x0

    iput v0, v10, Lxga;->k:I

    const/4 v3, 0x3

    iput v3, v10, Lxga;->n:I

    move-object/from16 v3, p0

    invoke-virtual {v3, v9, v10, v12}, Lbha;->a(Lgv2;Lgs4;Lsia;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_37

    goto :goto_16

    :cond_37
    move v13, v0

    move-wide v6, v1

    move-object v8, v12

    move v1, v14

    move-object v0, v15

    :goto_15
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    const/4 v2, 0x0

    iput-object v2, v10, Lxga;->e:Lgv2;

    iput-object v2, v10, Lxga;->f:Lsia;

    iput-object v2, v10, Lxga;->g:Lfga;

    move-object v2, v15

    check-cast v2, Ljava/util/List;

    iput-object v2, v10, Lxga;->h:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iput-object v2, v10, Lxga;->i:Ljava/util/List;

    iput-wide v6, v10, Lxga;->d:J

    iput v1, v10, Lxga;->j:I

    iput v13, v10, Lxga;->k:I

    const/4 v1, 0x4

    iput v1, v10, Lxga;->n:I

    invoke-virtual {v3, v9, v10, v8}, Lbha;->d(Lgv2;Lgs4;Lsia;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_39

    :goto_16
    return-object v11

    :cond_39
    move-object v1, v15

    :goto_17
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3a

    sget-object v2, Lhga;->g:Lhga;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    move-object v15, v1

    :goto_18
    invoke-static {v15}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    return-object v0
.end method

.method public final l(JLgs4;)Ljava/io/Serializable;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lyga;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lyga;

    iget v5, v4, Lyga;->n:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lyga;->n:I

    goto :goto_0

    :cond_0
    new-instance v4, Lyga;

    invoke-direct {v4, v0, v3}, Lyga;-><init>(Lbha;Lgs4;)V

    :goto_0
    iget-object v3, v4, Lyga;->l:Ljava/lang/Object;

    iget v5, v4, Lyga;->n:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Law4;->a:Law4;

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v4, Lyga;->i:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v4, Lyga;->h:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v6, v4, Lyga;->k:I

    iget v1, v4, Lyga;->j:I

    iget-wide v8, v4, Lyga;->d:J

    iget-object v2, v4, Lyga;->i:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v5, v4, Lyga;->h:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v10, v4, Lyga;->f:Lsia;

    iget-object v13, v4, Lyga;->e:Lgv2;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v14, v3

    move v3, v1

    move-object v1, v5

    move v5, v6

    move-object v6, v14

    move-object v14, v2

    goto/16 :goto_9

    :cond_3
    iget-wide v1, v4, Lyga;->d:J

    iget-object v5, v4, Lyga;->g:Lfga;

    iget-object v9, v4, Lyga;->f:Lsia;

    iget-object v13, v4, Lyga;->e:Lgv2;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-wide v1, v4, Lyga;->d:J

    iget-object v5, v4, Lyga;->e:Lgv2;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v13, v5

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Lbha;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgv2;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lbha;->p()Ld64;

    move-result-object v5

    iput-object v3, v4, Lyga;->e:Lgv2;

    iput-wide v1, v4, Lyga;->d:J

    iput v10, v4, Lyga;->n:I

    invoke-interface {v5, v1, v2, v4}, Ld64;->f(JLes4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v13, v3

    move-object v3, v5

    :goto_1
    check-cast v3, Lsia;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Lsia;->M()Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_2
    sget-object v0, Lc96;->a:Lc96;

    return-object v0

    :cond_9
    iget-object v5, v0, Lbha;->d:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/messages/a;

    invoke-static {v5, v3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lsia;)Lfga;

    move-result-object v5

    instance-of v14, v13, Lm24;

    if-eqz v14, :cond_a

    move-object v14, v13

    check-cast v14, Lm24;

    goto :goto_3

    :cond_a
    move-object v14, v11

    :goto_3
    if-eqz v14, :cond_c

    iget-object v14, v14, Lm24;->r:Lk44;

    if-eqz v14, :cond_c

    iget-wide v14, v14, Lk44;->a:J

    iget-object v7, v0, Lbha;->b:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqp3;

    iput-object v13, v4, Lyga;->e:Lgv2;

    iput-object v3, v4, Lyga;->f:Lsia;

    iput-object v5, v4, Lyga;->g:Lfga;

    iput-wide v1, v4, Lyga;->d:J

    iput v6, v4, Lyga;->j:I

    iput v9, v4, Lyga;->n:I

    invoke-virtual {v7, v14, v15, v4}, Lqp3;->i(JLes4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_b

    goto/16 :goto_a

    :cond_b
    move-object v9, v3

    move-object v3, v7

    :goto_4
    check-cast v3, Lgv2;

    if-nez v3, :cond_d

    move-object v3, v9

    :cond_c
    move-object v9, v3

    move-object v3, v13

    :cond_d
    invoke-virtual {v0}, Lbha;->q()Lu8d;

    move-result-object v7

    invoke-virtual {v3, v7}, Lgv2;->k0(Lu8d;)Z

    move-result v3

    xor-int/lit8 v7, v3, 0x1

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v14

    invoke-virtual {v0}, Lbha;->r()Z

    move-result v15

    iget-object v8, v0, Lbha;->e:Lc19;

    if-eqz v15, :cond_e

    move v15, v6

    goto :goto_5

    :cond_e
    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lula;

    invoke-virtual {v15, v13, v5}, Lula;->b(Lgv2;Lfga;)Z

    move-result v15

    :goto_5
    if-eqz v15, :cond_f

    sget-object v15, Lhga;->k:Lhga;

    invoke-virtual {v14, v15}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_f
    if-nez v3, :cond_11

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lula;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lfga;->a:Lsia;

    invoke-virtual {v8}, Lsia;->t()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljg7;->F(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    iget-object v8, v5, Lfga;->a:Lsia;

    invoke-static {v8}, Lula;->a(Lsia;)Z

    move-result v15

    if-nez v15, :cond_10

    invoke-virtual {v8}, Lsia;->E()Z

    move-result v15

    if-eqz v15, :cond_11

    iget-object v8, v8, Lsia;->q:Lsia;

    invoke-static {v8}, Lula;->a(Lsia;)Z

    move-result v8

    if-eqz v8, :cond_11

    :cond_10
    sget-object v8, Lhga;->b:Lhga;

    invoke-virtual {v14, v8}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_11
    if-nez v3, :cond_12

    iget-object v8, v5, Lfga;->a:Lsia;

    invoke-virtual {v8}, Lsia;->l()I

    move-result v8

    if-ne v8, v10, :cond_12

    iget-object v5, v5, Lfga;->a:Lsia;

    invoke-virtual {v5}, Lsia;->P()Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Lhga;->n:Lhga;

    invoke-virtual {v14, v5}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_12
    if-nez v3, :cond_13

    iget-object v3, v0, Lbha;->h:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr6;

    check-cast v3, Lv8d;

    iget-object v3, v3, Lv8d;->a:Lu8d;

    iget-object v3, v3, Lu8d;->z5:Lr8d;

    sget-object v5, Lu8d;->d7:[Lqy8;

    const/16 v8, 0x153

    aget-object v5, v5, v8

    invoke-virtual {v3, v5}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v3

    invoke-virtual {v3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0, v9}, Lbha;->h(Lsia;)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lhga;->l:Lhga;

    invoke-virtual {v14, v3}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v9}, Lsia;->N()Z

    move-result v3

    move/from16 p1, v7

    iget-wide v6, v9, Lsia;->b:J

    if-nez v3, :cond_17

    invoke-virtual {v9}, Lsia;->K()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v13}, Lgv2;->P()Z

    move-result v3

    if-eqz v3, :cond_17

    const-wide/16 v16, 0x0

    cmp-long v3, v6, v16

    if-lez v3, :cond_17

    iget-object v3, v13, Lgv2;->b:Ldz2;

    move-wide/from16 v18, v6

    iget-wide v5, v3, Ldz2;->M:J

    cmp-long v3, v5, v16

    if-eqz v3, :cond_14

    :goto_6
    move-wide/from16 v16, v5

    goto :goto_7

    :cond_14
    iget-object v3, v13, Lgv2;->e:Lfga;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lfga;->a:Lsia;

    iget-wide v5, v3, Lsia;->b:J

    goto :goto_6

    :cond_15
    :goto_7
    cmp-long v3, v16, v18

    if-nez v3, :cond_16

    sget-object v3, Lhga;->i:Lhga;

    invoke-virtual {v14, v3}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    sget-object v3, Lhga;->h:Lhga;

    invoke-virtual {v14, v3}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_8
    iput-object v13, v4, Lyga;->e:Lgv2;

    iput-object v9, v4, Lyga;->f:Lsia;

    iput-object v11, v4, Lyga;->g:Lfga;

    iput-object v14, v4, Lyga;->h:Ljava/util/List;

    iput-object v14, v4, Lyga;->i:Ljava/util/List;

    iput-wide v1, v4, Lyga;->d:J

    move/from16 v3, p1

    iput v3, v4, Lyga;->j:I

    const/4 v5, 0x0

    iput v5, v4, Lyga;->k:I

    const/4 v6, 0x3

    iput v6, v4, Lyga;->n:I

    invoke-virtual {v0, v13, v4, v9}, Lbha;->a(Lgv2;Lgs4;Lsia;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_18

    goto :goto_a

    :cond_18
    move-object v10, v9

    move-wide v8, v1

    move-object v1, v14

    :goto_9
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1a

    iput-object v11, v4, Lyga;->e:Lgv2;

    iput-object v11, v4, Lyga;->f:Lsia;

    iput-object v11, v4, Lyga;->g:Lfga;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iput-object v2, v4, Lyga;->h:Ljava/util/List;

    move-object v2, v14

    check-cast v2, Ljava/util/List;

    iput-object v2, v4, Lyga;->i:Ljava/util/List;

    iput-wide v8, v4, Lyga;->d:J

    iput v3, v4, Lyga;->j:I

    iput v5, v4, Lyga;->k:I

    const/4 v2, 0x4

    iput v2, v4, Lyga;->n:I

    invoke-virtual {v0, v13, v4, v10}, Lbha;->d(Lgv2;Lgs4;Lsia;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_19

    :goto_a
    return-object v12

    :cond_19
    move-object v0, v14

    :goto_b
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object v14, v0

    :cond_1a
    sget-object v0, Lhga;->f:Lhga;

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/Set;Lgs4;)Ljava/io/Serializable;
    .locals 13

    instance-of v0, p2, Lzga;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzga;

    iget v1, v0, Lzga;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzga;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzga;

    invoke-direct {v0, p0, p2}, Lzga;-><init>(Lbha;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lzga;->l:Ljava/lang/Object;

    iget v1, v0, Lzga;->n:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Law4;->a:Law4;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lzga;->k:I

    iget v1, v0, Lzga;->j:I

    iget v3, v0, Lzga;->i:I

    iget-object v4, v0, Lzga;->h:Ljava/util/Iterator;

    iget-object v9, v0, Lzga;->g:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lzga;->f:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lzga;->e:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v11, v0, Lzga;->d:Lgv2;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget p1, v0, Lzga;->j:I

    iget v1, v0, Lzga;->i:I

    iget-object v3, v0, Lzga;->g:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lzga;->f:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v9, v0, Lzga;->e:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lzga;->d:Lgv2;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    iget-object p1, v0, Lzga;->e:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lzga;->d:Lgv2;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object p1, v0, Lzga;->d:Lgv2;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lbha;->a:Lkpg;

    invoke-interface {p2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgv2;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lbha;->p()Ld64;

    move-result-object v1

    iput-object p2, v0, Lzga;->d:Lgv2;

    iput v6, v0, Lzga;->n:I

    invoke-interface {v1, p1, v0}, Ld64;->j(Ljava/util/Collection;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto/16 :goto_d

    :cond_7
    move-object v1, p2

    move-object p2, p1

    :goto_1
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    :goto_2
    sget-object p0, Lc96;->a:Lc96;

    return-object p0

    :cond_8
    instance-of p2, v1, Lm24;

    if-eqz p2, :cond_9

    move-object p2, v1

    check-cast p2, Lm24;

    goto :goto_3

    :cond_9
    move-object p2, v7

    :goto_3
    if-eqz p2, :cond_c

    iget-object p2, p2, Lm24;->r:Lk44;

    if-eqz p2, :cond_c

    iget-wide v9, p2, Lk44;->a:J

    iget-object p2, p0, Lbha;->b:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqp3;

    iput-object v1, v0, Lzga;->d:Lgv2;

    move-object v11, p1

    check-cast v11, Ljava/util/List;

    iput-object v11, v0, Lzga;->e:Ljava/util/List;

    iput v5, v0, Lzga;->i:I

    iput v4, v0, Lzga;->n:I

    invoke-virtual {p2, v9, v10, v0}, Lqp3;->i(JLes4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_a

    goto/16 :goto_d

    :cond_a
    :goto_4
    check-cast p2, Lgv2;

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    move-object v10, v1

    :goto_5
    move-object v9, p1

    goto :goto_7

    :cond_c
    :goto_6
    move-object p2, v1

    move-object v10, p2

    goto :goto_5

    :goto_7
    invoke-virtual {p0}, Lbha;->q()Lu8d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgv2;->k0(Lu8d;)Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object p2

    if-nez p1, :cond_10

    move-object v4, v9

    check-cast v4, Ljava/lang/Iterable;

    instance-of v11, v4, Ljava/util/Collection;

    if-eqz v11, :cond_d

    move-object v11, v4

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsia;

    iget-object v12, p0, Lbha;->e:Lc19;

    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lula;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lula;->a(Lsia;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v11}, Lsia;->E()Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v11, v11, Lsia;->q:Lsia;

    invoke-static {v11}, Lula;->a(Lsia;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_8

    :cond_f
    :goto_9
    sget-object v4, Lhga;->b:Lhga;

    invoke-virtual {p2, v4}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_10
    if-nez p1, :cond_14

    iget-object p1, p0, Lbha;->h:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr6;

    check-cast p1, Lv8d;

    iget-object p1, p1, Lv8d;->a:Lu8d;

    iget-object p1, p1, Lu8d;->z5:Lr8d;

    sget-object v4, Lu8d;->d7:[Lqy8;

    const/16 v11, 0x153

    aget-object v4, v4, v11

    invoke-virtual {p1, v4}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p1

    invoke-virtual {p1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    move-object p1, v9

    check-cast p1, Ljava/lang/Iterable;

    instance-of v4, p1, Ljava/util/Collection;

    if-eqz v4, :cond_11

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_a

    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsia;

    invoke-virtual {p0, v4}, Lbha;->h(Lsia;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_b

    :cond_13
    :goto_a
    sget-object p1, Lhga;->l:Lhga;

    invoke-virtual {p2, p1}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_b
    iput-object v10, v0, Lzga;->d:Lgv2;

    move-object p1, v9

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lzga;->e:Ljava/util/List;

    iput-object p2, v0, Lzga;->f:Ljava/util/List;

    iput-object p2, v0, Lzga;->g:Ljava/util/List;

    iput v1, v0, Lzga;->i:I

    iput v5, v0, Lzga;->j:I

    iput v3, v0, Lzga;->n:I

    invoke-virtual {p0, v10, v9, v0}, Lbha;->b(Lgv2;Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_15

    goto :goto_d

    :cond_15
    move-object v3, p2

    move-object v4, v3

    move-object p2, p1

    move p1, v5

    :goto_c
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1a

    check-cast v9, Ljava/lang/Iterable;

    instance-of p2, v9, Ljava/util/Collection;

    if-eqz p2, :cond_16

    move-object p2, v9

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_16

    move v5, v6

    goto :goto_10

    :cond_16
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v9, v3

    move-object v11, v10

    move v3, v1

    move-object v10, v4

    move v1, p1

    move-object v4, p2

    move p1, v5

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsia;

    iput-object v11, v0, Lzga;->d:Lgv2;

    iput-object v7, v0, Lzga;->e:Ljava/util/List;

    move-object v12, v10

    check-cast v12, Ljava/util/List;

    iput-object v12, v0, Lzga;->f:Ljava/util/List;

    move-object v12, v9

    check-cast v12, Ljava/util/List;

    iput-object v12, v0, Lzga;->g:Ljava/util/List;

    iput-object v4, v0, Lzga;->h:Ljava/util/Iterator;

    iput v3, v0, Lzga;->i:I

    iput v1, v0, Lzga;->j:I

    iput p1, v0, Lzga;->k:I

    iput v2, v0, Lzga;->n:I

    invoke-virtual {p0, v11, v0, p2}, Lbha;->d(Lgv2;Lgs4;Lsia;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_18

    :goto_d
    return-object v8

    :cond_18
    :goto_e
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_17

    :goto_f
    move-object v3, v9

    move-object v4, v10

    goto :goto_10

    :cond_19
    move v5, v6

    goto :goto_f

    :goto_10
    if-eqz v5, :cond_1b

    :cond_1a
    sget-object p0, Lhga;->f:Lhga;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v4}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/util/Set;Lgs4;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Laha;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laha;

    iget v1, v0, Laha;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laha;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Laha;

    invoke-direct {v0, p0, p2}, Laha;-><init>(Lbha;Lgs4;)V

    :goto_0
    iget-object p2, v0, Laha;->e:Ljava/lang/Object;

    iget v1, v0, Laha;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Laha;->d:Lgv2;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lbha;->a:Lkpg;

    invoke-interface {p2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgv2;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lbha;->p()Ld64;

    move-result-object v1

    iput-object p2, v0, Laha;->d:Lgv2;

    iput v2, v0, Laha;->g:I

    invoke-interface {v1, p1, v0}, Ld64;->j(Ljava/util/Collection;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Law4;->a:Law4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    sget-object p0, Lc96;->a:Lc96;

    return-object p0

    :cond_5
    invoke-static {p2}, Lpy3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsia;

    iget-object v1, v0, Lsia;->H:Lgi5;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_6

    iget-object v2, p0, Lbha;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/a;

    invoke-static {v2, v0}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lsia;)Lfga;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbha;->g(Lgv2;Lfga;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lhga;->e:Lhga;

    invoke-virtual {v3, v0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v1}, Lgi5;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2}, Lbha;->f(Lgv2;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lhga;->a:Lhga;

    invoke-virtual {v3, p0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v3}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lxu3;
    .locals 0

    iget-object p0, p0, Lbha;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    return-object p0
.end method

.method public final p()Ld64;
    .locals 0

    iget-object p0, p0, Lbha;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld64;

    return-object p0
.end method

.method public final q()Lu8d;
    .locals 0

    iget-object p0, p0, Lbha;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    return-object p0
.end method

.method public final r()Z
    .locals 4

    iget-object v0, p0, Lbha;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lm24;

    if-eqz v1, :cond_0

    check-cast v0, Lm24;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lbha;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp3;

    iget-object v0, v0, Lm24;->r:Lk44;

    iget-wide v2, v0, Lk44;->a:J

    invoke-virtual {p0, v2, v3}, Lqp3;->l(J)Lzce;

    move-result-object p0

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lgv2;->b:Ldz2;

    iget p0, p0, Ldz2;->q0:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v1
.end method
