.class public final Lz07;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:I

.field public final synthetic f:Lcke;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lov4;

.field public final synthetic k:Lwnd;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcke;JJJLov4;Lwnd;Ljava/lang/Object;Les4;)V
    .locals 0

    iput-object p1, p0, Lz07;->f:Lcke;

    iput-wide p2, p0, Lz07;->g:J

    iput-wide p4, p0, Lz07;->h:J

    iput-wide p6, p0, Lz07;->i:J

    iput-object p8, p0, Lz07;->j:Lov4;

    iput-object p9, p0, Lz07;->k:Lwnd;

    iput-object p10, p0, Lz07;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 12

    new-instance v0, Lz07;

    iget-object v9, p0, Lz07;->k:Lwnd;

    iget-object v10, p0, Lz07;->l:Ljava/lang/Object;

    iget-object v1, p0, Lz07;->f:Lcke;

    iget-wide v2, p0, Lz07;->g:J

    iget-wide v4, p0, Lz07;->h:J

    iget-wide v6, p0, Lz07;->i:J

    iget-object v8, p0, Lz07;->j:Lov4;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lz07;-><init>(Lcke;JJJLov4;Lwnd;Ljava/lang/Object;Les4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lz07;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lz07;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lz07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lz07;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, Lz07;->f:Lcke;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Law4;->a:Law4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-wide v6, v2, Lcke;->a:J

    iget-wide v8, p0, Lz07;->g:J

    sub-long/2addr v6, v8

    iput v4, p0, Lz07;->e:I

    invoke-static {v6, v7, p0}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide v6, p0, Lz07;->h:J

    iget-wide v8, v2, Lcke;->a:J

    cmp-long p1, v6, v8

    if-nez p1, :cond_4

    sget-object p1, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object p1, Loy5;->b:Loy5;

    invoke-static {v6, v7, p1}, Ljg7;->R(JLoy5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lhy5;->g(J)J

    move-result-wide v6

    iget-wide v8, p0, Lz07;->i:J

    add-long/2addr v6, v8

    iput-wide v6, v2, Lcke;->a:J

    new-instance p1, Lksb;

    iget-object v0, p0, Lz07;->k:Lwnd;

    iget-object v2, p0, Lz07;->l:Ljava/lang/Object;

    invoke-direct {p1, v0, v2, v1}, Lksb;-><init>(Lwnd;Ljava/lang/Object;Les4;)V

    iput v3, p0, Lz07;->e:I

    iget-object v0, p0, Lz07;->j:Lov4;

    invoke-static {v0, p1, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
