.class public final Lhb1;
.super Loej;
.source "SourceFile"

# interfaces
.implements Lh22;


# instance fields
.field public final c:Lja2;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lqpg;

.field public final h:Lzce;

.field public final i:Lue6;


# direct methods
.method public constructor <init>(Lja2;Lc19;Lc19;Lc19;)V
    .locals 3

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lhb1;->c:Lja2;

    iput-object p3, p0, Lhb1;->d:Lc19;

    iput-object p2, p0, Lhb1;->e:Lc19;

    iput-object p4, p0, Lhb1;->f:Lc19;

    sget-object p1, Lc96;->a:Lc96;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lhb1;->g:Lqpg;

    new-instance p4, Lzce;

    invoke-direct {p4, p1}, Lzce;-><init>(Lscb;)V

    iput-object p4, p0, Lhb1;->h:Lzce;

    new-instance p1, Lue6;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhb1;->i:Lue6;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lya1;

    iget-object p1, p1, Lya1;->v:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc;

    invoke-virtual {p0, p1}, Lhb1;->C(Lhc;)V

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda1;

    check-cast p1, Lya1;

    iget-object p1, p1, Lya1;->t:Le4g;

    new-instance v0, Lgb1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lgb1;-><init>(Lhb1;Les4;I)V

    new-instance v1, Lt17;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p1, p0, Loej;->b:Lwr4;

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda1;

    check-cast p1, Lya1;

    iget-object p1, p1, Lya1;->v:Lqpg;

    new-instance p3, Lgb1;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p4, v0}, Lgb1;-><init>(Lhb1;Les4;I)V

    new-instance p4, Lt17;

    invoke-direct {p4, p1, p3, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p1, p0, Loej;->b:Lwr4;

    invoke-static {p4, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva5;

    invoke-virtual {p1, p0}, Lva5;->c(Lh22;)V

    return-void
.end method


# virtual methods
.method public final B()Lda1;
    .locals 0

    iget-object p0, p0, Lhb1;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda1;

    return-object p0
.end method

.method public final C(Lhc;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    :cond_0
    iget-object v2, v1, Lhb1;->g:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v4

    new-instance v5, Ldb1;

    new-instance v6, Ljuh;

    const v7, 0x7f1100e6

    invoke-direct {v6, v7}, Ljuh;-><init>(I)V

    sget v7, Ln2c;->u:I

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, Ldb1;-><init>(ILjuh;)V

    invoke-virtual {v4, v5}, Ls99;->add(Ljava/lang/Object;)Z

    const v5, 0x7f090096

    int-to-long v10, v5

    new-instance v8, Ljuh;

    const v5, 0x7f1100d8

    invoke-direct {v8, v5}, Ljuh;-><init>(I)V

    new-instance v13, Lwwf;

    iget-boolean v5, v0, Lhc;->b:Z

    const/4 v6, 0x1

    invoke-direct {v13, v5, v6}, Lwwf;-><init>(ZZ)V

    move v5, v6

    new-instance v6, Lcb1;

    const v7, 0x7f0807a0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x130

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v15}, Lcb1;-><init>(ILjuh;IJLjuh;Lwwf;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Ls99;->add(Ljava/lang/Object;)Z

    const v6, 0x7f09009f

    int-to-long v11, v6

    new-instance v9, Ljuh;

    const v6, 0x7f1100da

    invoke-direct {v9, v6}, Ljuh;-><init>(I)V

    new-instance v14, Lwwf;

    iget-boolean v6, v0, Lhc;->c:Z

    invoke-direct {v14, v6, v5}, Lwwf;-><init>(ZZ)V

    new-instance v7, Lcb1;

    const v6, 0x7f0806c1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x130

    const/16 v18, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x0

    move/from16 v8, v18

    invoke-direct/range {v7 .. v16}, Lcb1;-><init>(ILjuh;IJLjuh;Lwwf;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Ls99;->add(Ljava/lang/Object;)Z

    const v6, 0x7f0900a1

    int-to-long v6, v6

    new-instance v8, Ljuh;

    const v9, 0x7f1100ec

    invoke-direct {v8, v9}, Ljuh;-><init>(I)V

    new-instance v9, Lwwf;

    iget-boolean v10, v0, Lhc;->d:Z

    invoke-direct {v9, v10, v5}, Lwwf;-><init>(ZZ)V

    new-instance v17, Lcb1;

    const v10, 0x7f08073b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x130

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-wide/from16 v21, v6

    move-object/from16 v19, v8

    move-object/from16 v24, v9

    invoke-direct/range {v17 .. v26}, Lcb1;-><init>(ILjuh;IJLjuh;Lwwf;Ljava/lang/Integer;I)V

    move-object/from16 v6, v17

    invoke-virtual {v4, v6}, Ls99;->add(Ljava/lang/Object;)Z

    const v6, 0x7f0900a0

    int-to-long v11, v6

    new-instance v9, Ljuh;

    const v6, 0x7f1100ea

    invoke-direct {v9, v6}, Ljuh;-><init>(I)V

    new-instance v14, Lwwf;

    iget-boolean v6, v0, Lhc;->e:Z

    invoke-direct {v14, v6, v5}, Lwwf;-><init>(ZZ)V

    new-instance v7, Lcb1;

    const v6, 0x7f08071f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v8, 0x3

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v16}, Lcb1;-><init>(ILjuh;IJLjuh;Lwwf;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v6, Leb1;

    new-instance v7, Ljuh;

    const v8, 0x7f1100e7

    invoke-direct {v7, v8}, Ljuh;-><init>(I)V

    invoke-direct {v6, v7}, Leb1;-><init>(Ljuh;)V

    invoke-virtual {v4, v6}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v6, Ldb1;

    new-instance v7, Ljuh;

    const v8, 0x7f1100dc

    invoke-direct {v7, v8}, Ljuh;-><init>(I)V

    invoke-direct {v6, v5, v7}, Ldb1;-><init>(ILjuh;)V

    invoke-virtual {v4, v6}, Ls99;->add(Ljava/lang/Object;)Z

    const v6, 0x7f0900a2

    int-to-long v11, v6

    new-instance v9, Ljuh;

    const v6, 0x7f1100ee

    invoke-direct {v9, v6}, Ljuh;-><init>(I)V

    new-instance v13, Ljuh;

    const v6, 0x7f1100ef

    invoke-direct {v13, v6}, Ljuh;-><init>(I)V

    new-instance v14, Lwwf;

    iget-boolean v6, v0, Lhc;->g:Z

    invoke-direct {v14, v6, v5}, Lwwf;-><init>(ZZ)V

    new-instance v7, Lcb1;

    const v5, 0x7f0805a2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x110

    const/4 v8, 0x4

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v16}, Lcb1;-><init>(ILjuh;IJLjuh;Lwwf;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lhb1;->i:Lue6;

    sget-object p1, Lux1;->F:Lux1;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method
