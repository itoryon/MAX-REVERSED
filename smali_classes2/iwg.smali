.class public final Liwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqri;


# instance fields
.field public final a:Lvz6;

.field public final b:Lati;

.field public final c:Lycb;

.field public d:Lvri;

.field public final e:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lvz6;Lati;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwg;->a:Lvz6;

    iput-object p2, p0, Liwg;->b:Lati;

    new-instance p1, Lycb;

    invoke-direct {p1}, Lycb;-><init>()V

    iput-object p1, p0, Liwg;->c:Lycb;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Liwg;->e:Ljava/util/LinkedList;

    return-void
.end method

.method public static final a(Liwg;Lgwg;Lvri;Lgs4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lhwg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhwg;

    iget v1, v0, Lhwg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhwg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhwg;

    invoke-direct {v0, p0, p3}, Lhwg;-><init>(Liwg;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lhwg;->f:Ljava/lang/Object;

    iget v1, v0, Lhwg;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "CXCP"

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p2, v0, Lhwg;->e:Lvri;

    iget-object p1, v0, Lhwg;->d:Lgwg;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lqvk;->g(ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "StillCaptureRequestControl: submitting "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p3, p0, Liwg;->a:Lvz6;

    iput-object p1, v0, Lhwg;->d:Lgwg;

    iput-object p2, v0, Lhwg;->e:Lvri;

    iput v4, v0, Lhwg;->h:I

    invoke-virtual {p3, v0}, Lvz6;->c(Lgs4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Law4;->a:Law4;

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v3, v5}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "StillCaptureRequestControl: Issuing single capture"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p1, Lgwg;->a:Ljava/util/ArrayList;

    iget v1, p1, Lgwg;->b:I

    iget v4, p1, Lgwg;->c:I

    invoke-interface {p2, v0, v1, v4, p3}, Lvri;->c(Ljava/util/ArrayList;III)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Liwg;->b:Lati;

    iget-object p0, p0, Lati;->f:Lwr4;

    new-instance p3, Labg;

    const/16 v0, 0x9

    invoke-direct {p3, p2, p1, v2, v0}, Labg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x0

    invoke-static {p0, v2, p1, p3, v3}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lvri;)V
    .locals 3

    iput-object p1, p0, Liwg;->d:Lvri;

    iget-object p1, p0, Liwg;->b:Lati;

    iget-object p1, p1, Lati;->f:Lwr4;

    new-instance v0, Ltqi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltqi;-><init>(Liwg;Les4;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Liwg;->b:Lati;

    iget-object v0, v0, Lati;->f:Lwr4;

    new-instance v1, Ljtf;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ljtf;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method
