.class public final Lny5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmy5;


# instance fields
.field public final a:Lla2;

.field public final b:Lc19;

.field public c:Lrlg;

.field public final d:Lzlh;

.field public final e:Lqpg;

.field public final f:Lqpg;


# direct methods
.method public constructor <init>(Lla2;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny5;->a:Lla2;

    iput-object p2, p0, Lny5;->b:Lc19;

    new-instance p1, Ll55;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Ll55;-><init>(I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lny5;->d:Lzlh;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lny5;->e:Lqpg;

    iput-object p1, p0, Lny5;->f:Lqpg;

    return-void
.end method


# virtual methods
.method public final a()Lqpg;
    .locals 0

    iget-object p0, p0, Lny5;->f:Lqpg;

    return-object p0
.end method

.method public final release()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lny5;->e:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lny5;->c:Lrlg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Lny5;->c:Lrlg;

    return-void
.end method

.method public final start()V
    .locals 5

    iget-object v0, p0, Lny5;->c:Lrlg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lny5;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lh20;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {v1, p0, v2, v3}, Lh20;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lny5;->a:Lla2;

    invoke-static {v4, v0, v3, v1, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    iput-object v0, p0, Lny5;->c:Lrlg;

    :cond_0
    return-void
.end method
