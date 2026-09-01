.class public final Leeb;
.super Lqv4;
.source "SourceFile"

# interfaces
.implements Ldi5;


# instance fields
.field public final synthetic c:Ldi5;

.field public final d:Lqv4;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqv4;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lqv4;-><init>()V

    instance-of v0, p1, Ldi5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldi5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ljc5;->a:Ldi5;

    :cond_1
    iput-object v0, p0, Leeb;->c:Ldi5;

    iput-object p1, p0, Leeb;->d:Lqv4;

    iput-object p2, p0, Leeb;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D0(Lov4;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Leeb;->d:Lqv4;

    invoke-virtual {p0, p1, p2}, Lqv4;->D0(Lov4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I0(Lov4;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Leeb;->d:Lqv4;

    invoke-virtual {p0, p1, p2}, Lqv4;->I0(Lov4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P(JLsl2;)V
    .locals 0

    iget-object p0, p0, Leeb;->c:Ldi5;

    invoke-interface {p0, p1, p2, p3}, Ldi5;->P(JLsl2;)V

    return-void
.end method

.method public final P0(Lov4;)Z
    .locals 0

    iget-object p0, p0, Leeb;->d:Lqv4;

    invoke-virtual {p0, p1}, Lqv4;->P0(Lov4;)Z

    move-result p0

    return p0
.end method

.method public final t0(JLjava/lang/Runnable;Lov4;)Lrq5;
    .locals 0

    iget-object p0, p0, Leeb;->c:Ldi5;

    invoke-interface {p0, p1, p2, p3, p4}, Ldi5;->t0(JLjava/lang/Runnable;Lov4;)Lrq5;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leeb;->e:Ljava/lang/String;

    return-object p0
.end method
