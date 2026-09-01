.class public final Lg3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm5;


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lzce;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3g;->a:Lc19;

    iput-object p2, p0, Lg3g;->b:Lc19;

    sget-object p1, Lil5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    new-instance v0, Lx65;

    new-instance v3, Ljuh;

    const p1, 0x7f110b0a

    invoke-direct {v3, p1}, Ljuh;-><init>(I)V

    const/4 v6, 0x0

    const/16 v7, 0x18

    const v4, 0x7f080658

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lx65;-><init>(JLouh;ILouh;Ltxl;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lg3g;->c:Lzce;

    return-void
.end method


# virtual methods
.method public final a()Lkpg;
    .locals 0

    iget-object p0, p0, Lg3g;->c:Lzce;

    return-object p0
.end method

.method public final b(Lx65;)V
    .locals 3

    sget-object p1, Lhm0;->f:Lt7c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ldhe;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, p0, v0, v2}, Ldhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v1}, Lmeb;->s0(Lgi7;)Ljava/lang/Object;

    return-void
.end method
