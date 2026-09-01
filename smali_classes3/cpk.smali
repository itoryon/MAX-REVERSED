.class public final Lcpk;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:Lycb;

.field public f:Link;

.field public g:Z

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Link;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Link;ZLes4;)V
    .locals 0

    iput-object p1, p0, Lcpk;->j:Link;

    iput-boolean p2, p0, Lcpk;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    new-instance v0, Lcpk;

    iget-object v1, p0, Lcpk;->j:Link;

    iget-boolean p0, p0, Lcpk;->k:Z

    invoke-direct {v0, v1, p0, p2}, Lcpk;-><init>(Link;ZLes4;)V

    iput-object p1, v0, Lcpk;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lcpk;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lcpk;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lcpk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Lcpk;->h:I

    const-string v2, "Something went wrong, deferred is null"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-boolean v1, p0, Lcpk;->g:Z

    iget-object v6, p0, Lcpk;->f:Link;

    iget-object v7, p0, Lcpk;->e:Lycb;

    iget-object v8, p0, Lcpk;->i:Ljava/lang/Object;

    check-cast v8, Lzv4;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcpk;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lzv4;

    iget-object p1, p0, Lcpk;->j:Link;

    iget-object p1, p1, Link;->f:Lsh5;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcpk;->k:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcpk;->j:Link;

    iget-object p1, p1, Link;->f:Lsh5;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_4
    iget-object v6, p0, Lcpk;->j:Link;

    iget-object v7, v6, Link;->g:Lycb;

    iget-boolean v1, p0, Lcpk;->k:Z

    iput-object v8, p0, Lcpk;->i:Ljava/lang/Object;

    iput-object v7, p0, Lcpk;->e:Lycb;

    iput-object v6, p0, Lcpk;->f:Link;

    iput-boolean v1, p0, Lcpk;->g:Z

    iput v4, p0, Lcpk;->h:I

    invoke-virtual {v7, p0}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    :try_start_0
    iget-object p1, v6, Link;->f:Lsh5;

    if-eqz p1, :cond_7

    if-nez v1, :cond_7

    iget-object p1, v6, Link;->f:Lsh5;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_7
    new-instance p1, Lhok;

    invoke-direct {p1, v6, v5, v4}, Lhok;-><init>(Link;Les4;I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v8, v5, v2, p1, v1}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object p1

    iput-object p1, v6, Link;->f:Lsh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v7, v5}, Lycb;->g(Ljava/lang/Object;)V

    :goto_2
    iput-object v5, p0, Lcpk;->i:Ljava/lang/Object;

    iput-object v5, p0, Lcpk;->e:Lycb;

    iput-object v5, p0, Lcpk;->f:Link;

    iput v3, p0, Lcpk;->h:I

    invoke-virtual {p1, p0}, Lks8;->p(Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    return-object p0

    :goto_4
    invoke-virtual {v7, v5}, Lycb;->g(Ljava/lang/Object;)V

    throw p0
.end method
