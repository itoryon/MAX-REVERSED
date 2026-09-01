.class public final Lru5;
.super Ljvc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lxuc;)V
    .locals 0

    invoke-direct {p0, p1}, Ljvc;-><init>(Lxuc;)V

    return-void
.end method

.method public static synthetic F(Lru5;ILqu5;Ljava/lang/String;ILjava/lang/Long;I)Ljava/lang/String;
    .locals 6

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lru5;->E(ILqu5;Ljava/lang/String;ILjava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ltpc;

    const-string v1, "protocol"

    invoke-direct {v0, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Ljvc;->i(Ljava/lang/String;Ltpc;)V

    return-void
.end method

.method public final B(JJLjava/lang/String;)V
    .locals 3

    sget-object v0, Ld6f;->a:[J

    new-instance v0, Locb;

    invoke-direct {v0}, Locb;-><init>()V

    const-string v1, "size"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v1, 0x0

    cmp-long p2, p3, v1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "local_range"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v0, p5}, Ljvc;->h(Locb;Ljava/lang/String;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/16 v7, 0x70

    const-string v1, "copy"

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Ljvc;->k(Ljvc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lc6f;I)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/16 v7, 0x78

    const-string v1, "read_headers"

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Ljvc;->k(Ljvc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lc6f;I)V

    return-void
.end method

.method public final E(ILqu5;Ljava/lang/String;ILjava/lang/Long;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ld6f;->a:[J

    move-object v0, p2

    new-instance p2, Locb;

    invoke-direct {p2}, Locb;-><init>()V

    const-string v1, "attach_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v0, Lqu5;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "place"

    invoke-virtual {p2, v0, p1}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "host"

    invoke-virtual {p2, p1, p3}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-lez p4, :cond_2

    const-string p1, "run_attempt"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz p5, :cond_3

    const-string p1, "media_id"

    invoke-virtual {p2, p1, p5}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p4, 0x0

    const/16 p5, 0xd

    const/4 p1, 0x0

    const/4 p3, 0x0

    invoke-static/range {p0 .. p5}, Ljvc;->y(Ljvc;Ljava/lang/String;Lc6f;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lc1b;)Locb;
    .locals 0

    iget-object p0, p0, Ljvc;->a:Lxuc;

    invoke-virtual {p0}, Lxuc;->c()Lkvc;

    move-result-object p0

    invoke-virtual {p0}, Lkvc;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "connection_type"

    invoke-static {p0, p1}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Locb;

    move-result-object p0

    return-object p0
.end method
