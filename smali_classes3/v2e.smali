.class public final Lv2e;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lxc9;

.field public final f:Ljava/lang/String;

.field public final g:Lue6;

.field public final h:Lue6;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Le4g;

.field public final n:Lq2f;

.field public final o:Lqpg;

.field public final p:Lzce;

.field public q:Lrlg;

.field public final r:[I

.field public final s:Lqpg;

.field public final t:Lzce;

.field public u:Lzbb;

.field public v:Lzbb;

.field public w:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JILxc9;Lc19;Lc19;Lc19;Lc19;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v3, p4

    invoke-direct {v0}, Loej;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lv2e;->c:Ljava/lang/String;

    iput-wide v1, v0, Lv2e;->d:J

    move-object/from16 v4, p5

    iput-object v4, v0, Lv2e;->e:Lxc9;

    const-class v4, Lv2e;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lv2e;->f:Ljava/lang/String;

    new-instance v4, Lue6;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lv2e;->g:Lue6;

    new-instance v4, Lue6;

    invoke-direct {v4, v5}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lv2e;->h:Lue6;

    move-object/from16 v4, p6

    iput-object v4, v0, Lv2e;->i:Lc19;

    move-object/from16 v4, p7

    iput-object v4, v0, Lv2e;->j:Lc19;

    move-object/from16 v4, p8

    iput-object v4, v0, Lv2e;->k:Lc19;

    move-object/from16 v4, p9

    iput-object v4, v0, Lv2e;->l:Lc19;

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const v6, 0x7fffffff

    const/4 v7, 0x4

    invoke-static {v4, v6, v7}, Ltfi;->b(III)Le4g;

    move-result-object v6

    iput-object v6, v0, Lv2e;->m:Le4g;

    new-instance v7, Lyce;

    invoke-direct {v7, v6}, Lyce;-><init>(Lqcb;)V

    new-instance v6, Lt2e;

    invoke-direct {v6, v7, v5, v2}, Lt2e;-><init>(Lyce;Les4;I)V

    new-instance v7, Lq2f;

    invoke-direct {v7, v6}, Lq2f;-><init>(Lgi7;)V

    iput-object v7, v0, Lv2e;->n:Lq2f;

    const v6, 0x7f09078f

    const/4 v7, 0x2

    const v8, 0x7f090792

    if-eqz v1, :cond_1

    invoke-static {v3, v7}, Lp8h;->c(II)Z

    move-result v9

    if-eqz v9, :cond_1

    int-to-long v9, v8

    goto :goto_1

    :cond_1
    int-to-long v9, v6

    :goto_1
    new-instance v11, Lp2e;

    int-to-long v12, v6

    new-instance v14, Ljuh;

    const v15, 0x7f110061

    invoke-direct {v14, v15}, Ljuh;-><init>(I)V

    cmp-long v15, v9, v12

    if-nez v15, :cond_2

    move v15, v4

    goto :goto_2

    :cond_2
    move v15, v2

    :goto_2
    invoke-direct {v11, v12, v13, v14, v15}, Lp2e;-><init>(JLjuh;Z)V

    new-instance v12, Lp2e;

    int-to-long v13, v8

    new-instance v15, Ljuh;

    const v2, 0x7f1107ad

    invoke-direct {v15, v2}, Ljuh;-><init>(I)V

    cmp-long v2, v9, v13

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-direct {v12, v13, v14, v15, v2}, Lp2e;-><init>(JLjuh;Z)V

    filled-new-array {v11, v12}, [Lp2e;

    move-result-object v2

    invoke-static {v2}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v2

    iput-object v2, v0, Lv2e;->o:Lqpg;

    new-instance v4, Lzce;

    invoke-direct {v4, v2}, Lzce;-><init>(Lscb;)V

    iput-object v4, v0, Lv2e;->p:Lzce;

    const/16 v2, 0x18

    const/16 v4, 0x30

    const/4 v9, 0x6

    const/16 v10, 0xc

    filled-new-array {v9, v10, v2, v4}, [I

    move-result-object v2

    iput-object v2, v0, Lv2e;->r:[I

    aget v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v2

    iput-object v2, v0, Lv2e;->s:Lqpg;

    new-instance v4, Lbad;

    const/16 v9, 0x9

    invoke-direct {v4, v2, v0, v9}, Lbad;-><init>(Ll07;Ljava/lang/Object;I)V

    sget-object v2, Ly4g;->a:Lvcg;

    iget-object v9, v0, Loej;->b:Lwr4;

    invoke-static {v4, v9, v2, v5}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v2

    iput-object v2, v0, Lv2e;->t:Lzce;

    if-eqz v1, :cond_4

    invoke-static {v3, v7}, Lp8h;->c(II)Z

    move-result v1

    if-eqz v1, :cond_4

    int-to-long v1, v8

    goto :goto_4

    :cond_4
    int-to-long v1, v6

    :goto_4
    iput-wide v1, v0, Lv2e;->w:J

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 13

    :cond_0
    iget-object v0, p0, Lv2e;->o:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp2e;

    instance-of v5, v4, Lp2e;

    if-eqz v5, :cond_5

    iget-wide v7, v4, Lp2e;->a:J

    iget-wide v5, p0, Lv2e;->w:J

    cmp-long v5, v7, v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const/4 v5, 0x1

    move v10, v5

    goto :goto_1

    :cond_1
    move v10, v6

    :goto_1
    iget-object v5, p0, Lv2e;->u:Lzbb;

    if-eqz v5, :cond_2

    iget v6, v5, Lzbb;->d:I

    :cond_2
    const v5, 0x7f090790

    int-to-long v11, v5

    cmp-long v5, v7, v11

    const/4 v9, 0x0

    if-nez v5, :cond_4

    if-lez v6, :cond_4

    if-lez v6, :cond_3

    new-instance v9, Lfuh;

    const v5, 0x7f0f0029

    invoke-direct {v9, v5, v6}, Lfuh;-><init>(II)V

    :cond_3
    :goto_2
    move-object v11, v9

    goto :goto_3

    :cond_4
    if-nez v5, :cond_3

    if-nez v6, :cond_3

    if-eqz v10, :cond_3

    new-instance v9, Ljuh;

    const v5, 0x7f110bb1

    invoke-direct {v9, v5}, Ljuh;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object v9, v4, Lp2e;->b:Louh;

    iget-boolean v12, v4, Lp2e;->e:Z

    new-instance v6, Lp2e;

    invoke-direct/range {v6 .. v12}, Lp2e;-><init>(JLouh;ZLouh;Z)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_6
    invoke-virtual {v0, v1, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final C(J)V
    .locals 2

    iput-wide p1, p0, Lv2e;->w:J

    const v0, 0x7f090790

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lv2e;->u:Lzbb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzbb;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Ljuh;

    const p2, 0x7f110bb1

    invoke-direct {p1, p2}, Ljuh;-><init>(I)V

    new-instance p2, Ljuh;

    const v0, 0x7f110bb2

    invoke-direct {p2, v0}, Ljuh;-><init>(I)V

    new-instance v0, Lwwc;

    const v1, 0x7f08070c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lwwc;-><init>(Ljuh;Ljava/lang/Integer;Ljuh;)V

    iget-object p0, p0, Lv2e;->m:Le4g;

    invoke-virtual {p0, v0}, Le4g;->a(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p0, p0, Lv2e;->h:Lue6;

    sget-object p1, Li2e;->a:Li2e;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(J)V
    .locals 6

    iget-object v0, p0, Lv2e;->p:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lp2e;

    iget-wide v4, v4, Lp2e;->a:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lp2e;

    instance-of v1, v2, Lp2e;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lv2e;->C(J)V

    invoke-virtual {p0}, Lv2e;->B()V

    return-void

    :cond_2
    if-nez v2, :cond_5

    iget-object p0, p0, Lv2e;->f:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v4, "tryToMarkItemChecked: id: "

    const-string v5, ", no item found items size: "

    invoke-static {v0, p1, p2, v4, v5}, Ldr5;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static {}, Lzve;->i()V

    return-void
.end method
