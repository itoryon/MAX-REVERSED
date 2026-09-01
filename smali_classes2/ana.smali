.class public final Lana;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgv2;

.field public final b:Lfga;

.field public final c:Lzlh;

.field public final d:Lzlh;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lgv2;Lfga;Lzlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lana;->a:Lgv2;

    iput-object p2, p0, Lana;->b:Lfga;

    iput-object p3, p0, Lana;->c:Lzlh;

    new-instance p1, Lr19;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lr19;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lana;->d:Lzlh;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lana;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final a()Lfga;
    .locals 0

    iget-object p0, p0, Lana;->b:Lfga;

    return-object p0
.end method

.method public final b()Landroid/text/Layout;
    .locals 0

    iget-object p0, p0, Lana;->c:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Layout;

    return-object p0
.end method

.method public final c(Landroid/text/Layout;)V
    .locals 4

    new-instance v0, Lgqf;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lgqf;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    new-instance v0, Lr19;

    invoke-direct {v0, p0, p1}, Lr19;-><init>(Lana;Landroid/text/Layout;)V

    new-instance p1, Lzlh;

    invoke-direct {p1, v0}, Lzlh;-><init>(Lqh7;)V

    iget-object p1, p0, Lana;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcna;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lcna;->setLayout(Lana;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lej7;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3, p0}, Lej7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ldj7;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2, p0}, Ldj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lana;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lana;->b()Landroid/text/Layout;

    move-result-object v1

    check-cast p1, Lana;

    invoke-virtual {p1}, Lana;->b()Landroid/text/Layout;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    iget-object v3, p0, Lana;->a:Lgv2;

    if-eqz v3, :cond_3

    iget-wide v3, v3, Lgv2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    iget-object v4, p1, Lana;->a:Lgv2;

    if-eqz v4, :cond_4

    iget-wide v4, v4, Lgv2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    invoke-static {v3, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lana;->b:Lfga;

    iget-object p0, p0, Lfga;->a:Lsia;

    iget-wide v3, p0, Lsq0;->a:J

    iget-object p0, p1, Lana;->b:Lfga;

    iget-object p0, p0, Lfga;->a:Lsia;

    iget-wide p0, p0, Lsq0;->a:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lana;->a:Lgv2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lgv2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lana;->b:Lfga;

    iget-object v2, v2, Lfga;->a:Lsia;

    iget-wide v2, v2, Lsq0;->a:J

    invoke-static {v0, v1, v2, v3}, Ljv4;->g(IIJ)I

    move-result v0

    invoke-virtual {p0}, Lana;->b()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
