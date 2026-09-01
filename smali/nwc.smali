.class public Lnwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpg;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lc19;

.field public final c:Lzlh;

.field public final d:Lscb;

.field public final e:Lscb;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwc;->a:[Ljava/lang/String;

    sget-object p1, Lrwc;->a:Lrwc;

    invoke-virtual {p1}, Lrwc;->a()Lc19;

    move-result-object p1

    iput-object p1, p0, Lnwc;->b:Lc19;

    new-instance p1, Las9;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Las9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lnwc;->c:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lscb;

    iput-object p1, p0, Lnwc;->d:Lscb;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lscb;

    iput-object p1, p0, Lnwc;->e:Lscb;

    return-void
.end method

.method public static g(Lnwc;Lm07;Les4;)V
    .locals 4

    instance-of v0, p2, Lmwc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmwc;

    iget v1, v0, Lmwc;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmwc;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmwc;

    invoke-direct {v0, p0, p2}, Lmwc;-><init>(Lnwc;Les4;)V

    :goto_0
    iget-object p2, v0, Lmwc;->d:Ljava/lang/Object;

    iget v1, v0, Lmwc;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lnwc;->c:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscb;

    iput v2, v0, Lmwc;->f:I

    invoke-interface {p0, p1, v0}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lnwc;->g(Lnwc;Lm07;Les4;)V

    sget-object p0, Law4;->a:Law4;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnwc;->d:Lscb;

    invoke-interface {p0}, La4g;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lnwc;->c:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscb;

    invoke-virtual {p0}, Lnwc;->f()Llwc;

    move-result-object p0

    invoke-interface {v0, p0}, Lscb;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Llwc;
    .locals 1

    iget-object v0, p0, Lnwc;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    iget-object p0, p0, Lnwc;->a:[Ljava/lang/String;

    invoke-virtual {v0, p0}, Lpwc;->c([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Llwc;->a:Llwc;

    return-object p0

    :cond_0
    sget-object p0, Llwc;->b:Llwc;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnwc;->e:Lscb;

    invoke-interface {p0}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llwc;

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lnwc;->e:Lscb;

    invoke-interface {p0}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llwc;

    sget-object v0, Llwc;->a:Llwc;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
