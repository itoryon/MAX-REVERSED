.class public abstract Le8h;
.super Ljvc;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lxuc;)V
    .locals 1

    invoke-direct {p0, p1}, Ljvc;-><init>(Lxuc;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, La8h;->a:La8h;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le8h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x1

    iput p1, p0, Le8h;->h:I

    const/4 p1, 0x2

    iput p1, p0, Le8h;->i:I

    const/4 p1, 0x3

    iput p1, p0, Le8h;->j:I

    return-void
.end method

.method public static E(Le8h;Li5h;JLjava/lang/String;ILocb;I)V
    .locals 8

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    sget-object v0, Ld6f;->b:Locb;

    move-object v7, v0

    goto :goto_2

    :cond_1
    move-object v7, p6

    :goto_2
    new-instance v0, Lu7h;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lu7h;-><init>(Le8h;JLjava/lang/String;IZLc6f;)V

    new-instance v2, Lps1;

    const/16 v3, 0x14

    invoke-direct {v2, p0, p1, v0, v3}, Lps1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Le8h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8h;

    instance-of v1, v0, Lz7h;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Lps1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    iget p0, p0, Le8h;->h:I

    return p0
.end method

.method public B()I
    .locals 0

    iget p0, p0, Le8h;->i:I

    return p0
.end method

.method public C()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D()I
    .locals 0

    iget p0, p0, Le8h;->j:I

    return p0
.end method

.method public final F(Li5h;Le4h;Lw7h;Locb;Lsh7;)V
    .locals 7

    new-instance v0, Lged;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p3}, Lged;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p3, p0, Le8h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8h;

    instance-of v2, v1, Lz7h;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lged;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Ld6f;->a:[J

    new-instance v3, Locb;

    invoke-direct {v3}, Locb;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Li5h;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "owner_id"

    invoke-virtual {v3, v1, v0}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, Lh5h;

    if-eqz v0, :cond_1

    const-string v0, "user"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lg5h;

    if-eqz v0, :cond_2

    const-string v0, "chat"

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lf5h;

    if-eqz v0, :cond_3

    const-string v0, "channel"

    :goto_0
    const-string v1, "owner_type"

    invoke-virtual {v3, v1, v0}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Le4h;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "story_id"

    invoke-virtual {v3, v1, v0}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v3, p4}, Locb;->l(Lc6f;)V

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ljvc;->y(Ljvc;Ljava/lang/String;Lc6f;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_6

    new-instance p1, Lx7h;

    invoke-direct {p1, p0, p5}, Lx7h;-><init>(Ljava/lang/String;Lsh7;)V

    goto :goto_2

    :cond_6
    if-nez p2, :cond_7

    new-instance p2, Ly7h;

    invoke-direct {p2, p0, p1}, Ly7h;-><init>(Ljava/lang/String;Li5h;)V

    move-object p1, p2

    goto :goto_2

    :cond_7
    new-instance p4, Lc8h;

    invoke-virtual {p2}, Le4h;->d()J

    move-result-wide v0

    invoke-direct {p4, v0, v1, p1, p0}, Lc8h;-><init>(JLi5h;Ljava/lang/String;)V

    move-object p1, p4

    :goto_2
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Lx7h;Li5h;)Ly7h;
    .locals 6

    invoke-virtual {p1}, Lx7h;->c()Lsh7;

    move-result-object v0

    invoke-interface {v0, p2}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7h;

    new-instance v1, Ly7h;

    invoke-virtual {p1}, Lx7h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ly7h;-><init>(Ljava/lang/String;Li5h;)V

    iget-object v2, p0, Le8h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, p1, v1}, Lnyg;->j(Ljava/util/concurrent/atomic/AtomicReference;Lx7h;Ly7h;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Ly7h;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ld6f;->a:[J

    new-instance v3, Locb;

    invoke-direct {v3}, Locb;-><init>()V

    invoke-virtual {p2}, Li5h;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "owner_id"

    invoke-virtual {v3, v5, v4}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v4, p2, Lh5h;

    if-eqz v4, :cond_0

    const-string p2, "user"

    goto :goto_0

    :cond_0
    instance-of v4, p2, Lg5h;

    if-eqz v4, :cond_1

    const-string p2, "chat"

    goto :goto_0

    :cond_1
    instance-of p2, p2, Lf5h;

    if-eqz p2, :cond_3

    const-string p2, "channel"

    :goto_0
    const-string v2, "owner_type"

    invoke-virtual {v3, v2, p2}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    const-string p2, "direction"

    invoke-virtual {v0}, Lv7h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v3, p1}, Ljvc;->h(Locb;Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {}, Lzve;->i()V

    :cond_4
    return-object v2
.end method

.method public final c(Lc1b;I)V
    .locals 1

    new-instance p2, Lea1;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p1}, Lea1;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Le8h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method
