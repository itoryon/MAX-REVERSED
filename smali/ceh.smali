.class public final Lceh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm07;


# instance fields
.field public final a:Lm07;

.field public final b:Lgi7;


# direct methods
.method public constructor <init>(Lm07;Lgi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceh;->a:Lm07;

    iput-object p2, p0, Lceh;->b:Lgi7;

    return-void
.end method


# virtual methods
.method public final b(Lgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lbeh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbeh;

    iget v1, v0, Lbeh;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbeh;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbeh;

    invoke-direct {v0, p0, p1}, Lbeh;-><init>(Lceh;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lbeh;->f:Ljava/lang/Object;

    iget v1, v0, Lbeh;->h:I

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lbeh;->e:Ln2f;

    iget-object v1, v0, Lbeh;->d:Lceh;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Ln2f;

    iget-object v1, p0, Lceh;->a:Lm07;

    invoke-interface {v0}, Les4;->getContext()Lov4;

    move-result-object v7

    invoke-direct {p1, v1, v7}, Ln2f;-><init>(Lm07;Lov4;)V

    :try_start_1
    iget-object v1, p0, Lceh;->b:Lgi7;

    iput-object p0, v0, Lbeh;->d:Lceh;

    iput-object p1, v0, Lbeh;->e:Ln2f;

    iput v5, v0, Lbeh;->h:I

    invoke-interface {v1, p1, v0}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    move-object p0, p1

    :goto_1
    invoke-virtual {p0}, Lgs4;->releaseIntercepted()V

    iget-object p0, v1, Lceh;->a:Lm07;

    instance-of p1, p0, Lceh;

    if-eqz p1, :cond_5

    check-cast p0, Lceh;

    iput-object v3, v0, Lbeh;->d:Lceh;

    iput-object v3, v0, Lbeh;->e:Ln2f;

    iput v4, v0, Lbeh;->h:I

    invoke-virtual {p0, v0}, Lceh;->b(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    return-object v2

    :catchall_1
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_3
    invoke-virtual {p0}, Lgs4;->releaseIntercepted()V

    throw p1
.end method

.method public final emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lceh;->a:Lm07;

    invoke-interface {p0, p1, p2}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
