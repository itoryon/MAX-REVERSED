.class public final Lld9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm5;


# instance fields
.field public final a:Louh;

.field public final b:Llcb;

.field public final c:Lsh7;

.field public final d:I

.field public final e:J

.field public final f:Lqpg;

.field public final g:Lzce;


# direct methods
.method public constructor <init>(Louh;Llcb;Lsh7;II)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld9;->a:Louh;

    iput-object p2, p0, Lld9;->b:Llcb;

    iput-object p3, p0, Lld9;->c:Lsh7;

    iput p4, p0, Lld9;->d:I

    sget-object p1, Lil5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Lld9;->e:J

    invoke-virtual {p0}, Lld9;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lld9;->f:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lld9;->g:Lzce;

    return-void
.end method


# virtual methods
.method public final a()Lkpg;
    .locals 0

    iget-object p0, p0, Lld9;->g:Lzce;

    return-object p0
.end method

.method public final b(Lx65;)V
    .locals 4

    iget-wide v0, p1, Lx65;->a:J

    iget-wide v2, p0, Lld9;->e:J

    invoke-static {v0, v1, v2, v3}, Lil5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lld9;->b:Llcb;

    invoke-interface {p1}, Loy8;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lld9;->c:Lsh7;

    invoke-interface {v0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lld9;->d()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lld9;->f:Lqpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 8

    new-instance v0, Lx65;

    new-instance v6, Lw65;

    iget-object v1, p0, Lld9;->b:Llcb;

    invoke-interface {v1}, Loy8;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v6, v1}, Lw65;-><init>(Z)V

    const/16 v7, 0x8

    iget-wide v1, p0, Lld9;->e:J

    iget-object v3, p0, Lld9;->a:Louh;

    iget v4, p0, Lld9;->d:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lx65;-><init>(JLouh;ILouh;Ltxl;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
