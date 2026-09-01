.class public final Lefe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


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

    iput-object p1, p0, Lefe;->a:Lc19;

    iput-object p2, p0, Lefe;->b:Lc19;

    iput-object p3, p0, Lefe;->c:Lc19;

    iput-object p4, p0, Lefe;->d:Lc19;

    iput-object p5, p0, Lefe;->e:Lc19;

    iput-object p6, p0, Lefe;->f:Lc19;

    return-void
.end method

.method public static final a(Lefe;Ljava/util/ArrayList;Lgs4;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lvee;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvee;

    iget v1, v0, Lvee;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvee;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvee;

    invoke-direct {v0, p0, p2}, Lvee;-><init>(Lefe;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lvee;->e:Ljava/lang/Object;

    iget v1, v0, Lvee;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lvee;->d:Ljava/util/Iterator;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmee;

    invoke-virtual {p0}, Lefe;->g()Liee;

    move-result-object v1

    iput-object p1, v0, Lvee;->d:Ljava/util/Iterator;

    iput v2, v0, Lvee;->g:I

    invoke-virtual {p0, v1, p2, v0}, Lefe;->c(Liee;Lmee;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Law4;->a:Law4;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public static final b(Lefe;Ljava/util/List;Lgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbfe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbfe;

    iget v1, v0, Lbfe;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbfe;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbfe;

    invoke-direct {v0, p0, p2}, Lbfe;-><init>(Lefe;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lbfe;->e:Ljava/lang/Object;

    iget v1, v0, Lbfe;->g:I

    const/4 v2, 0x0

    sget-object v3, Lfii;->a:Lfii;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lbfe;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_6

    :cond_3
    iput-object p1, v0, Lbfe;->d:Ljava/lang/Object;

    iput v4, v0, Lbfe;->g:I

    invoke-virtual {p0, p1, v0}, Lefe;->j(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Law4;->a:Law4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmee;

    iget-object v1, v0, Lmee;->a:Luee;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_9

    const/4 v4, 0x3

    if-eq v1, v4, :cond_7

    :cond_6
    move-object v0, v2

    goto :goto_5

    :cond_7
    instance-of v1, v0, Lgp7;

    if-eqz v1, :cond_8

    check-cast v0, Lgp7;

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, v0, Lgp7;->c:Ln60;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Ln60;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_9
    instance-of v1, v0, Lfsg;

    if-eqz v1, :cond_a

    check-cast v0, Lfsg;

    goto :goto_4

    :cond_a
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_6

    iget-wide v0, v0, Lfsg;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p0, p0, Lefe;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkzb;

    invoke-static {p2}, Lp90;->l(Ljava/util/List;)[J

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Lkzb;->c(I[J)J

    :cond_c
    :goto_6
    return-object v3
.end method

.method public static l(Liee;Lmee;Lgs4;)Ljava/lang/Object;
    .locals 8

    iget-wide v0, p1, Lmee;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    iget-object v3, p1, Lmee;->a:Luee;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_0

    iget-object p0, p0, Liee;->a:Lcwe;

    new-instance p1, Lhee;

    invoke-direct {p1, v3, v0, v1, v5}, Lhee;-><init>(Luee;JI)V

    invoke-static {p2, p0, v5, v4, p1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v5, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    check-cast p1, Lgp7;

    iget-object p1, p1, Lgp7;->c:Ln60;

    iget-wide v6, p1, Ln60;->i:J

    iget-object p0, p0, Liee;->a:Lcwe;

    new-instance p1, Lhee;

    invoke-direct {p1, v3, v6, v7, v1}, Lhee;-><init>(Luee;JI)V

    invoke-static {p2, p0, v5, v4, p1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unexpected value: %s"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    check-cast p1, Lfsg;

    iget-wide v0, p1, Lfsg;->c:J

    iget-object p0, p0, Liee;->a:Lcwe;

    new-instance p1, Lhee;

    invoke-direct {p1, v3, v0, v1, v4}, Lhee;-><init>(Luee;JI)V

    invoke-static {p2, p0, v5, v4, p1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lp76;

    iget-object p1, p1, Lp76;->c:Ljava/lang/String;

    iget-object p0, p0, Liee;->a:Lcwe;

    new-instance v0, Lged;

    invoke-direct {v0, v3, v1, p1}, Lged;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, p0, v5, v4, v0}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Liee;Lmee;Lgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lwee;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwee;

    iget v1, v0, Lwee;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwee;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwee;

    invoke-direct {v0, p0, p3}, Lwee;-><init>(Lefe;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lwee;->f:Ljava/lang/Object;

    iget v1, v0, Lwee;->h:I

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p2, v0, Lwee;->e:Lmee;

    iget-object p1, v0, Lwee;->d:Liee;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object p1, v0, Lwee;->d:Liee;

    iput-object p2, v0, Lwee;->e:Lmee;

    iput v5, v0, Lwee;->h:I

    invoke-static {p1, p2, v0}, Lefe;->l(Liee;Lmee;Lgs4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Ljee;

    if-nez p3, :cond_5

    const-wide/16 v7, 0x0

    invoke-static {p2, v7, v8}, Lree;->a(Lmee;J)Ljee;

    move-result-object p3

    :cond_5
    iget-object p0, p0, Lefe;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Lfcf;

    invoke-virtual {p0}, Lfcf;->f()J

    move-result-wide v7

    iput-wide v7, p3, Ljee;->c:J

    iput-object v4, v0, Lwee;->d:Liee;

    iput-object v4, v0, Lwee;->e:Lmee;

    iput v3, v0, Lwee;->h:I

    iget-object p0, p1, Liee;->a:Lcwe;

    new-instance p2, Lged;

    const/4 v1, 0x3

    invoke-direct {p2, p1, v1, p3}, Lged;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v5, p2}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v2

    :goto_2
    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    return-object v2
.end method

.method public final d(Lsia;)V
    .locals 13

    iget-object v0, p1, Lsia;->g:Ljava/lang/String;

    iget-object v1, p1, Lsia;->D:Ljava/util/List;

    invoke-static {v1}, Lp90;->F(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcja;

    iget-object v4, v3, Lcja;->c:Lbja;

    sget-object v5, Lbja;->k:Lbja;

    if-ne v4, v5, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lefe;->c:Lc19;

    if-nez v1, :cond_6

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8c;

    iget-object v1, v1, Li8c;->k:Lm76;

    invoke-virtual {v1}, Lm76;->a()Lq86;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq86;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v4

    :goto_2
    if-ge v6, v0, :cond_8

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltpc;

    iget-object v8, v7, Ltpc;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v7, v7, Ltpc;->b:Ljava/lang/Object;

    check-cast v7, Lvl8;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcja;

    iget v11, v11, Lcja;->d:I

    iget v12, v7, Ltl8;->a:I

    if-ne v11, v12, :cond_3

    goto :goto_3

    :cond_4
    move-object v10, v5

    :goto_3
    check-cast v10, Lcja;

    if-eqz v10, :cond_5

    new-instance v7, Lim;

    iget-wide v8, v10, Lcja;->a:J

    invoke-direct {v7, v8, v9}, Lim;-><init>(J)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v7, Lp76;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lp76;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8c;

    invoke-virtual {v1, v0}, Li8c;->g(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lp90;->L(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v6, Lp76;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lp76;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object p1, p1, Lsia;->n:Ln66;

    if-eqz p1, :cond_9

    iget-object p1, p1, Ln66;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    goto :goto_6

    :cond_9
    move-object p1, v5

    :goto_6
    if-nez p1, :cond_a

    sget-object p1, Lc96;->a:Lc96;

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld70;

    iget-object v0, v0, Ld70;->f:Lv60;

    if-eqz v0, :cond_b

    iget-wide v0, v0, Lv60;->a:J

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-eqz v3, :cond_b

    new-instance v3, Lfsg;

    invoke-direct {v3, v0, v1, v0, v1}, Lfsg;-><init>(JJ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    return-void

    :cond_d
    iget-object p1, p0, Lefe;->f:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzv4;

    new-instance v0, Lj4d;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v2, v5, v1}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v5, v4, v0, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final e(Lgs4;)Ljava/lang/Object;
    .locals 3

    const-string v0, "efe"

    const-string v1, "Clear"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lefe;->g()Liee;

    move-result-object p0

    iget-object p0, p0, Liee;->a:Lcwe;

    new-instance v0, Lnqd;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lnqd;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p0, v1, v2, v0}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfii;->a:Lfii;

    sget-object v0, Law4;->a:Law4;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final f(Lgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lyee;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyee;

    iget v1, v0, Lyee;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyee;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyee;

    invoke-direct {v0, p0, p1}, Lyee;-><init>(Lefe;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lyee;->e:Ljava/lang/Object;

    iget v1, v0, Lyee;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lyee;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lefe;->g()Liee;

    move-result-object p1

    sget-object v1, Luee;->d:Luee;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Liee;->a(Ljava/util/List;)Le37;

    move-result-object p1

    new-instance v1, Luib;

    const/4 v6, 0x3

    invoke-direct {v1, p1, v6}, Luib;-><init>(Le37;I)V

    iput v3, v0, Lyee;->g:I

    invoke-static {v1, v0}, Ltfi;->S(Ll07;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmee;

    instance-of v7, v6, Lfsg;

    if-eqz v7, :cond_6

    check-cast v6, Lfsg;

    goto :goto_3

    :cond_6
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_7

    iget-wide v6, v6, Lfsg;->c:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_7
    move-object v8, v4

    :goto_4
    if-eqz v8, :cond_5

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v4, v3

    :cond_9
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    iput-object v4, v0, Lyee;->d:Ljava/util/ArrayList;

    iput v2, v0, Lyee;->g:I

    invoke-virtual {p0, p1, v0}, Lefe;->j(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    :goto_5
    return-object v5

    :cond_b
    move-object v0, v4

    :goto_6
    iget-object p0, p0, Lefe;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkzb;

    invoke-static {v0}, Lp90;->l(Ljava/util/List;)[J

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lkzb;->c(I[J)J

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g()Liee;
    .locals 0

    iget-object p0, p0, Lefe;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liee;

    return-object p0
.end method

.method public final h()Luib;
    .locals 2

    invoke-virtual {p0}, Lefe;->g()Liee;

    move-result-object p0

    sget-object v0, Luee;->d:Luee;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Liee;->a(Ljava/util/List;)Le37;

    move-result-object p0

    new-instance v0, Luib;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Luib;-><init>(Le37;I)V

    return-object v0
.end method

.method public final i(Ljava/util/List;Lgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcfe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcfe;

    iget v1, v0, Lcfe;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcfe;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcfe;

    invoke-direct {v0, p0, p2}, Lcfe;-><init>(Lefe;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lcfe;->e:Ljava/lang/Object;

    iget v1, v0, Lcfe;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcfe;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v5, Lfsg;

    invoke-direct {v5, v3, v4, v3, v4}, Lfsg;-><init>(JJ)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lcfe;->d:Ljava/util/List;

    iput v2, v0, Lcfe;->g:I

    invoke-virtual {p0, v1, v0}, Lefe;->j(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Law4;->a:Law4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lefe;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkzb;

    invoke-static {p1}, Lp90;->l(Ljava/util/List;)[J

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Lkzb;->c(I[J)J

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final j(Ljava/util/List;Lgs4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Ldfe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldfe;

    iget v1, v0, Ldfe;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldfe;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldfe;

    invoke-direct {v0, p0, p2}, Ldfe;-><init>(Lefe;Lgs4;)V

    :goto_0
    iget-object p2, v0, Ldfe;->i:Ljava/lang/Object;

    iget v1, v0, Ldfe;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lfii;->a:Lfii;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p1, v0, Ldfe;->h:I

    iget v1, v0, Ldfe;->g:I

    iget v7, v0, Ldfe;->f:I

    iget-object v8, v0, Ldfe;->e:Ljava/util/Iterator;

    iget-object v9, v0, Ldfe;->d:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_5

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p1

    move-object v9, p2

    move p1, v5

    move v1, p1

    move v7, v1

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    sget-object v10, Law4;->a:Law4;

    if-eqz p2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmee;

    invoke-virtual {p0}, Lefe;->g()Liee;

    move-result-object v11

    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    iput-object v12, v0, Ldfe;->d:Ljava/util/Collection;

    iput-object v8, v0, Ldfe;->e:Ljava/util/Iterator;

    iput v7, v0, Ldfe;->f:I

    iput v1, v0, Ldfe;->g:I

    iput p1, v0, Ldfe;->h:I

    iput v3, v0, Ldfe;->k:I

    invoke-static {v11, p2, v0}, Lefe;->l(Liee;Lmee;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p2, Ljee;

    if-eqz p2, :cond_5

    invoke-interface {v9, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lefe;->g()Liee;

    move-result-object p0

    iput-object v6, v0, Ldfe;->d:Ljava/util/Collection;

    iput-object v6, v0, Ldfe;->e:Ljava/util/Iterator;

    iput v2, v0, Ldfe;->k:I

    iget-object p1, p0, Liee;->a:Lcwe;

    new-instance p2, Lgee;

    invoke-direct {p2, p0, v9, v3}, Lgee;-><init>(Liee;Ljava/util/List;I)V

    invoke-static {v0, p1, v5, v3, p2}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_8

    goto :goto_3

    :cond_8
    move-object p0, v4

    :goto_3
    if-ne p0, v10, :cond_9

    :goto_4
    return-object v10

    :cond_9
    :goto_5
    return-object v4
.end method

.method public final k(Ljava/util/ArrayList;Labg;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "efe"

    const-string v2, "Replace recents. New size = %d"

    invoke-static {v1, v2, v0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lefe;->g()Liee;

    move-result-object v0

    iget-object p0, p0, Lefe;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Lfcf;

    invoke-virtual {p0}, Lfcf;->f()J

    move-result-wide v1

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmee;

    int-to-long v5, v3

    sub-long v5, v1, v5

    invoke-static {v4, v5, v6}, Lree;->a(Lmee;J)Ljee;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Liee;->a:Lcwe;

    new-instance v1, Lxj1;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v0, p0, v2, v3}, Lxj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {p2, v1, p1}, Lti3;->G(Les4;Lsh7;Lcwe;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfii;->a:Lfii;

    sget-object p2, Law4;->a:Law4;

    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-ne p0, p2, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method
