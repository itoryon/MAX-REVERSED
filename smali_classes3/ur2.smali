.class public final Lur2;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lqy8;


# instance fields
.field public final c:Lkr2;

.field public final d:Lqpg;

.field public final e:Lzce;

.field public final f:Lqpg;

.field public final g:Lzce;

.field public final h:Lue6;

.field public final i:Lue6;

.field public final j:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lur2;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lur2;->k:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLvrd;Lurd;Lc19;Lcx2;Lrj4;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-direct {v0}, Loej;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v10, v0, Loej;->b:Lwr4;

    new-instance v7, Lqj4;

    iget-object v11, v2, Lrj4;->a:Lc19;

    iget-object v12, v2, Lrj4;->b:Lc19;

    iget-object v13, v2, Lrj4;->c:Lc19;

    iget-object v14, v2, Lrj4;->d:Lc19;

    iget-object v15, v2, Lrj4;->e:Lc19;

    iget-object v1, v2, Lrj4;->f:Lc19;

    iget-object v2, v2, Lrj4;->g:Lc19;

    move-wide/from16 v8, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v17}, Lqj4;-><init>(JLwr4;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    move-object/from16 v29, v6

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    throw v6

    :cond_1
    iget-object v11, v0, Loej;->b:Lwr4;

    new-instance v8, Lbx2;

    iget-object v13, v1, Lcx2;->a:Lc19;

    iget-object v14, v1, Lcx2;->b:Lc19;

    iget-object v15, v1, Lcx2;->c:Lc19;

    iget-object v2, v1, Lcx2;->d:Lc19;

    iget-object v3, v1, Lcx2;->e:Lc19;

    iget-object v7, v1, Lcx2;->f:Lc19;

    iget-object v9, v1, Lcx2;->g:Lc19;

    iget-object v10, v1, Lcx2;->h:Lc19;

    iget-object v12, v1, Lcx2;->i:Lc19;

    iget-object v4, v1, Lcx2;->j:Lc19;

    iget-object v5, v1, Lcx2;->k:Lc19;

    move-object/from16 v29, v6

    iget-object v6, v1, Lcx2;->l:Lc19;

    move-object/from16 v16, v2

    iget-object v2, v1, Lcx2;->m:Lc19;

    move-object/from16 v25, v2

    iget-object v2, v1, Lcx2;->n:Lc19;

    move-object/from16 v26, v2

    iget-object v2, v1, Lcx2;->o:Lc19;

    iget-object v1, v1, Lcx2;->p:Lc19;

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    move-object/from16 v17, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-wide/from16 v9, p1

    move-object/from16 v12, p4

    invoke-direct/range {v8 .. v28}, Lbx2;-><init>(JLwr4;Lurd;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    move-object v7, v8

    :goto_0
    iput-object v7, v0, Lur2;->c:Lkr2;

    sget-object v1, Lc96;->a:Lc96;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    iput-object v1, v0, Lur2;->d:Lqpg;

    new-instance v2, Lzce;

    invoke-direct {v2, v1}, Lzce;-><init>(Lscb;)V

    iput-object v2, v0, Lur2;->e:Lzce;

    invoke-static/range {v29 .. v29}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    iput-object v1, v0, Lur2;->f:Lqpg;

    new-instance v2, Lzce;

    invoke-direct {v2, v1}, Lzce;-><init>(Lscb;)V

    iput-object v2, v0, Lur2;->g:Lzce;

    new-instance v1, Lue6;

    move-object/from16 v2, v29

    invoke-direct {v1, v2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lur2;->h:Lue6;

    new-instance v1, Lue6;

    invoke-direct {v1, v2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lur2;->i:Lue6;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v1

    iput-object v1, v0, Lur2;->j:Li7c;

    invoke-virtual {v7}, Lkr2;->f()Ll07;

    move-result-object v1

    new-instance v3, Lsr2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lsr2;-><init>(Lur2;Les4;I)V

    new-instance v2, Lt17;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v3, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-interface/range {p5 .. p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    invoke-static {v2, v1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    iget-object v2, v0, Loej;->b:Lwr4;

    invoke-static {v1, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance v1, Lsr2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lsr2;-><init>(Lur2;Les4;I)V

    new-instance v2, Lt17;

    iget-object v3, v7, Lkr2;->e:Le4g;

    invoke-direct {v2, v3, v1, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-interface/range {p5 .. p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    invoke-static {v2, v1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    iget-object v2, v0, Loej;->b:Lwr4;

    invoke-static {v1, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance v1, Lsr2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lsr2;-><init>(Lur2;Les4;I)V

    new-instance v2, Lt17;

    iget-object v3, v7, Lkr2;->f:Le4g;

    invoke-direct {v2, v3, v1, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-interface/range {p5 .. p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->c()Lbn9;

    move-result-object v1

    invoke-static {v2, v1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    iget-object v0, v0, Loej;->b:Lwr4;

    invoke-static {v1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 0

    iget-object p0, p0, Lur2;->c:Lkr2;

    invoke-virtual {p0}, Lkr2;->b()V

    return-void
.end method
