.class public final Lhsh;
.super Lbn9;
.source "SourceFile"

# interfaces
.implements Ldi5;


# instance fields
.field public final c:Lzlh;

.field public final d:Lgsh;


# direct methods
.method public constructor <init>(Li1f;)V
    .locals 1

    invoke-direct {p0}, Lqv4;-><init>()V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lhsh;->c:Lzlh;

    new-instance p1, Lgsh;

    invoke-direct {p1}, Lgsh;-><init>()V

    iput-object p1, p0, Lhsh;->d:Lgsh;

    return-void
.end method


# virtual methods
.method public final D0(Lov4;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lhsh;->T0()Lqv4;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lqv4;->D0(Lov4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I0(Lov4;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lhsh;->T0()Lqv4;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lqv4;->I0(Lov4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P(JLsl2;)V
    .locals 1

    invoke-virtual {p0}, Lhsh;->T0()Lqv4;

    move-result-object p0

    instance-of v0, p0, Ldi5;

    if-eqz v0, :cond_0

    check-cast p0, Ldi5;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ljc5;->a:Ldi5;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Ldi5;->P(JLsl2;)V

    return-void
.end method

.method public final P0(Lov4;)Z
    .locals 0

    invoke-virtual {p0}, Lhsh;->T0()Lqv4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqv4;->P0(Lov4;)Z

    move-result p0

    return p0
.end method

.method public final S0()Lbn9;
    .locals 2

    invoke-virtual {p0}, Lhsh;->T0()Lqv4;

    move-result-object v0

    instance-of v1, v0, Lbn9;

    if-eqz v1, :cond_0

    check-cast v0, Lbn9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbn9;->S0()Lbn9;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final T0()Lqv4;
    .locals 1

    iget-object v0, p0, Lhsh;->d:Lgsh;

    invoke-virtual {v0}, Lgsh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv4;

    if-nez v0, :cond_0

    iget-object p0, p0, Lhsh;->c:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqv4;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final t0(JLjava/lang/Runnable;Lov4;)Lrq5;
    .locals 1

    invoke-virtual {p0}, Lhsh;->T0()Lqv4;

    move-result-object p0

    instance-of v0, p0, Ldi5;

    if-eqz v0, :cond_0

    check-cast p0, Ldi5;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ljc5;->a:Ldi5;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Ldi5;->t0(JLjava/lang/Runnable;Lov4;)Lrq5;

    move-result-object p0

    return-object p0
.end method
