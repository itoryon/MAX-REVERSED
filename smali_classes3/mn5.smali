.class public final Lmn5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lu51;

.field public final c:Lqp3;

.field public final d:Le4g;

.field public final e:Lwr4;


# direct methods
.method public constructor <init>(JLu51;Lmoh;Lqp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmn5;->a:J

    iput-object p3, p0, Lmn5;->b:Lu51;

    iput-object p5, p0, Lmn5;->c:Lqp3;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lmn5;->d:Le4g;

    check-cast p4, Lg4c;

    invoke-virtual {p4}, Lg4c;->c()Lbn9;

    move-result-object p1

    invoke-virtual {p1}, Lbn9;->S0()Lbn9;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Lmn5;->e:Lwr4;

    invoke-virtual {p3, p0}, Lu51;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lnq3;)V
    .locals 4
    .annotation runtime Laeh;
    .end annotation

    iget-object p1, p1, Lnq3;->b:Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lmn5;->c:Lqp3;

    invoke-virtual {v2, v0, v1}, Lqp3;->k(J)Lzce;

    move-result-object v0

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgv2;->w()Lpi4;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpi4;->v()J

    move-result-wide v0

    iget-wide v2, p0, Lmn5;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    new-instance p1, Ll04;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Ll04;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lmn5;->e:Lwr4;

    invoke-static {p0, v1, v2, p1, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_2
    return-void
.end method
