.class public final Lxvg;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Lqy8;


# instance fields
.field public final c:Lntg;

.field public final d:J

.field public final e:Z

.field public final f:Landroid/content/Context;

.field public final g:Lmoh;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Li7c;

.field public final n:Li7c;

.field public final o:Li7c;

.field public final p:Li7c;

.field public final q:Li7c;

.field public final r:Lqpg;

.field public final s:Lzce;

.field public final t:Lzce;

.field public final u:Lzce;

.field public final v:Lue6;

.field public final w:Lue6;

.field public final x:Lzlh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmcb;

    const-string v1, "clearJob"

    const-string v2, "getClearJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxvg;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "deleteStickersJob"

    const-string v4, "getDeleteStickersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmcb;

    const-string v5, "deleteSetWithoutConfirmationJob"

    const-string v6, "getDeleteSetWithoutConfirmationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmcb;

    const-string v6, "addSetJob"

    const-string v7, "getAddSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lqy8;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lxvg;->y:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lntg;JZLandroid/content/Context;Lmoh;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-direct {v0}, Loej;-><init>()V

    iput-object v1, v0, Lxvg;->c:Lntg;

    iput-wide v2, v0, Lxvg;->d:J

    iput-boolean v4, v0, Lxvg;->e:Z

    move-object/from16 v6, p5

    iput-object v6, v0, Lxvg;->f:Landroid/content/Context;

    iput-object v5, v0, Lxvg;->g:Lmoh;

    move-object/from16 v6, p8

    iput-object v6, v0, Lxvg;->h:Lc19;

    move-object/from16 v6, p9

    iput-object v6, v0, Lxvg;->i:Lc19;

    move-object/from16 v7, p10

    iput-object v7, v0, Lxvg;->j:Lc19;

    move-object/from16 v7, p12

    iput-object v7, v0, Lxvg;->k:Lc19;

    move-object/from16 v7, p13

    iput-object v7, v0, Lxvg;->l:Lc19;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v7

    iput-object v7, v0, Lxvg;->m:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v7

    iput-object v7, v0, Lxvg;->n:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v7

    iput-object v7, v0, Lxvg;->o:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v7

    iput-object v7, v0, Lxvg;->p:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v7

    iput-object v7, v0, Lxvg;->q:Li7c;

    sget-object v7, Lc96;->a:Lc96;

    invoke-static {v7}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v7

    iput-object v7, v0, Lxvg;->r:Lqpg;

    new-instance v8, Lzce;

    invoke-direct {v8, v7}, Lzce;-><init>(Lscb;)V

    iput-object v8, v0, Lxvg;->s:Lzce;

    sget-object v7, Lntg;->d:Lntg;

    const/16 v8, 0x8

    const/4 v9, 0x3

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-ne v1, v7, :cond_0

    cmp-long v15, v2, v10

    if-eqz v15, :cond_0

    invoke-interface/range {p11 .. p11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltkh;

    move-wide/from16 p12, v10

    invoke-virtual {v0}, Lxvg;->E()Lbkh;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Lbkh;->n(J)Z

    move-result v10

    xor-int/2addr v10, v12

    invoke-virtual {v15, v2, v3, v10}, Ltkh;->a(JZ)Ll07;

    move-result-object v10

    invoke-virtual {v0}, Lxvg;->E()Lbkh;

    move-result-object v11

    iget-object v11, v11, Lbkh;->i:Lqpg;

    new-instance v15, Lm50;

    invoke-direct {v15, v11, v2, v3, v9}, Lm50;-><init>(Lz3;JI)V

    sget-object v11, Luvg;->h:Luvg;

    new-instance v9, Le37;

    invoke-direct {v9, v10, v15, v11, v13}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, Lbad;

    const/16 v11, 0x15

    invoke-direct {v10, v9, v0, v11}, Lbad;-><init>(Ll07;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    move-wide/from16 p12, v10

    new-instance v9, Lpvg;

    sget-object v10, Lntg;->b:Lntg;

    if-ne v1, v10, :cond_1

    new-instance v10, Ljuh;

    const v11, 0x7f110b90

    invoke-direct {v10, v11}, Ljuh;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v10, Ljuh;

    const v11, 0x7f110b83

    invoke-direct {v10, v11}, Ljuh;-><init>(I)V

    :goto_0
    invoke-virtual {v0, v13, v13}, Lxvg;->C(ZZ)Ls99;

    move-result-object v11

    invoke-direct {v9, v10, v14, v14, v11}, Lpvg;-><init>(Louh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v10, Labg;

    invoke-direct {v10, v9, v14, v8}, Labg;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v9, Lq2f;

    invoke-direct {v9, v10}, Lq2f;-><init>(Lgi7;)V

    move-object v10, v9

    :goto_1
    check-cast v5, Lg4c;

    invoke-virtual {v5}, Lg4c;->b()Lqv4;

    move-result-object v9

    invoke-static {v10, v9}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v9

    sget-object v10, Ly4g;->a:Lvcg;

    iget-object v11, v0, Loej;->b:Lwr4;

    invoke-static {v9, v11, v10, v14}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v9

    iput-object v9, v0, Lxvg;->t:Lzce;

    new-instance v9, Ljk4;

    const/16 v11, 0xb

    invoke-direct {v9, v0, v4, v14, v11}, Ljk4;-><init>(Ljava/lang/Object;ZLes4;I)V

    new-instance v4, Lq2f;

    invoke-direct {v4, v9}, Lq2f;-><init>(Lgi7;)V

    invoke-virtual {v5}, Lg4c;->b()Lqv4;

    move-result-object v9

    invoke-static {v4, v9}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v4

    iget-object v9, v0, Loej;->b:Lwr4;

    invoke-static {v4, v9, v10, v14}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v4

    iput-object v4, v0, Lxvg;->u:Lzce;

    new-instance v4, Lue6;

    invoke-direct {v4, v14}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lxvg;->v:Lue6;

    new-instance v4, Lue6;

    invoke-direct {v4, v14}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lxvg;->w:Lue6;

    new-instance v4, Lgvg;

    invoke-direct {v4, v13, v0}, Lgvg;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lzlh;

    invoke-direct {v9, v4}, Lzlh;-><init>(Lqh7;)V

    iput-object v9, v0, Lxvg;->x:Lzlh;

    if-ne v1, v7, :cond_4

    cmp-long v4, v2, p12

    if-nez v4, :cond_4

    const-class v1, Lxvg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Try load stickers from stickerSet by invalid id: -1"

    invoke-virtual {v2, v3, v1, v4, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object v1, Lz86;->a:Lz86;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v12, :cond_6

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    invoke-interface/range {p11 .. p11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkh;

    invoke-virtual {v0}, Lxvg;->E()Lbkh;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lbkh;->n(J)Z

    move-result v4

    xor-int/2addr v4, v12

    invoke-virtual {v1, v2, v3, v4}, Ltkh;->a(JZ)Ll07;

    move-result-object v1

    new-instance v2, Lphe;

    invoke-direct {v2, v1, v8}, Lphe;-><init>(Ll07;I)V

    move-object v1, v2

    goto :goto_3

    :cond_5
    invoke-static {}, Lzve;->i()V

    throw v14

    :cond_6
    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip6;

    iget-object v1, v1, Lip6;->k:Lhp6;

    goto :goto_3

    :cond_7
    invoke-interface/range {p7 .. p7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkh;

    iget-object v2, v1, Lmkh;->g:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefe;

    invoke-virtual {v2}, Lefe;->h()Luib;

    move-result-object v2

    new-instance v3, Lbad;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v1, v4}, Lbad;-><init>(Ll07;Ljava/lang/Object;I)V

    move-object v1, v3

    :goto_3
    new-instance v2, Ll2e;

    const/4 v3, 0x4

    const/16 v4, 0x11

    const/4 v6, 0x2

    const-class v7, Lxvg;

    const-string v8, "processStickers"

    const-string v9, "processStickers(Ljava/util/List;)V"

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p2, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p8}, Ll2e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lt17;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v5}, Lg4c;->b()Lqv4;

    move-result-object v1

    invoke-static {v3, v1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    iget-object v0, v0, Loej;->b:Lwr4;

    invoke-static {v1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final B(Lxvg;Ljava/lang/Throwable;)Liwf;
    .locals 1

    invoke-static {p1}, Ldx7;->d(Ljava/lang/Throwable;)Leo6;

    move-result-object p0

    new-instance p1, Liwf;

    const v0, 0x7f08068c

    iget-object p0, p0, Leo6;->a:Louh;

    invoke-direct {p1, v0, p0}, Liwf;-><init>(ILouh;)V

    return-object p1
.end method


# virtual methods
.method public final C(ZZ)Ls99;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f04038c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, 0x7f080624

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x7f040702

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f080634

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v1, 0x7f04038e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v1

    sget-object v2, Lntg;->d:Lntg;

    iget-object v3, v0, Lxvg;->c:Lntg;

    if-eq v3, v2, :cond_1

    new-instance v8, Lkr4;

    new-instance v10, Ljuh;

    const v0, 0x7f110b99

    invoke-direct {v10, v0}, Ljuh;-><init>(I)V

    const/4 v13, 0x4

    const v9, 0x7f09076e

    move-object/from16 v12, v16

    invoke-direct/range {v8 .. v13}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v8}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v0, v3

    goto/16 :goto_0

    :cond_1
    iget-boolean v2, v0, Lxvg;->e:Z

    if-nez v2, :cond_2

    new-instance v12, Lkr4;

    new-instance v14, Ljuh;

    const v2, 0x7f110b8e

    invoke-direct {v14, v2}, Ljuh;-><init>(I)V

    const v2, 0x7f08065e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f090764

    invoke-direct/range {v12 .. v17}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v12}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v12, Lkr4;

    new-instance v14, Ljuh;

    const v2, 0x7f110b84

    invoke-direct {v14, v2}, Ljuh;-><init>(I)V

    const v2, 0x7f080697

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f090761

    invoke-direct/range {v12 .. v17}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v12}, Ls99;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lxvg;->k:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr6;

    check-cast v2, Lv8d;

    invoke-virtual {v2}, Lv8d;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr6;

    check-cast v0, Lv8d;

    invoke-virtual {v0}, Lv8d;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    new-instance v8, Lkr4;

    new-instance v10, Ljuh;

    const v0, 0x7f110b8c

    invoke-direct {v10, v0}, Ljuh;-><init>(I)V

    const/4 v13, 0x4

    const v9, 0x7f090763

    move-object/from16 v12, v16

    invoke-direct/range {v8 .. v13}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v8}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_0

    new-instance v2, Lkr4;

    new-instance v4, Ljuh;

    const v0, 0x7f110b8b

    invoke-direct {v4, v0}, Ljuh;-><init>(I)V

    move-object v0, v3

    const v3, 0x7f090762

    invoke-direct/range {v2 .. v7}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ls99;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const v0, 0x7f09076d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    const v0, 0x7f090770

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v2, Lkr4;

    new-instance v4, Ljuh;

    const v0, 0x7f110b9d

    invoke-direct {v4, v0}, Ljuh;-><init>(I)V

    invoke-direct/range {v2 .. v7}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    return-object v0
.end method

.method public final D()V
    .locals 11

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILdb5;)V

    const/16 v1, 0x8

    iput v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iget-object v1, p0, Lxvg;->t:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvg;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lpvg;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v1, Lewf;

    invoke-direct {v1, v0}, Lewf;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    iget-object p0, p0, Lxvg;->v:Lue6;

    invoke-static {p0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final E()Lbkh;
    .locals 0

    iget-object p0, p0, Lxvg;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbkh;

    return-object p0
.end method

.method public final F()Lk9b;
    .locals 0

    iget-object p0, p0, Lxvg;->x:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk9b;

    return-object p0
.end method

.method public final G(I)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lxvg;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0f003b

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
