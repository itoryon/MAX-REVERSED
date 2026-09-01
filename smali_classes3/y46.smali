.class public final Ly46;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lmi7;


# instance fields
.field public synthetic e:F

.field public synthetic f:F

.field public synthetic g:Lx36;

.field public synthetic h:Lp36;

.field public final synthetic i:Lz46;


# direct methods
.method public constructor <init>(Lz46;Les4;)V
    .locals 0

    iput-object p1, p0, Ly46;->i:Lz46;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lx36;

    check-cast p4, Lp36;

    check-cast p5, Les4;

    new-instance v0, Ly46;

    iget-object p0, p0, Ly46;->i:Lz46;

    invoke-direct {v0, p0, p5}, Ly46;-><init>(Lz46;Les4;)V

    iput p1, v0, Ly46;->e:F

    iput p2, v0, Ly46;->f:F

    iput-object p3, v0, Ly46;->g:Lx36;

    iput-object p4, v0, Ly46;->h:Lp36;

    sget-object p0, Lfii;->a:Lfii;

    invoke-virtual {v0, p0}, Ly46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ly46;->e:F

    iget v1, p0, Ly46;->f:F

    iget-object v2, p0, Ly46;->g:Lx36;

    iget-object v3, p0, Ly46;->h:Lp36;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p1, v3, Lo36;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    check-cast v3, Lo36;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    iget-object v4, v3, Lo36;->a:Lae9;

    :cond_1
    if-eqz v4, :cond_4

    iget-object p1, v4, Lae9;->l:Lzd9;

    sget-object v3, Lzd9;->d:Lzd9;

    if-ne p1, v3, :cond_4

    instance-of p1, v2, Lu36;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v4, Lae9;->g:Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    long-to-float p1, v2

    mul-float/2addr v0, p1

    mul-float/2addr p1, v1

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-long v0, p1

    iget-object p0, p0, Ly46;->i:Lz46;

    invoke-virtual {p0}, Lz46;->K()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    sget-object p1, Lhy5;->b:Lzkb;

    invoke-virtual {p0}, Lz46;->K()J

    move-result-wide p0

    sget-object v0, Loy5;->d:Loy5;

    invoke-static {p0, p1, v0}, Ljg7;->R(JLoy5;)J

    move-result-wide p0

    sget-object v0, Loy5;->f:Loy5;

    invoke-static {p0, p1, v0}, Lhy5;->s(JLoy5;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lluh;

    invoke-static {p0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v0, 0x7f110ba9

    invoke-direct {p1, v0, p0}, Lluh;-><init>(ILjava/util/List;)V

    new-instance p0, Lz36;

    invoke-direct {p0, p1}, Lz36;-><init>(Lluh;)V

    return-object p0

    :cond_4
    :goto_2
    sget-object p0, Ly36;->a:Ly36;

    return-object p0
.end method
