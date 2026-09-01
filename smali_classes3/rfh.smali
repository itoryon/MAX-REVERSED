.class public final Lrfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfh;


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb66;

    invoke-direct {v0, p0}, Lb66;-><init>(Lrfh;)V

    iput-object v0, p0, Lrfh;->b:Ljava/lang/Object;

    new-instance v0, Lb66;

    invoke-direct {v0, p0}, Lb66;-><init>(Lrfh;)V

    iput-object v0, p0, Lrfh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLkzb;Lj0f;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lrfh;->a:J

    .line 20
    iput-object p3, p0, Lrfh;->b:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, Lrfh;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lrfh;Lg83;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object p1, p1, Lg83;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lsw;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lifh;

    const/4 v1, 0x4

    invoke-direct {p1, v1, p0}, Lifh;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object p1

    new-instance v0, Lged;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p2}, Lged;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ld9i;

    invoke-direct {p0, p1, v0}, Ld9i;-><init>(Lxlf;Lsh7;)V

    new-instance p1, Lifh;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lifh;-><init>(I)V

    invoke-static {p0, p1}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object p0

    invoke-static {p0}, Lhmf;->J0(Lxlf;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lrfh;Ljl4;)Lefh;
    .locals 8

    iget-object v0, p1, Ljl4;->l:Ljava/lang/String;

    invoke-static {v0}, Lnvh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Ljl4;->e:Ljava/util/List;

    invoke-static {v4, v0}, Lrfh;->d(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object p0, p0, Lrfh;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lj0f;

    iget-wide v2, p1, Ljl4;->a:J

    invoke-virtual {p1}, Ljl4;->a()Ljava/lang/String;

    move-result-object v6

    sget-object p0, Lvs0;->c:Lvs0;

    invoke-virtual {p1, p0}, Ljl4;->d(Lvs0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lj0f;->m(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lefh;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 7

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lsw;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lifh;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Lifh;-><init>(I)V

    invoke-static {v0, p1}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object p1

    new-instance v0, Lifh;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lifh;-><init>(I)V

    new-instance v2, Ld9i;

    invoke-direct {v2, p1, v0}, Ld9i;-><init>(Lxlf;Lsh7;)V

    invoke-static {v2}, Lhmf;->C0(Lxlf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lzwk;->i(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lgs4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lofh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lofh;

    iget v1, v0, Lofh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lofh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lofh;

    invoke-direct {v0, p0, p1}, Lofh;-><init>(Lrfh;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lofh;->d:Ljava/lang/Object;

    iget v1, v0, Lofh;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v3, Lm03;

    iget-wide v4, p0, Lrfh;->a:J

    const/16 v9, 0x64

    const/4 v10, 0x0

    const-string v6, "MEMBER"

    const-wide/16 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lm03;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    :try_start_1
    iget-object p1, p0, Lrfh;->b:Ljava/lang/Object;

    check-cast p1, Lkzb;

    iput v2, v0, Lofh;->f:I

    invoke-virtual {p1, v3, v0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Law4;->a:Law4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lg83;

    const-string v0, "@"

    invoke-static {p0, p1, v0}, Lrfh;->b(Lrfh;Lg83;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_2
    const-class p1, Lrfh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAllContacts fail!"

    invoke-static {p1, v0, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lc96;->a:Lc96;

    return-object p0

    :goto_3
    throw p0
.end method

.method public f(Ljava/util/LinkedHashSet;Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpfh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpfh;

    iget v1, v0, Lpfh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpfh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpfh;

    invoke-direct {v0, p0, p2}, Lpfh;-><init>(Lrfh;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lpfh;->d:Ljava/lang/Object;

    iget v1, v0, Lpfh;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lrfh;->b:Ljava/lang/Object;

    check-cast p2, Lkzb;

    new-instance v1, Lm03;

    invoke-static {p1}, Lpy3;->K1(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-direct {v1, p1, v2}, Lm03;-><init>([JLjava/lang/Long;)V

    iput v3, v0, Lpfh;->f:I

    invoke-virtual {p2, v1, v0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Law4;->a:Law4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lll4;

    invoke-virtual {p2}, Lll4;->h()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl4;

    invoke-static {p0, v0}, Lrfh;->c(Lrfh;Ljl4;)Lefh;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    return-object p2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_3
    const-class p1, Lrfh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getContactsByIds fail!"

    invoke-static {p1, p2, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lc96;->a:Lc96;

    return-object p0

    :goto_4
    throw p0
.end method

.method public j(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lqfh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqfh;

    iget v1, v0, Lqfh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqfh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqfh;

    invoke-direct {v0, p0, p2}, Lqfh;-><init>(Lrfh;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lqfh;->e:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lqfh;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lqfh;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, v4, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v2, 0x40

    if-ne p2, v2, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    move-object v12, p2

    goto :goto_1

    :cond_3
    move-object v12, p1

    :goto_1
    new-instance v5, Lm03;

    iget-wide v6, p0, Lrfh;->a:J

    const-wide/16 v9, 0x0

    const/16 v11, 0x64

    const-string v8, "MEMBER"

    invoke-direct/range {v5 .. v12}, Lm03;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    :try_start_1
    iget-object p2, p0, Lrfh;->b:Ljava/lang/Object;

    check-cast p2, Lkzb;

    iput-object p1, v0, Lqfh;->d:Ljava/lang/String;

    iput v4, v0, Lqfh;->g:I

    invoke-virtual {p2, v5, v0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lg83;

    invoke-static {p0, p2, p1}, Lrfh;->b(Lrfh;Lg83;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_3
    const-class p2, Lrfh;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lhm0;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v3

    :goto_4
    invoke-static {p0}, Lp90;->Q(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getFilteredContacts for query=`"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "` fail!\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p2, p0, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    sget-object p0, Lc96;->a:Lc96;

    return-object p0

    :goto_6
    throw p0
.end method
