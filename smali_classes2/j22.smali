.class public final Lj22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/function/LongSupplier;

.field public final b:Lc19;

.field public final c:Lqpg;

.field public final d:Lzce;

.field public e:Lrlg;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 2

    new-instance v0, Lmu1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmu1;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj22;->a:Ljava/util/function/LongSupplier;

    iput-object p1, p0, Lj22;->b:Lc19;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lj22;->c:Lqpg;

    new-instance v0, Lzce;

    invoke-direct {v0, p1}, Lzce;-><init>(Lscb;)V

    iput-object v0, p0, Lj22;->d:Lzce;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lj22;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj22;->g:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lj22;->e:Lrlg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lks8;->isActive()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b(J)V
    .locals 7

    iget-object v0, p0, Lj22;->e:Lrlg;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lj22;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkti;

    new-instance v1, Lh20;

    const/4 v6, 0x4

    move-object v4, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lh20;-><init>(JLjava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v5, p1, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p0

    iput-object p0, v4, Lj22;->e:Lrlg;

    return-void
.end method
