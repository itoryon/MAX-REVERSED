.class public final Lqhi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhi;->a:Lc19;

    iput-object p2, p0, Lqhi;->b:Lc19;

    iput-object p3, p0, Lqhi;->c:Lc19;

    return-void
.end method


# virtual methods
.method public final a(JLgs4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lphi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lphi;

    iget v1, v0, Lphi;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lphi;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lphi;

    invoke-direct {v0, p0, p3}, Lphi;-><init>(Lqhi;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lphi;->e:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lphi;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Lphi;->d:J

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    const-class p3, Lqhi;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lah9;->e:Lah9;

    invoke-virtual {v2, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "undo block #"

    invoke-static {p1, p2, v6}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p3, v6, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p3, p0, Lqhi;->c:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgq4;

    iput-wide p1, v0, Lphi;->d:J

    iput v4, v0, Lphi;->g:I

    invoke-virtual {p3, p1, p2, v3, v0}, Lgq4;->d(JLbk4;Lgs4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p3, p0, Lqhi;->a:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lloh;

    invoke-static {p1, p2}, Lb3a;->s(J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p3, v0}, Lloh;->f(Ljava/util/Collection;)V

    iget-object p0, p0, Lqhi;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcl4;

    invoke-virtual {p0, p1, p2}, Lcl4;->a(J)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
