.class public final Lc17;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lcke;

.field public final synthetic j:Lov4;

.field public final synthetic k:Lwnd;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLcke;Lov4;Lwnd;Ljava/lang/Object;Les4;)V
    .locals 0

    iput-wide p1, p0, Lc17;->g:J

    iput-wide p3, p0, Lc17;->h:J

    iput-object p5, p0, Lc17;->i:Lcke;

    iput-object p6, p0, Lc17;->j:Lov4;

    iput-object p7, p0, Lc17;->k:Lwnd;

    iput-object p8, p0, Lc17;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 10

    new-instance v0, Lc17;

    iget-object v7, p0, Lc17;->k:Lwnd;

    iget-object v8, p0, Lc17;->l:Ljava/lang/Object;

    iget-wide v1, p0, Lc17;->g:J

    iget-wide v3, p0, Lc17;->h:J

    iget-object v5, p0, Lc17;->i:Lcke;

    iget-object v6, p0, Lc17;->j:Lov4;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lc17;-><init>(JJLcke;Lov4;Lwnd;Ljava/lang/Object;Les4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lc17;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lc17;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lc17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lc17;->f:I

    const/4 v1, 0x0

    sget-object v2, Loy5;->b:Loy5;

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
    iget-wide v6, p0, Lc17;->e:J

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7, v2}, Ljg7;->R(JLoy5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lhy5;->g(J)J

    move-result-wide v6

    iget-wide v8, p0, Lc17;->g:J

    sub-long/2addr v8, v6

    iput-wide v6, p0, Lc17;->e:J

    iput v4, p0, Lc17;->f:I

    invoke-static {v8, v9, p0}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lc17;->i:Lcke;

    iget-wide v8, p1, Lcke;->a:J

    iget-wide v10, p0, Lc17;->h:J

    cmp-long v0, v10, v8

    if-nez v0, :cond_4

    sget-object v0, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {v8, v9, v2}, Ljg7;->R(JLoy5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lhy5;->g(J)J

    move-result-wide v8

    iput-wide v8, p1, Lcke;->a:J

    new-instance p1, Lke5;

    iget-object v0, p0, Lc17;->l:Ljava/lang/Object;

    const/16 v2, 0xe

    iget-object v4, p0, Lc17;->k:Lwnd;

    invoke-direct {p1, v4, v0, v1, v2}, Lke5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-wide v6, p0, Lc17;->e:J

    iput v3, p0, Lc17;->f:I

    iget-object v0, p0, Lc17;->j:Lov4;

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
