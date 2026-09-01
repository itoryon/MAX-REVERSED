.class public final Lrs2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lybf;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lybf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lrs2;->a:Lybf;

    iput-object p1, p0, Lrs2;->b:Lc19;

    iput-object p2, p0, Lrs2;->c:Lc19;

    iput-object p3, p0, Lrs2;->d:Lc19;

    return-void
.end method


# virtual methods
.method public final a(JLgs4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 10

    instance-of v0, p3, Lqs2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqs2;

    iget v1, v0, Lqs2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqs2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqs2;

    invoke-direct {v0, p0, p3}, Lqs2;-><init>(Lrs2;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lqs2;->e:Ljava/lang/Object;

    iget v1, v0, Lqs2;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide p1, v0, Lqs2;->d:J

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    const-class p3, Lrs2;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "change self photo"

    invoke-static {p3, v1, v2}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p0, Lrs2;->b:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxu3;

    check-cast p3, Lfcf;

    iget-object v1, p3, Lfcf;->q:Lbzb;

    sget-object v4, Lfcf;->j0:[Lqy8;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v1, p3, v4, v2}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object p3, p0, Lrs2;->a:Lybf;

    invoke-virtual {p3}, Lybf;->a()J

    move-result-wide v1

    iget-object p3, p0, Lrs2;->d:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgq4;

    new-instance v4, Lps2;

    const/4 v5, 0x0

    move-wide v6, p1

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lps2;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v0, Lqs2;->d:J

    iput v3, v0, Lqs2;->g:I

    invoke-virtual {p3, v1, v2, v4, v0}, Lgq4;->b(JLsh7;Lgs4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Law4;->a:Law4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-wide p1, v1

    :goto_1
    check-cast p3, Lpi4;

    iget-object p0, p0, Lrs2;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcl4;

    invoke-virtual {p0, p1, p2}, Lcl4;->a(J)V

    return-object p3
.end method
