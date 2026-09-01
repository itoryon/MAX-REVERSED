.class public final Lwcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llef;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lzlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lucf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwcf;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwcf;->a:Lc19;

    iput-object p5, p0, Lwcf;->b:Lc19;

    iput-object p2, p0, Lwcf;->c:Lc19;

    iput-object p4, p0, Lwcf;->d:Lc19;

    new-instance p2, Lrxe;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p6, p1, p3}, Lrxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lzlh;

    invoke-direct {p1, p2}, Lzlh;-><init>(Lqh7;)V

    iput-object p1, p0, Lwcf;->e:Lzlh;

    return-void
.end method

.method public static final b(Lwcf;Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 12

    instance-of v1, p2, Lvcf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lvcf;

    iget v3, v1, Lvcf;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lvcf;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvcf;

    invoke-direct {v1, p0, p2}, Lvcf;-><init>(Lwcf;Lgs4;)V

    :goto_0
    iget-object v0, v1, Lvcf;->e:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v4, v1, Lvcf;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v3, v1, Lvcf;->d:J

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    const-class v0, Lwcf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lah9;->d:Lah9;

    invoke-virtual {v4, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "[search][chats] local search worker"

    invoke-virtual {v4, v7, v0, v8, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-object v0, p0, Lwcf;->e:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkef;

    iput-wide v7, v1, Lvcf;->d:J

    iput v6, v1, Lvcf;->g:I

    invoke-interface {v0, p1, v1}, Lkef;->a(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-wide v3, v7

    :goto_2
    check-cast v0, Ljava/util/List;

    new-instance v1, Lzbb;

    invoke-direct {v1}, Lzbb;-><init>()V

    new-instance v6, Lzbb;

    invoke-direct {v6}, Lzbb;-><init>()V

    new-instance v7, Lzbb;

    invoke-direct {v7}, Lzbb;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqdf;

    iget-object v10, v9, Lqdf;->d:Lgv2;

    if-eqz v10, :cond_6

    iget-wide v10, v10, Lgv2;->a:J

    invoke-virtual {v1, v10, v11}, Lzbb;->d(J)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v9, Lqdf;->d:Lgv2;

    iget-wide v10, v10, Lgv2;->a:J

    invoke-virtual {v1, v10, v11}, Lzbb;->a(J)Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v10, v9, Lqdf;->e:Lpi4;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lpi4;->v()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lzbb;->d(J)Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v9, Lqdf;->e:Lpi4;

    invoke-virtual {v10}, Lpi4;->v()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lzbb;->a(J)Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v10, v9, Lqdf;->f:Lgga;

    if-eqz v10, :cond_8

    iget-wide v10, v10, Lgga;->a:J

    invoke-virtual {v7, v10, v11}, Lzbb;->d(J)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v9, Lqdf;->f:Lgga;

    iget-wide v10, v10, Lgga;->a:J

    invoke-virtual {v7, v10, v11}, Lzbb;->a(J)Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object v0, Lwcf;->f:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    sget-object v6, Lah9;->e:Lah9;

    invoke-virtual {v1, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v3

    sget-object v3, Loy5;->b:Loy5;

    invoke-static {v9, v10, v3}, Ljg7;->R(JLoy5;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lhy5;->g(J)J

    move-result-wide v3

    const-string v7, "localSearchWorker, local search finish: "

    const-string v9, " ms"

    invoke-static {v3, v4, v7, v9}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v0, v3, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    new-instance v0, Lcca;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v1, 0x2

    const-class v3, Lwcf;

    const-string v4, "compareSearchResult"

    const-string v5, "compareSearchResult(Lru/ok/tamtam/search/SearchResult;Lru/ok/tamtam/search/SearchResult;)I"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ly70;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Ly70;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v1}, Lpy3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/String;)Lj3;
    .locals 1

    check-cast p2, Lfii;

    new-instance p1, Lblc;

    const/16 p2, 0x1a

    const/4 v0, 0x0

    invoke-direct {p1, p3, p0, v0, p2}, Lblc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance p0, Lq2f;

    invoke-direct {p0, p1}, Lq2f;-><init>(Lgi7;)V

    new-instance p1, Lx07;

    const/4 p2, 0x3

    const/4 p3, 0x2

    invoke-direct {p1, p2, v0, p3}, Lx07;-><init>(ILes4;I)V

    new-instance p2, Lj3;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3, p1}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p2
.end method
