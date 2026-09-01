.class public final Lklf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklf;->a:Lc19;

    iput-object p2, p0, Lklf;->b:Lc19;

    iput-object p3, p0, Lklf;->c:Lc19;

    iput-object p4, p0, Lklf;->d:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Li5h;JLjava/lang/CharSequence;Lgs4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Ljlf;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ljlf;

    iget v1, v0, Ljlf;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljlf;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljlf;

    invoke-direct {v0, p0, p5}, Ljlf;-><init>(Lklf;Lgs4;)V

    :goto_0
    iget-object p5, v0, Ljlf;->g:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Ljlf;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-wide p2, v0, Ljlf;->f:J

    iget-object p1, v0, Ljlf;->e:Ljava/lang/CharSequence;

    move-object p4, p1

    check-cast p4, Ljava/lang/CharSequence;

    iget-object p1, v0, Ljlf;->d:Lh5h;

    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_1
    move-object v8, p1

    move-wide v6, p2

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p5, p1, Lf5h;

    if-nez p5, :cond_6

    instance-of p5, p1, Lg5h;

    if-eqz p5, :cond_4

    goto :goto_2

    :cond_4
    instance-of p5, p1, Lh5h;

    if-eqz p5, :cond_5

    iget-object p5, p0, Lklf;->d:Lc19;

    invoke-interface {p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lmoh;

    check-cast p5, Lg4c;

    invoke-virtual {p5}, Lg4c;->b()Lqv4;

    move-result-object p5

    new-instance v2, Ldhe;

    const/16 v5, 0xe

    invoke-direct {v2, p0, p1, v3, v5}, Ldhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    move-object v3, p1

    check-cast v3, Lh5h;

    iput-object v3, v0, Ljlf;->d:Lh5h;

    move-object v3, p4

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, v0, Ljlf;->e:Ljava/lang/CharSequence;

    iput-wide p2, v0, Ljlf;->f:J

    iput v4, v0, Ljlf;->i:I

    invoke-static {p5, v2, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p5, Lgv2;

    iget-wide v3, p5, Lgv2;->a:J

    iget-object p1, p0, Lklf;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno7;

    invoke-virtual {p1, p4, v3, v4}, Lno7;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v9

    new-instance v2, Lxpf;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v2 .. v9}, Lxpf;-><init>(JLjava/lang/String;JLi5h;Ljava/util/List;)V

    new-instance p1, Lypf;

    invoke-direct {p1, v2}, Lypf;-><init>(Lxpf;)V

    iget-object p0, p0, Lklf;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj6k;

    invoke-interface {p0, p1}, Lj6k;->c(Lvnf;)V

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_5
    invoke-static {}, Lzve;->i()V

    return-object v3

    :cond_6
    :goto_2
    const-class p0, Lklf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p2, Lah9;->f:Lah9;

    invoke-virtual {p1, p2}, Lt7c;->b(Lah9;)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "Cannot send story reply to channel/chat"

    invoke-virtual {p1, p2, p0, p3, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object v3
.end method
