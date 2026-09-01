.class public final Lq2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll07;
.implements Ltl2;


# instance fields
.field public final a:Lgi7;


# direct methods
.method public constructor <init>(Lgi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2f;->a:Lgi7;

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ly0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly0;

    iget v1, v0, Ly0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly0;

    invoke-direct {v0, p0, p2}, Ly0;-><init>(Lq2f;Les4;)V

    :goto_0
    iget-object p2, v0, Ly0;->e:Ljava/lang/Object;

    iget v1, v0, Ly0;->g:I

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ly0;->d:Ln2f;

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p2, Ln2f;

    invoke-interface {v0}, Les4;->getContext()Lov4;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Ln2f;-><init>(Lm07;Lov4;)V

    :try_start_1
    iput-object p2, v0, Ly0;->d:Ln2f;

    iput v3, v0, Ly0;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p0, p0, Lq2f;->a:Lgi7;

    invoke-interface {p0, p2, v0}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    move-object p0, p2

    :goto_2
    invoke-virtual {p0}, Lgs4;->releaseIntercepted()V

    return-object v2

    :catchall_1
    move-exception p0

    move-object p1, p0

    :goto_3
    move-object p0, p2

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lgs4;->releaseIntercepted()V

    throw p1
.end method
