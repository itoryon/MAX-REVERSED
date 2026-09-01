.class public final Lso7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmoh;

.field public final b:Ljava/lang/String;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lmoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lso7;->a:Lmoh;

    const-class p5, Lso7;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lso7;->b:Ljava/lang/String;

    iput-object p1, p0, Lso7;->c:Lc19;

    iput-object p2, p0, Lso7;->d:Lc19;

    iput-object p3, p0, Lso7;->e:Lc19;

    iput-object p4, p0, Lso7;->f:Lc19;

    return-void
.end method

.method public static final a(Lso7;J[JLgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lro7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lro7;

    iget v1, v0, Lro7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lro7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lro7;

    invoke-direct {v0, p0, p4}, Lro7;-><init>(Lso7;Lgs4;)V

    :goto_0
    iget-object p4, v0, Lro7;->d:Ljava/lang/Object;

    iget v1, v0, Lro7;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lso7;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhph;

    new-instance p4, Lv6b;

    invoke-direct {p4, p1, p2, p3}, Lv6b;-><init>(J[J)V

    iput v2, v0, Lro7;->f:I

    iget-object p0, p0, Lhph;->a:Lnqe;

    invoke-virtual {p0, p4, v0}, Lnqe;->g(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Law4;->a:Law4;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p4, Le7b;

    iget-object p0, p4, Le7b;->d:Lao4;

    return-object p0
.end method
