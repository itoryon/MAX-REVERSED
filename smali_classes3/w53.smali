.class public final Lw53;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lqp3;

.field public final e:Lc19;

.field public final f:Lqpg;

.field public final g:Lzce;

.field public final h:Lzce;


# direct methods
.method public constructor <init>(JLqp3;Lmoh;Lc19;)V
    .locals 5

    invoke-direct {p0}, Loej;-><init>()V

    iput-wide p1, p0, Lw53;->c:J

    iput-object p3, p0, Lw53;->d:Lqp3;

    iput-object p5, p0, Lw53;->e:Lc19;

    const/4 p5, 0x0

    invoke-static {p5}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v0

    iput-object v0, p0, Lw53;->f:Lqpg;

    new-instance v1, Lzce;

    invoke-direct {v1, v0}, Lzce;-><init>(Lscb;)V

    iput-object v1, p0, Lw53;->g:Lzce;

    invoke-virtual {p3, p1, p2}, Lqp3;->k(J)Lzce;

    move-result-object v0

    new-instance v1, Liz;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Liz;-><init>(Ll07;I)V

    new-instance v0, Lsv2;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lsv2;-><init>(Liz;I)V

    check-cast p4, Lg4c;

    invoke-virtual {p4}, Lg4c;->a()Lqv4;

    move-result-object v1

    invoke-static {v0, v1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ly4g;->a:Lvcg;

    iget-object v4, p0, Loej;->b:Lwr4;

    invoke-static {v0, v4, v3, v1}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v0

    iput-object v0, p0, Lw53;->h:Lzce;

    invoke-virtual {p3, p1, p2}, Lqp3;->k(J)Lzce;

    move-result-object p1

    new-instance p2, Liz;

    invoke-direct {p2, p1, v2}, Liz;-><init>(Ll07;I)V

    new-instance p1, Ljn1;

    const/16 p3, 0x10

    invoke-direct {p1, p0, p5, p3}, Ljn1;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p3, Lt17;

    const/4 p5, 0x3

    invoke-direct {p3, p2, p1, p5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p4}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {p3, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final B(Les4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lu53;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu53;

    iget v1, v0, Lu53;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu53;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu53;

    check-cast p1, Lgs4;

    invoke-direct {v0, p0, p1}, Lu53;-><init>(Lw53;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lu53;->d:Ljava/lang/Object;

    iget v1, v0, Lu53;->f:I

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

    iput v2, v0, Lu53;->f:I

    iget-object p1, p0, Lw53;->d:Lqp3;

    iget-wide v1, p0, Lw53;->c:J

    invoke-virtual {p1, v1, v2, v0}, Lqp3;->v(JLes4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Law4;->a:Law4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lgv2;

    iget-object p0, p0, Lw53;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    invoke-virtual {p1, p0}, Lgv2;->k0(Lu8d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
