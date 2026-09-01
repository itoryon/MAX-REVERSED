.class public final Lshe;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lkhe;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lh02;

.field public final f:Lja2;

.field public final g:La62;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lzce;

.field public final k:Le37;

.field public final l:Lue6;


# direct methods
.method public constructor <init>(Lkhe;Ljava/lang/Boolean;Lh02;Lja2;La62;Lc19;Lc19;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0}, Loej;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lshe;->c:Lkhe;

    move-object/from16 v2, p2

    iput-object v2, v0, Lshe;->d:Ljava/lang/Boolean;

    move-object/from16 v2, p3

    iput-object v2, v0, Lshe;->e:Lh02;

    iput-object v1, v0, Lshe;->f:Lja2;

    move-object/from16 v2, p5

    iput-object v2, v0, Lshe;->g:La62;

    move-object/from16 v2, p6

    iput-object v2, v0, Lshe;->h:Lc19;

    move-object/from16 v2, p7

    iput-object v2, v0, Lshe;->i:Lc19;

    const/4 v2, 0x0

    invoke-static {v2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v3

    new-instance v4, Lzce;

    invoke-direct {v4, v3}, Lzce;-><init>(Lscb;)V

    iput-object v4, v0, Lshe;->j:Lzce;

    iget-object v4, v1, Lja2;->r:Lzce;

    new-instance v5, Lphe;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lphe;-><init>(Ll07;I)V

    invoke-static {v5}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v4

    iget-object v5, v1, Lja2;->t:Lzce;

    new-instance v7, Lm3d;

    const/4 v8, 0x6

    invoke-direct {v7, v0, v2, v8}, Lm3d;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v8, Le37;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v5, v7, v9}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v4

    sget-object v5, Ly4g;->a:Lvcg;

    iget-object v7, v0, Loej;->b:Lwr4;

    sget-object v8, Lty1;->g:Lty1;

    invoke-static {v4, v7, v5, v8}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v4

    invoke-virtual {v1}, Lja2;->c()La9f;

    move-result-object v1

    invoke-interface {v1}, La9f;->o()Lqpg;

    move-result-object v1

    new-instance v5, Lm3d;

    const/4 v7, 0x5

    invoke-direct {v5, v0, v2, v7}, Lm3d;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v7, Le37;

    invoke-direct {v7, v4, v1, v5, v9}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, v0, Lshe;->k:Le37;

    new-instance v1, Lue6;

    invoke-direct {v1, v2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lshe;->l:Lue6;

    :goto_0
    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnhe;

    iget-object v4, v0, Lshe;->c:Lkhe;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    sget-object v5, Louh;->b:Lnuh;

    sget-object v7, Ls1c;->n:Ls1c;

    sget-object v8, Ls1c;->p:Ls1c;

    if-eq v4, v6, :cond_3

    const/4 v10, 0x2

    if-ne v4, v10, :cond_2

    new-instance v4, Lnhe;

    new-instance v10, Ljuh;

    const v11, 0x7f110243

    invoke-direct {v10, v11}, Ljuh;-><init>(I)V

    new-instance v11, Lmhe;

    const v12, 0x7f090171

    int-to-long v12, v12

    new-instance v14, Ljuh;

    const v15, 0x7f110241

    invoke-direct {v14, v15}, Ljuh;-><init>(I)V

    invoke-direct {v11, v12, v13, v14, v8}, Lmhe;-><init>(JLjuh;Ls1c;)V

    new-instance v8, Lmhe;

    const v12, 0x7f090170

    int-to-long v12, v12

    new-instance v14, Ljuh;

    const v15, 0x7f110242

    invoke-direct {v14, v15}, Ljuh;-><init>(I)V

    invoke-direct {v8, v12, v13, v14, v7}, Lmhe;-><init>(JLjuh;Ls1c;)V

    iget-object v7, v0, Lshe;->f:Lja2;

    iget-object v7, v7, Lja2;->r:Lzce;

    iget-object v7, v7, Lzce;->a:Lkpg;

    invoke-interface {v7}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk9;

    iget-object v7, v7, Lk9;->d:Lbe1;

    iget-object v7, v7, Lbe1;->c:Ljava/lang/CharSequence;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Lnuh;

    invoke-direct {v5, v7}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v7, 0x1

    const/4 v12, 0x0

    move-object/from16 p1, v4

    move-object/from16 p6, v5

    move/from16 p7, v7

    move-object/from16 p5, v8

    move-object/from16 p2, v10

    move-object/from16 p4, v11

    move-object/from16 p3, v12

    invoke-direct/range {p1 .. p7}, Lnhe;-><init>(Ljuh;Ljuh;Lmhe;Lmhe;Lnuh;Z)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lzve;->i()V

    throw v2

    :cond_3
    new-instance v4, Lnhe;

    new-instance v10, Ljuh;

    const v11, 0x7f110247

    invoke-direct {v10, v11}, Ljuh;-><init>(I)V

    new-instance v11, Ljuh;

    const v12, 0x7f110246

    invoke-direct {v11, v12}, Ljuh;-><init>(I)V

    new-instance v12, Lmhe;

    const v13, 0x7f090178

    int-to-long v13, v13

    new-instance v15, Ljuh;

    const v6, 0x7f110244

    invoke-direct {v15, v6}, Ljuh;-><init>(I)V

    invoke-direct {v12, v13, v14, v15, v8}, Lmhe;-><init>(JLjuh;Ls1c;)V

    new-instance v6, Lmhe;

    const v8, 0x7f090179

    int-to-long v13, v8

    new-instance v8, Ljuh;

    const v15, 0x7f110245

    invoke-direct {v8, v15}, Ljuh;-><init>(I)V

    invoke-direct {v6, v13, v14, v8, v7}, Lmhe;-><init>(JLjuh;Ls1c;)V

    const/4 v7, 0x0

    move-object/from16 p1, v4

    move-object/from16 p6, v5

    move-object/from16 p5, v6

    move/from16 p7, v7

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    invoke-direct/range {p1 .. p7}, Lnhe;-><init>(Ljuh;Ljuh;Lmhe;Lmhe;Lnuh;Z)V

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    invoke-virtual {v3, v1, v4}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lshe;->c:Lkhe;

    sget-object v3, Lkhe;->b:Lkhe;

    if-ne v1, v3, :cond_5

    iget-object v1, v0, Lshe;->f:Lja2;

    invoke-virtual {v1}, Lja2;->c()La9f;

    move-result-object v1

    invoke-interface {v1}, La9f;->j()Lqpg;

    move-result-object v1

    new-instance v3, Lphe;

    invoke-direct {v3, v1, v9}, Lphe;-><init>(Ll07;I)V

    new-instance v1, Lo57;

    const/16 v4, 0x1a

    invoke-direct {v1, v0, v2, v4}, Lo57;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Lt17;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v1, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v0, v0, Loej;->b:Lwr4;

    invoke-static {v2, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_5
    return-void

    :cond_6
    const/4 v6, 0x1

    goto/16 :goto_0
.end method
