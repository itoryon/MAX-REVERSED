.class public final Lare;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhj0;

.field public final b:Lfoh;

.field public final c:Li92;

.field public final d:Li92;

.field public final e:Lf92;

.field public final f:Lf92;

.field public g:Z

.field public h:Z

.field public i:Lpq2;


# direct methods
.method public constructor <init>(Lhj0;Lfoh;)V
    .locals 3

    const-string v0, "RequestCompleteFuture"

    const-string v1, "CaptureCompleteFuture"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lare;->g:Z

    iput-boolean v2, p0, Lare;->h:Z

    iput-object p1, p0, Lare;->a:Lhj0;

    iput-object p2, p0, Lare;->b:Lfoh;

    new-instance p1, Lf92;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lqre;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lf92;->c:Lqre;

    new-instance p2, Li92;

    invoke-direct {p2, p1}, Li92;-><init>(Lf92;)V

    iput-object p2, p1, Lf92;->b:Li92;

    :try_start_0
    iput-object p1, p0, Lare;->e:Lf92;

    iput-object v1, p1, Lf92;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Li92;->c(Ljava/lang/Throwable;)Z

    :goto_0
    iput-object p2, p0, Lare;->c:Li92;

    new-instance p1, Lf92;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lqre;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lf92;->c:Lqre;

    new-instance p2, Li92;

    invoke-direct {p2, p1}, Li92;-><init>(Lf92;)V

    iput-object p2, p1, Lf92;->b:Li92;

    :try_start_1
    iput-object p1, p0, Lare;->f:Lf92;

    iput-object v0, p1, Lf92;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p2, p1}, Li92;->c(Ljava/lang/Throwable;)Z

    :goto_1
    iput-object p2, p0, Lare;->d:Li92;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lare;->a:Lhj0;

    iget-boolean v1, v0, Lhj0;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhj0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lare;->d:Li92;

    iget-object v0, v0, Li92;->b:Lh92;

    invoke-virtual {v0}, Lx3;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v1, v0}, Ld5k;->o(Ljava/lang/String;Z)V

    :cond_1
    iget-object p0, p0, Lare;->f:Lf92;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf92;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lx4m;->b()V

    iget-boolean v0, p0, Lare;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lare;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lare;->h:Z

    iget-object p0, p0, Lare;->a:Lhj0;

    iget-object p0, p0, Lhj0;->d:Luk2;

    if-eqz p0, :cond_2

    iget-object v1, p0, Luk2;->c:Ljava/lang/Object;

    check-cast v1, Lvk2;

    invoke-static {v1}, Lvk2;->a(Lvk2;)Lgg7;

    move-result-object v5

    iget-wide v1, p0, Luk2;->b:J

    iget-wide v3, v5, Lgg7;->b:J

    invoke-static {v1, v2, v3, v4}, Lhy5;->d(JJ)I

    move-result p0

    if-lez p0, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    iget-object p0, v5, Lgg7;->d:Ljk2;

    new-instance v6, Lhy5;

    invoke-direct {v6, v1, v2}, Lhy5;-><init>(J)V

    invoke-virtual {p0, v6}, Ljk2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p0, v5, Lgg7;->a:Lm39;

    new-instance v2, Lvq;

    const/16 v7, 0x1a

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lvq;-><init>(JLjava/lang/Object;Les4;I)V

    const/4 v1, 0x2

    invoke-static {p0, v6, v1, v2, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p0

    iget-object v0, v5, Lgg7;->e:Li7c;

    sget-object v1, Lgg7;->f:[Lqy8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v5, v1, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
