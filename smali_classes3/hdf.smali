.class public final Lhdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llef;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdf;->a:Lc19;

    iput-object p2, p0, Lhdf;->b:Lc19;

    return-void
.end method

.method public static final b(Lhdf;Ljava/lang/Throwable;Lgs4;)Ljava/lang/Object;
    .locals 9

    sget-object v1, Lah9;->g:Lah9;

    instance-of v0, p2, Lgdf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgdf;

    iget v2, v0, Lgdf;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lgdf;->f:I

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgdf;

    invoke-direct {v0, p0, p2}, Lgdf;-><init>(Lhdf;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lgdf;->d:Ljava/lang/Object;

    sget-object v7, Law4;->a:Law4;

    iget v0, p0, Lgdf;->f:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p2, p1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "request failed with "

    if-nez p2, :cond_5

    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p2, p2, Lru/ok/tamtam/errors/TamErrorException;->a:Lnoh;

    iget-object p2, p2, Lnoh;->b:Ljava/lang/String;

    invoke-static {p2}, Lzwk;->y(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, ". Couldn\'t recover"

    invoke-static {v0, p0, p1}, Lq25;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lhm0;->f:Lt7c;

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "hdf"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const-string p2, ". Retrying"

    invoke-static {v0, p2, p1}, Lq25;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lhm0;->f:Lt7c;

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "hdf"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_6
    sget-object p1, Lhy5;->b:Lzkb;

    sget-object p1, Loy5;->e:Loy5;

    invoke-static {v8, p1}, Ljg7;->Q(ILoy5;)J

    move-result-wide p1

    iput v8, p0, Lgdf;->f:I

    invoke-static {p1, p2, p0}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    return-object v7

    :cond_7
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/String;)Lj3;
    .locals 6

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    new-instance v0, Lhw6;

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lhw6;-><init>(Ljava/lang/String;Lhdf;ILjava/lang/String;Les4;)V

    new-instance p0, Lq2f;

    invoke-direct {p0, v0}, Lq2f;-><init>(Lgi7;)V

    new-instance p1, Ldhe;

    const/16 p2, 0xa

    const/4 p3, 0x0

    invoke-direct {p1, v2, p3, p2}, Ldhe;-><init>(Ljava/lang/Object;Les4;I)V

    const-wide/16 v0, 0x2

    invoke-static {p0, v0, v1, p1}, Ltfi;->y0(Lq2f;JLgi7;)Lj3;

    move-result-object p0

    new-instance p1, Lx07;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3, p2}, Lx07;-><init>(ILes4;I)V

    new-instance p2, Lj3;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3, p1}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p2
.end method
