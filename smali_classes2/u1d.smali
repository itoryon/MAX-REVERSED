.class public final Lu1d;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic D:[Lqy8;


# instance fields
.field public final A:Lqpg;

.field public final B:Lzce;

.field public final C:Lzlh;

.field public final c:Ljava/lang/String;

.field public final d:La00;

.field public final e:Lbm4;

.field public final f:Lxu3;

.field public final g:Lw1d;

.field public final h:Lf03;

.field public final i:Z

.field public final j:Lmoh;

.field public final k:Lc19;

.field public final l:Lsi8;

.field public final m:Lzlh;

.field public final n:Lc19;

.field public final o:Lc19;

.field public final p:Li7c;

.field public final q:Lzce;

.field public final r:Lqpg;

.field public final s:Ljava/lang/String;

.field public final t:Lqpg;

.field public final u:Lzce;

.field public final v:Lqpg;

.field public final w:Lzce;

.field public final x:Lqpg;

.field public final y:Lqpg;

.field public volatile z:Lzbb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lu1d;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lu1d;->D:[Lqy8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La00;Lbm4;Lxu3;Lw1d;Lf03;ZLmoh;ZZLc19;Lsi8;Lzlh;Lc19;Lc19;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p8

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lu1d;->c:Ljava/lang/String;

    iput-object v0, p0, Lu1d;->d:La00;

    move-object/from16 v3, p3

    iput-object v3, p0, Lu1d;->e:Lbm4;

    iput-object v1, p0, Lu1d;->f:Lxu3;

    move-object/from16 v3, p5

    iput-object v3, p0, Lu1d;->g:Lw1d;

    move-object/from16 v3, p6

    iput-object v3, p0, Lu1d;->h:Lf03;

    move/from16 v3, p7

    iput-boolean v3, p0, Lu1d;->i:Z

    iput-object v2, p0, Lu1d;->j:Lmoh;

    move-object/from16 v3, p11

    iput-object v3, p0, Lu1d;->k:Lc19;

    move-object/from16 v3, p12

    iput-object v3, p0, Lu1d;->l:Lsi8;

    move-object/from16 v3, p13

    iput-object v3, p0, Lu1d;->m:Lzlh;

    move-object/from16 v3, p14

    iput-object v3, p0, Lu1d;->n:Lc19;

    move-object/from16 v3, p15

    iput-object v3, p0, Lu1d;->o:Lc19;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v3

    iput-object v3, p0, Lu1d;->p:Li7c;

    sget-object v3, Lc96;->a:Lc96;

    invoke-static {v3}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v6

    new-instance v4, Lzce;

    invoke-direct {v4, v6}, Lzce;-><init>(Lscb;)V

    iput-object v4, p0, Lu1d;->q:Lzce;

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v4

    iput-object v4, p0, Lu1d;->r:Lqpg;

    const-class v5, Lu1d;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lu1d;->s:Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v5

    iput-object v5, p0, Lu1d;->t:Lqpg;

    new-instance v7, Lzce;

    invoke-direct {v7, v5}, Lzce;-><init>(Lscb;)V

    iput-object v7, p0, Lu1d;->u:Lzce;

    const/4 v12, 0x0

    invoke-static {v12}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v5

    iput-object v5, p0, Lu1d;->v:Lqpg;

    new-instance v7, Lzce;

    invoke-direct {v7, v5}, Lzce;-><init>(Lscb;)V

    iput-object v7, p0, Lu1d;->w:Lzce;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v5

    iput-object v5, p0, Lu1d;->x:Lqpg;

    invoke-static {v3}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v3

    iput-object v3, p0, Lu1d;->y:Lqpg;

    sget-object v5, Lkl9;->a:Lzbb;

    new-instance v5, Lzbb;

    invoke-direct {v5}, Lzbb;-><init>()V

    iput-object v5, p0, Lu1d;->z:Lzbb;

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v5

    iput-object v5, p0, Lu1d;->A:Lqpg;

    new-instance v7, Lzce;

    invoke-direct {v7, v5}, Lzce;-><init>(Lscb;)V

    iput-object v7, p0, Lu1d;->B:Lzce;

    new-instance v7, Lc1d;

    const/4 v13, 0x2

    invoke-direct {v7, v13}, Lc1d;-><init>(I)V

    new-instance v8, Lzlh;

    invoke-direct {v8, v7}, Lzlh;-><init>(Lqh7;)V

    iput-object v8, p0, Lu1d;->C:Lzlh;

    iget-object v0, v0, La00;->N:Lzce;

    new-instance v7, Lk46;

    invoke-direct {v7, p0, v12}, Lk46;-><init>(Lu1d;Les4;)V

    invoke-static {v0, v3, v4, v5, v7}, Ltfi;->D(Ll07;Ll07;Ll07;Ll07;Lmi7;)Lj3;

    move-result-object v0

    new-instance v3, Li44;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v4, p0}, Li44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lcca;

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v5, 0x2

    const-class v7, Lscb;

    const-string v8, "emit"

    const-string v9, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v4 .. v11}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lt17;

    const/4 v5, 0x3

    invoke-direct {v0, v3, v4, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v2

    invoke-static {v0, v2}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v0

    iget-object v2, p0, Loej;->b:Lwr4;

    invoke-static {v0, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-object v0, v1

    check-cast v0, Loe9;

    invoke-virtual {v0}, Loe9;->V()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnch;->D0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, La48;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, La48;-><init>(I)V

    new-instance v2, Lnu1;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v1}, Lnu1;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lu1d;->e:Lbm4;

    invoke-interface {v1}, Lbm4;->b()Lkpg;

    move-result-object v1

    iget-object v4, p0, Lu1d;->x:Lqpg;

    new-instance v6, Li44;

    const/16 v7, 0x18

    invoke-direct {v6, v4, v7, p0}, Li44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Li44;

    const/16 v7, 0x1a

    invoke-direct {v4, v6, v7, p0}, Li44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lul3;

    const/4 v7, 0x7

    invoke-direct {v6, v13, v12, v7}, Lul3;-><init>(ILes4;I)V

    new-instance v7, Lt17;

    invoke-direct {v7, v4, v6}, Lt17;-><init>(Ll07;Lgi7;)V

    new-instance v4, Lzu;

    const/16 v6, 0xa

    invoke-direct {v4, v5, v12, v6}, Lzu;-><init>(ILes4;I)V

    new-instance v6, Le37;

    invoke-direct {v6, v1, v7, v4, v3}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lop1;

    const/4 v3, 0x1

    move-object/from16 p4, p0

    move-object/from16 p5, v0

    move-object p1, v1

    move-object/from16 p3, v2

    move/from16 p6, v3

    move-object/from16 p2, v6

    invoke-direct/range {p1 .. p6}, Lop1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lcca;

    iget-object v3, p0, Lu1d;->y:Lqpg;

    const/4 v4, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x2

    const-class v8, Lscb;

    const-string v9, "emit"

    const-string v10, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p1, v2

    move-object/from16 p3, v3

    move/from16 p7, v4

    move/from16 p8, v6

    move/from16 p2, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p8}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v2, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v1, p0, Lu1d;->j:Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    invoke-static {v3, v1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final B(Lu1d;Lm93;)Lh1d;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lu1d;->h:Lf03;

    iget-object v0, v0, Lu1d;->o:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->I6:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v4, 0x191

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v3, 0x100

    const-wide/16 v5, 0x40

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lf03;->b:Lf03;

    if-ne v2, v0, :cond_2

    iget-wide v10, v1, Lm93;->u:J

    and-long v12, v10, v5

    cmp-long v0, v12, v8

    if-eqz v0, :cond_1

    and-long v12, v10, v3

    cmp-long v0, v12, v8

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    const-wide/32 v12, 0x10000

    and-long/2addr v10, v12

    cmp-long v0, v10, v8

    if-eqz v0, :cond_2

    :cond_1
    return-object v7

    :cond_2
    iget-object v0, v1, Lm93;->r:Ljava/lang/Long;

    iget-wide v10, v1, Lm93;->u:J

    iget-object v12, v1, Lm93;->d:Ljava/lang/CharSequence;

    sget-object v13, Louh;->b:Lnuh;

    if-eqz v0, :cond_4

    if-eqz v12, :cond_3

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Ljuh;

    const v12, 0x7f110470

    invoke-direct {v0, v12}, Ljuh;-><init>(I)V

    :goto_0
    move-object/from16 v19, v0

    goto :goto_1

    :cond_4
    if-eqz v12, :cond_6

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v13

    goto :goto_0

    :cond_5
    new-instance v0, Lnuh;

    invoke-direct {v0, v12}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    move-object/from16 v19, v7

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v14, :cond_b

    if-eq v0, v2, :cond_8

    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lzve;->i()V

    return-object v7

    :cond_8
    :goto_2
    and-long v3, v10, v5

    cmp-long v0, v3, v8

    if-eqz v0, :cond_a

    const-wide/16 v3, 0x80

    and-long/2addr v3, v10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move/from16 v26, v14

    goto :goto_4

    :cond_a
    :goto_3
    move/from16 v26, v12

    goto :goto_4

    :cond_b
    and-long/2addr v5, v10

    cmp-long v0, v5, v8

    if-eqz v0, :cond_a

    and-long/2addr v3, v10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_9

    goto :goto_3

    :goto_4
    const-wide/16 v3, 0x200

    and-long/2addr v3, v10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_c

    const/4 v0, 0x5

    :goto_5
    move v3, v14

    goto :goto_6

    :cond_c
    iget-object v0, v1, Lm93;->r:Ljava/lang/Long;

    if-eqz v0, :cond_d

    move v0, v2

    goto :goto_5

    :cond_d
    move v0, v14

    move v3, v0

    :goto_6
    new-instance v14, Lh1d;

    iget-wide v4, v1, Lm93;->a:J

    iget-wide v6, v1, Lm93;->s:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v6, v1, Lm93;->c:Ljava/lang/CharSequence;

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    new-instance v13, Lnuh;

    invoke-direct {v13, v6}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_7
    move-object/from16 v18, v13

    iget-object v6, v1, Lm93;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Lm93;->z()Z

    move-result v21

    const-wide/16 v15, 0x4

    and-long/2addr v10, v15

    cmp-long v7, v10, v8

    if-eqz v7, :cond_10

    move/from16 v22, v3

    goto :goto_8

    :cond_10
    move/from16 v22, v12

    :goto_8
    new-instance v3, Lo2d;

    iget-wide v7, v1, Lm93;->a:J

    invoke-direct {v3, v2, v0, v7, v8}, Lo2d;-><init>(IIJ)V

    iget-object v0, v1, Lm93;->t:Ljava/lang/CharSequence;

    const/16 v25, 0x0

    const/16 v27, 0x600

    move-object/from16 v24, v0

    move-object/from16 v23, v3

    move-wide v15, v4

    move-object/from16 v20, v6

    invoke-direct/range {v14 .. v27}, Lh1d;-><init>(JLjava/lang/Long;Louh;Louh;Landroid/net/Uri;ZZLo2d;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    return-object v14
.end method
