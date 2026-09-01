.class public final Lwoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll8i;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lzlh;

.field public final n:Lzlh;

.field public final o:Lzlh;


# direct methods
.method public constructor <init>(Ll8i;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwoi;->a:Ll8i;

    iput-object p2, p0, Lwoi;->b:Lc19;

    iput-object p3, p0, Lwoi;->c:Lc19;

    iput-object p4, p0, Lwoi;->d:Lc19;

    iput-object p5, p0, Lwoi;->e:Lc19;

    iput-object p6, p0, Lwoi;->f:Lc19;

    iput-object p7, p0, Lwoi;->g:Lc19;

    iput-object p8, p0, Lwoi;->h:Lc19;

    iput-object p9, p0, Lwoi;->i:Lc19;

    iput-object p10, p0, Lwoi;->j:Lc19;

    iput-object p11, p0, Lwoi;->k:Lc19;

    iput-object p12, p0, Lwoi;->l:Lc19;

    new-instance p1, Lvoi;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lvoi;-><init>(Lwoi;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lwoi;->m:Lzlh;

    new-instance p1, Lvoi;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lvoi;-><init>(Lwoi;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lwoi;->n:Lzlh;

    new-instance p1, Lvoi;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lvoi;-><init>(Lwoi;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lwoi;->o:Lzlh;

    return-void
.end method

.method public static final b(Ljava/lang/String;Lwoi;Lj4f;Law6;Lzv6;)Lnw6;
    .locals 13

    new-instance v7, Ljava/net/URI;

    invoke-direct {v7, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lwoi;->d:Lc19;

    iget-object v2, p1, Lwoi;->e:Lc19;

    iget-object v3, p1, Lwoi;->m:Lzlh;

    iget-object v4, p1, Lwoi;->n:Lzlh;

    iget-object v5, p1, Lwoi;->o:Lzlh;

    iget-object v8, p1, Lwoi;->a:Ll8i;

    new-instance v12, Lp48;

    new-instance p0, Lvoi;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvoi;-><init>(Lwoi;I)V

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, Lp48;->a:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v12, Lp48;->b:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v12, Lp48;->c:Ljava/lang/Object;

    iput-object p0, v12, Lp48;->d:Ljava/lang/Object;

    new-instance p0, Lo48;

    invoke-direct {p0, v12, v0}, Lo48;-><init>(Lp48;I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p0}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, v12, Lp48;->e:Ljava/lang/Object;

    new-instance p0, Lo48;

    const/4 v0, 0x1

    invoke-direct {p0, v12, v0}, Lo48;-><init>(Lp48;I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p0}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, v12, Lp48;->f:Ljava/lang/Object;

    new-instance p0, Lo48;

    const/4 v0, 0x2

    invoke-direct {p0, v12, v0}, Lo48;-><init>(Lp48;I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p0}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, v12, Lp48;->g:Ljava/lang/Object;

    new-instance p0, Lo48;

    const/4 v0, 0x3

    invoke-direct {p0, v12, v0}, Lo48;-><init>(Lp48;I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p0}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, v12, Lp48;->h:Ljava/lang/Object;

    new-instance p0, Lo48;

    const/4 v0, 0x4

    invoke-direct {p0, v12, v0}, Lo48;-><init>(Lp48;I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p0}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, v12, Lp48;->i:Ljava/lang/Object;

    iget-object v6, p1, Lwoi;->k:Lc19;

    new-instance v0, Lnw6;

    move-object v9, p2

    invoke-direct/range {v0 .. v12}, Lnw6;-><init>(Lc19;Lc19;Lzlh;Lzlh;Lzlh;Lc19;Ljava/net/URI;Ll8i;Lj4f;Law6;Lzv6;Lp48;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILaqi;Lmpi;Lj4f;)Luoi;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    move-object/from16 v1, p4

    move-object/from16 v7, p5

    move/from16 v12, p6

    move-object/from16 v2, p9

    iget-object v3, v0, Lwoi;->g:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr6;

    iget-object v4, v0, Lwoi;->f:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu8d;

    invoke-static {v12}, Ljv4;->D(I)I

    move-result v6

    const/4 v9, 0x0

    iget-object v10, v0, Lwoi;->l:Lc19;

    const/4 v11, 0x1

    sget-object v13, Lpoi;->b:Lpoi;

    const/4 v14, 0x2

    move-object/from16 v15, p8

    sget-object v8, Lpoi;->a:Lpoi;

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lzve;->i()V

    return-object v9

    :pswitch_0
    new-instance v3, Law6;

    invoke-direct {v3, v12, v1, v7}, Law6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lzv6;

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v9, 0x1

    move/from16 v13, p2

    move/from16 v7, p6

    invoke-direct/range {v6 .. v13}, Lzv6;-><init>(ILpoi;IZJZ)V

    invoke-static {v5, v0, v2, v3, v6}, Lwoi;->b(Ljava/lang/String;Lwoi;Lj4f;Law6;Lzv6;)Lnw6;

    move-result-object v0

    return-object v0

    :pswitch_1
    if-eqz v15, :cond_0

    iget v3, v15, Lmpi;->a:I

    if-nez v3, :cond_1

    :cond_0
    move v3, v11

    :cond_1
    invoke-static {v3}, Ljv4;->D(I)I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_3

    if-ne v3, v14, :cond_2

    new-instance v3, Law6;

    invoke-direct {v3, v12, v1, v7}, Law6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lzv6;

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v9, 0x1

    move/from16 v13, p2

    move/from16 v7, p6

    invoke-direct/range {v6 .. v13}, Lzv6;-><init>(ILpoi;IZJZ)V

    invoke-static {v5, v0, v2, v3, v6}, Lwoi;->b(Ljava/lang/String;Lwoi;Lj4f;Law6;Lzv6;)Lnw6;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lzve;->i()V

    return-object v9

    :cond_3
    const/4 v6, 0x3

    move-object v4, v1

    move-object v9, v2

    move-object v3, v5

    move-object v5, v7

    move-object v8, v15

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lwoi;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILaqi;Lmpi;Lj4f;)Luoi;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v8, v0

    move-object v12, v1

    move-object v9, v5

    move-object v15, v7

    check-cast v3, Lv8d;

    invoke-virtual {v3}, Lv8d;->l()Lhqi;

    move-result-object v0

    iget-boolean v0, v0, Lhqi;->a:Z

    const-wide/32 v5, 0x8000

    const-wide/16 v16, 0x4000

    const/4 v7, 0x3

    const/16 v18, 0xa

    const/16 v19, 0x7

    iget-object v1, v8, Lwoi;->a:Ll8i;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ll8i;->b()Lqg4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v11, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    invoke-virtual {v3}, Lv8d;->l()Lhqi;

    move-result-object v1

    iget-object v1, v1, Lhqi;->d:Lgqi;

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lv8d;->l()Lhqi;

    move-result-object v1

    iget-object v1, v1, Lhqi;->c:Lgqi;

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lv8d;->l()Lhqi;

    move-result-object v1

    iget-object v1, v1, Lhqi;->b:Lgqi;

    :goto_0
    iget-boolean v2, v1, Lgqi;->a:Z

    if-eqz v2, :cond_6

    new-instance v0, Lzv6;

    iget v3, v1, Lgqi;->b:I

    iget-boolean v4, v1, Lgqi;->c:Z

    iget-wide v5, v1, Lgqi;->d:J

    move/from16 v7, p2

    move/from16 v1, p6

    move-object v2, v13

    move-object/from16 v13, p9

    invoke-direct/range {v0 .. v7}, Lzv6;-><init>(ILpoi;IZJZ)V

    move/from16 v2, p6

    goto :goto_2

    :cond_6
    move-object v1, v0

    move-object v2, v13

    move-object/from16 v13, p9

    new-instance v0, Lzv6;

    sget-object v3, Ldf4;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    if-eq v4, v11, :cond_7

    if-eq v4, v14, :cond_7

    move/from16 v18, v19

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v11, :cond_8

    if-eq v1, v14, :cond_8

    if-eq v1, v7, :cond_9

    move-wide/from16 v5, v16

    goto :goto_1

    :cond_8
    const-wide/32 v5, 0x200000

    :cond_9
    :goto_1
    const/4 v4, 0x0

    move/from16 v7, p2

    move/from16 v1, p6

    move/from16 v3, v18

    invoke-direct/range {v0 .. v7}, Lzv6;-><init>(ILpoi;IZJZ)V

    move v2, v1

    :goto_2
    new-instance v1, Law6;

    invoke-direct {v1, v2, v12, v15}, Law6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v8, v13, v1, v0}, Lwoi;->b(Ljava/lang/String;Lwoi;Lj4f;Law6;Lzv6;)Lnw6;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v2, v13

    move-object/from16 v13, p9

    invoke-virtual {v4}, Lu8d;->o()Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvic;

    iget v0, v0, Lvic;->a:I

    if-lez v0, :cond_b

    invoke-virtual {v4}, Lu8d;->o()Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvic;

    iget v0, v0, Lvic;->b:I

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqi;

    iget-object v6, v1, Liqi;->a:Ljava/util/concurrent/ExecutorService;

    move v10, v0

    new-instance v0, Lsic;

    iget-object v2, v8, Lwoi;->i:Lc19;

    iget-object v3, v8, Lwoi;->j:Lc19;

    iget-object v4, v8, Lwoi;->h:Lc19;

    iget-object v8, v8, Lwoi;->a:Ll8i;

    move-object/from16 v11, p7

    move-object v5, v9

    move-object v1, v12

    move-object v9, v13

    move-object v7, v15

    move-object/from16 v13, p1

    move/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Lsic;-><init>(Ljava/lang/String;Lc19;Lc19;Lc19;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Ll8i;Lj4f;ILaqi;ILjava/lang/String;)V

    return-object v0

    :cond_b
    move/from16 v0, p6

    move-object v3, v1

    move-object v1, v12

    move-object v12, v9

    new-instance v9, Law6;

    invoke-direct {v9, v0, v1, v15}, Law6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ll8i;->b()Lqg4;

    move-result-object v1

    new-instance v0, Lzv6;

    sget-object v3, Ldf4;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    if-eq v4, v11, :cond_c

    if-eq v4, v14, :cond_c

    move/from16 v18, v19

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v11, :cond_d

    if-eq v1, v14, :cond_d

    if-eq v1, v7, :cond_e

    move-wide/from16 v5, v16

    goto :goto_3

    :cond_d
    const-wide/32 v5, 0x200000

    :cond_e
    :goto_3
    const/4 v4, 0x0

    move/from16 v7, p2

    move/from16 v1, p6

    move/from16 v3, v18

    invoke-direct/range {v0 .. v7}, Lzv6;-><init>(ILpoi;IZJZ)V

    invoke-static {v12, v8, v13, v9, v0}, Lwoi;->b(Ljava/lang/String;Lwoi;Lj4f;Law6;Lzv6;)Lnw6;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v3, v13

    move-object v13, v2

    move-object v2, v3

    move-object v3, v8

    move-object v8, v0

    move-object v0, v15

    move-object v15, v7

    move v7, v12

    move-object v12, v5

    if-eqz v0, :cond_f

    iget v0, v0, Lmpi;->a:I

    if-nez v0, :cond_10

    :cond_f
    move v0, v11

    :cond_10
    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v11, :cond_12

    if-ne v0, v14, :cond_11

    new-instance v9, Law6;

    invoke-direct {v9, v7, v1, v15}, Law6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzv6;

    const/4 v4, 0x1

    const-wide v5, 0x7fffffffffffffffL

    move-object v2, v3

    const/4 v3, 0x1

    move v1, v7

    move/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lzv6;-><init>(ILpoi;IZJZ)V

    invoke-static {v12, v8, v13, v9, v0}, Lwoi;->b(Ljava/lang/String;Lwoi;Lj4f;Law6;Lzv6;)Lnw6;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-static {}, Lzve;->i()V

    return-object v9

    :cond_12
    invoke-virtual {v4}, Lu8d;->o()Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvic;

    iget v0, v0, Lvic;->c:I

    if-lez v0, :cond_13

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqi;

    iget-object v6, v0, Liqi;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lsic;

    iget-object v2, v8, Lwoi;->i:Lc19;

    iget-object v3, v8, Lwoi;->j:Lc19;

    iget-object v4, v8, Lwoi;->h:Lc19;

    iget-object v8, v8, Lwoi;->a:Ll8i;

    const/4 v10, 0x1

    move-object/from16 v11, p7

    move-object v5, v12

    move-object v9, v13

    move-object v7, v15

    move-object/from16 v13, p1

    move/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Lsic;-><init>(Ljava/lang/String;Lc19;Lc19;Lc19;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Ll8i;Lj4f;ILaqi;ILjava/lang/String;)V

    return-object v0

    :cond_13
    move-object v9, v12

    move-object v7, v15

    move/from16 v12, p6

    new-instance v10, Law6;

    invoke-direct {v10, v12, v1, v7}, Law6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzv6;

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const/4 v3, 0x1

    move/from16 v7, p2

    move v1, v12

    invoke-direct/range {v0 .. v7}, Lzv6;-><init>(ILpoi;IZJZ)V

    invoke-static {v9, v8, v13, v10, v0}, Lwoi;->b(Ljava/lang/String;Lwoi;Lj4f;Law6;Lzv6;)Lnw6;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v13, v2

    move-object v9, v5

    move-object v2, v8

    move-object v8, v0

    new-instance v10, Law6;

    invoke-direct {v10, v12, v1, v7}, Law6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzv6;

    const/4 v4, 0x1

    const-wide v5, 0x7fffffffffffffffL

    const/4 v3, 0x1

    move/from16 v7, p2

    move v1, v12

    invoke-direct/range {v0 .. v7}, Lzv6;-><init>(ILpoi;IZJZ)V

    invoke-static {v9, v8, v13, v10, v0}, Lwoi;->b(Ljava/lang/String;Lwoi;Lj4f;Law6;Lzv6;)Lnw6;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
