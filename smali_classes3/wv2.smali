.class public final Lwv2;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Ll83;

.field public k:Lrlg;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lue6;


# direct methods
.method public constructor <init>(JLc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-wide p1, p0, Lwv2;->c:J

    iput-object p3, p0, Lwv2;->d:Lc19;

    iput-object p4, p0, Lwv2;->e:Lc19;

    iput-object p5, p0, Lwv2;->f:Lc19;

    iput-object p6, p0, Lwv2;->g:Lc19;

    iput-object p7, p0, Lwv2;->h:Lc19;

    iput-object p8, p0, Lwv2;->i:Lc19;

    new-instance p1, Ll83;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ll83;-><init>(I)V

    iput-object p1, p0, Lwv2;->j:Ll83;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwv2;->l:Ljava/util/ArrayList;

    new-instance p1, Lue6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwv2;->m:Lue6;

    return-void
.end method


# virtual methods
.method public final B()Lgv2;
    .locals 3

    iget-object v0, p0, Lwv2;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp3;

    iget-wide v1, p0, Lwv2;->c:J

    invoke-virtual {v0, v1, v2}, Lqp3;->k(J)Lzce;

    move-result-object p0

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    return-object p0
.end method

.method public final C(Les4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ltv2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltv2;

    iget v1, v0, Ltv2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltv2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltv2;

    check-cast p1, Lgs4;

    invoke-direct {v0, p0, p1}, Ltv2;-><init>(Lwv2;Lgs4;)V

    :goto_0
    iget-object p1, v0, Ltv2;->d:Ljava/lang/Object;

    iget v1, v0, Ltv2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwv2;->d:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp3;

    iput v2, v0, Ltv2;->f:I

    iget-wide v1, p0, Lwv2;->c:J

    invoke-virtual {p1, v1, v2, v0}, Lqp3;->v(JLes4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Law4;->a:Law4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lgv2;

    iget-object p0, p0, Lwv2;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    invoke-virtual {p1, p0}, Lgv2;->k0(Lu8d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Lwv2;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lwv2;->k:Lrlg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lks8;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lwv2;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    sget-object v2, Lslb;->b:Lslb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    new-instance v2, Lfn0;

    const/4 v3, 0x0

    const/16 v4, 0x12

    invoke-direct {v2, p0, v1, v3, v4}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v0

    iput-object v0, p0, Lwv2;->k:Lrlg;

    return-void
.end method
