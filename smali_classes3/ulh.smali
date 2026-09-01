.class public final Lulh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulh;->a:Lc19;

    iput-object p2, p0, Lulh;->b:Lc19;

    iput-object p3, p0, Lulh;->c:Lc19;

    iput-object p4, p0, Lulh;->d:Lc19;

    iput-object p5, p0, Lulh;->e:Lc19;

    iput-object p6, p0, Lulh;->f:Lc19;

    const-class p1, Lulh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lulh;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJLgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lslh;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lslh;

    iget v1, v0, Lslh;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lslh;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lslh;

    invoke-direct {v0, p0, p5}, Lslh;-><init>(Lulh;Lgs4;)V

    :goto_0
    iget-object p5, v0, Lslh;->f:Ljava/lang/Object;

    iget v1, v0, Lslh;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p3, v0, Lslh;->e:J

    iget-wide p1, v0, Lslh;->d:J

    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p5, Lvk9;->a:Lxbb;

    new-instance p5, Lxbb;

    invoke-direct {p5}, Lxbb;-><init>()V

    invoke-virtual {p5, p1, p2, p3, p4}, Lxbb;->g(JJ)V

    iput-wide p1, v0, Lslh;->d:J

    iput-wide p3, v0, Lslh;->e:J

    iput v4, v0, Lslh;->h:I

    new-instance v1, Ltlh;

    invoke-direct {v1, p0, p5, v2}, Ltlh;-><init>(Lulh;Lxbb;Les4;)V

    invoke-static {v1, v0}, Lzwk;->l(Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object p5, Lfii;->a:Lfii;

    :goto_1
    if-ne p5, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p0, p0, Lulh;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp3;

    iput-wide p1, v0, Lslh;->d:J

    iput-wide p3, v0, Lslh;->e:J

    iput v3, v0, Lslh;->h:I

    invoke-virtual {p0, p1, p2, v0}, Lqp3;->i(JLes4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    check-cast p5, Lgv2;

    if-eqz p5, :cond_7

    iget-object p0, p5, Lgv2;->d:Lfga;

    return-object p0

    :cond_7
    return-object v2
.end method

.method public final b(Lxbb;)V
    .locals 4

    iget-object v0, p0, Lulh;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkti;

    new-instance v1, Ljtf;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method
