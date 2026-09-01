.class public final Li9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm5;


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:J

.field public final d:Lwr4;

.field public e:Lks8;

.field public final f:Lzce;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li9;->a:Lc19;

    iput-object p3, p0, Li9;->b:Lc19;

    sget-object p2, Lil5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Li9;->c:J

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Li9;->d:Lwr4;

    sget-object p1, Lfii;->a:Lfii;

    invoke-static {p1}, Ld5k;->a(Ljava/lang/Object;)Lb84;

    move-result-object p1

    iput-object p1, p0, Li9;->e:Lks8;

    new-instance v0, Lx65;

    new-instance v3, Ljuh;

    const p1, 0x7f110a81

    invoke-direct {v3, p1}, Ljuh;-><init>(I)V

    sget-object v6, Lu65;->a:Lu65;

    const/16 v7, 0x8

    const v4, 0x7f080613

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lx65;-><init>(JLouh;ILouh;Ltxl;I)V

    filled-new-array {v0}, [Lx65;

    move-result-object p1

    invoke-static {p1}, Lqy3;->F0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Li9;->f:Lzce;

    return-void
.end method


# virtual methods
.method public final a()Lkpg;
    .locals 0

    iget-object p0, p0, Li9;->f:Lzce;

    return-object p0
.end method

.method public final b(Lx65;)V
    .locals 4

    iget-wide v0, p1, Lx65;->a:J

    iget-wide v2, p0, Li9;->c:J

    invoke-static {v0, v1, v2, v3}, Lil5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li9;->e:Lks8;

    invoke-interface {p1}, Llr8;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ldlc;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, v1}, Ldlc;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v2, 0x0

    iget-object v3, p0, Li9;->d:Lwr4;

    invoke-static {v3, v0, v2, p1, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p1

    iput-object p1, p0, Li9;->e:Lks8;

    :cond_0
    return-void
.end method
