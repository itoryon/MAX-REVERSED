.class public final Lk56;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqpg;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v0

    iput-object v0, p0, Lk56;->a:Lqpg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lk56;->b:Ljava/lang/Long;

    :cond_0
    iget-object v1, p0, Lk56;->a:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj56;

    invoke-virtual {v1, v2, v0}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final b(Ljava/lang/Long;)Lqpg;
    .locals 2

    iget-object v0, p0, Lk56;->b:Ljava/lang/Long;

    invoke-static {v0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lk56;->a:Lqpg;

    if-nez v0, :cond_1

    iput-object p1, p0, Lk56;->b:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lj56;

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/Long;Lj56;)V
    .locals 2

    iget-object v0, p0, Lk56;->b:Ljava/lang/Long;

    invoke-static {v0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lk56;->a:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj56;

    invoke-virtual {p1, v0, p2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_1
    return-void
.end method
