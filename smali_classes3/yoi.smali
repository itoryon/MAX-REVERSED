.class public final Lyoi;
.super Ljvc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lxuc;)V
    .locals 0

    invoke-direct {p0, p1}, Ljvc;-><init>(Lxuc;)V

    return-void
.end method

.method public static synthetic B(Lyoi;Lxoi;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lyoi;->A(Lxoi;IILjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final A(Lxoi;IILjava/lang/Long;)V
    .locals 3

    sget-object v0, Ld6f;->a:[J

    new-instance v0, Locb;

    invoke-direct {v0}, Locb;-><init>()V

    const-string v1, "attach_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string p2, "cid"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v0, p2, p4}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-lez p3, :cond_1

    const-string p2, "run_attempt"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p1, v0}, Ljvc;->q(Ljvc;Levc;Locb;)V

    return-void
.end method

.method public final C(Ljava/lang/String;JZIIIIZ)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ld6f;->a:[J

    move v1, p6

    new-instance p6, Locb;

    invoke-direct {p6}, Locb;-><init>()V

    const-string v2, "upload_size"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p6, v2, p2}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "quality"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p6, p2, p3}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    const-string p2, "warm_convert"

    invoke-virtual {p6, p2, v0}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-lez p7, :cond_1

    const-string p2, "init_h"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p6, p2, p3}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-lez v1, :cond_2

    const-string p2, "init_w"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p6, p2, p3}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-lez p8, :cond_3

    const-string p2, "init_b"

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p6, p2, p3}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    if-eqz p9, :cond_4

    const-string p2, "orig_quality"

    invoke-virtual {p6, p2, v0}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const/16 p7, 0x58

    move-object p3, p1

    const-string p1, "converted"

    const/4 p2, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static/range {p0 .. p7}, Ljvc;->k(Ljvc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lc6f;I)V

    return-void
.end method

.method public final D(Ljava/lang/String;IJILjava/lang/Long;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ld6f;->a:[J

    move v0, p2

    new-instance p2, Locb;

    invoke-direct {p2}, Locb;-><init>()V

    const-string v1, "attach_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "size"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p6, :cond_0

    const-string p3, "cid"

    invoke-virtual {p2, p3, p6}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-lez p5, :cond_1

    const-string p3, "run_attempt"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-eqz p7, :cond_2

    const-string p3, "ext"

    invoke-virtual {p2, p3, p7}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 p4, 0x0

    const/16 p5, 0xc

    const/4 p3, 0x0

    invoke-static/range {p0 .. p5}, Ljvc;->y(Ljvc;Ljava/lang/String;Lc6f;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    return-void
.end method

.method public final d(Lc1b;)Locb;
    .locals 2

    iget-object p1, p0, Ljvc;->a:Lxuc;

    invoke-virtual {p1}, Lxuc;->c()Lkvc;

    move-result-object p1

    invoke-virtual {p1}, Lkvc;->a()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iget-object p0, p0, Ljvc;->a:Lxuc;

    invoke-virtual {p0}, Lxuc;->c()Lkvc;

    move-result-object p0

    invoke-virtual {p0}, Lkvc;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "class"

    const-string v1, "connection_type"

    invoke-static {v0, p1, v1, p0}, Lp90;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Locb;

    move-result-object p0

    return-object p0
.end method
