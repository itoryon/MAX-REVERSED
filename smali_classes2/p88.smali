.class public final Lp88;
.super Lnri;
.source "SourceFile"


# static fields
.field public static final F:Lm88;


# instance fields
.field public A:Lpqf;

.field public B:Laa5;

.field public C:Lfoh;

.field public D:Lqqf;

.field public final E:Ln8;

.field public final u:I

.field public final v:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w:I

.field public x:I

.field public y:Landroid/util/Rational;

.field public z:Lv8f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm88;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp88;->F:Lm88;

    return-void
.end method

.method public constructor <init>(Lq88;)V
    .locals 3

    invoke-direct {p0, p1}, Lnri;-><init>(Losi;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lp88;->v:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, Lp88;->x:I

    iput-object v0, p0, Lp88;->y:Landroid/util/Rational;

    new-instance p1, Ln8;

    const/16 v1, 0xf

    invoke-direct {p1, v1, p0}, Ln8;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lp88;->E:Ln8;

    iget-object p1, p0, Lnri;->i:Losi;

    check-cast p1, Lq88;

    sget-object v1, Lq88;->b:Lch0;

    invoke-interface {p1, v1}, Lvce;->g(Lch0;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lvce;->j(Lch0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lp88;->u:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lp88;->u:I

    :goto_0
    sget-object v1, Lq88;->i:Lch0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lp88;->w:I

    sget-object v1, Lq88;->k:Lch0;

    invoke-interface {p1, v1, v0}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln88;

    new-instance v0, Lv8f;

    invoke-direct {v0, p1}, Lv8f;-><init>(Ln88;)V

    iput-object v0, p0, Lp88;->z:Lv8f;

    return-void
.end method

.method public static M(ILjava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lmb4;)Lzi0;
    .locals 3

    iget-object v0, p0, Lp88;->A:Lpqf;

    invoke-virtual {v0, p1}, Lpqf;->a(Lmb4;)V

    iget-object v0, p0, Lp88;->A:Lpqf;

    invoke-virtual {v0}, Lpqf;->c()Ltqf;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnri;->H(Ljava/util/List;)V

    iget-object p0, p0, Lnri;->j:Lzi0;

    invoke-virtual {p0}, Lzi0;->b()Lwy5;

    move-result-object p0

    iput-object p1, p0, Lwy5;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lwy5;->k()Lzi0;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lzi0;Lzi0;)Lzi0;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ImageCapture"

    invoke-static {v0, p2}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnri;->g()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lnri;->i:Losi;

    check-cast v0, Lq88;

    invoke-virtual {p0, p2, v0, p1}, Lp88;->K(Ljava/lang/String;Lq88;Lzi0;)Lpqf;

    move-result-object p2

    iput-object p2, p0, Lp88;->A:Lpqf;

    invoke-virtual {p2}, Lpqf;->c()Ltqf;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lnri;->H(Ljava/util/List;)V

    iput v1, p0, Lnri;->e:I

    invoke-virtual {p0}, Lnri;->t()V

    return-object p1
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lp88;->z:Lv8f;

    invoke-virtual {v0}, Lv8f;->c()V

    invoke-virtual {v0}, Lv8f;->b()V

    iget-object v0, p0, Lp88;->C:Lfoh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfoh;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp88;->J(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lnri;->f()Lpf2;

    move-result-object p0

    invoke-interface {p0, v0}, Lpf2;->h(Ln88;)V

    return-void
.end method

.method public final J(Z)V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "clearPipeline"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lx4m;->b()V

    iget-object v0, p0, Lp88;->D:Lqqf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqqf;->b()V

    iput-object v1, p0, Lp88;->D:Lqqf;

    :cond_0
    iget-object v0, p0, Lp88;->B:Laa5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laa5;->y()V

    iput-object v1, p0, Lp88;->B:Laa5;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lp88;->C:Lfoh;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfoh;->b()V

    iput-object v1, p0, Lp88;->C:Lfoh;

    :cond_2
    invoke-virtual {p0}, Lnri;->f()Lpf2;

    move-result-object p0

    invoke-interface {p0}, Lpf2;->b()V

    return-void
.end method

.method public final K(Ljava/lang/String;Lq88;Lzi0;)Lpqf;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lx4m;->b()V

    const-string v5, "ImageCapture"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "createPipeline(cameraId: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", streamSpec: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, v3, Lzi0;->a:Landroid/util/Size;

    invoke-virtual {v1}, Lnri;->e()Ldh2;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ldh2;->p()Z

    move-result v5

    xor-int/lit8 v11, v5, 0x1

    iget-object v6, v1, Lp88;->B:Laa5;

    const/4 v14, 0x0

    if-eqz v6, :cond_0

    invoke-static {v14, v11}, Ld5k;->o(Ljava/lang/String;Z)V

    iget-object v6, v1, Lp88;->B:Laa5;

    invoke-virtual {v6}, Laa5;->y()V

    :cond_0
    invoke-virtual {v1}, Lnri;->e()Ldh2;

    move-result-object v6

    invoke-interface {v6}, Ldh2;->a()Lbh2;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    instance-of v10, v6, Lia;

    const/16 v12, 0x1005

    if-nez v10, :cond_2

    move/from16 v16, v4

    :cond_1
    :goto_0
    move-object v13, v14

    goto :goto_1

    :cond_2
    move-object v10, v6

    check-cast v10, Lia;

    iget-object v10, v10, Lia;->c:Ldf2;

    sget-object v13, Ldf2;->O:Lch0;

    move/from16 v16, v4

    sget-object v4, Lrsi;->a:Lpsi;

    invoke-interface {v10, v13, v4}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrsi;

    sget-object v10, Lqsi;->a:Lqsi;

    invoke-interface {v4, v10, v15}, Lrsi;->a(Lqsi;I)Lmb4;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v10, Lk98;->B0:Lch0;

    check-cast v4, Lwkc;

    iget-object v13, v4, Lwkc;->a:Ljava/util/TreeMap;

    invoke-virtual {v13, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_0

    :cond_3
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v10}, Lwkc;->j(Lch0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v12, :cond_4

    invoke-virtual {v13, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    const/16 v4, 0x20

    if-eqz v13, :cond_6

    const/16 p1, 0x2

    goto :goto_4

    :cond_6
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_7

    move-object/from16 v17, v6

    check-cast v17, Lbh2;

    const/16 p1, 0x2

    invoke-interface/range {v17 .. v17}, Lbh2;->L()Ljava/util/Set;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_7
    const/16 p1, 0x2

    move/from16 v10, v16

    :goto_2
    if-eqz v10, :cond_8

    invoke-virtual {v13, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v6, :cond_9

    check-cast v6, Lbh2;

    invoke-interface {v6}, Lbh2;->r()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    move/from16 v6, v16

    goto :goto_3

    :cond_a
    invoke-interface {v6}, Lbh2;->L()Ljava/util/Set;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_b

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    iget-object v6, v1, Lnri;->i:Losi;

    sget-object v7, Lq88;->f:Lch0;

    invoke-interface {v6, v7, v0}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "The specified output format ("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lnri;->i:Losi;

    invoke-interface {v10, v7, v0}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is not supported by current configuration. Supported output formats: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ld5k;->k(Ljava/lang/String;Z)V

    iget-object v0, v1, Lnri;->i:Losi;

    sget-object v6, Lq88;->l:Lch0;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v7}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lq88;->getInputFormat()I

    invoke-virtual {v1}, Lnri;->e()Ldh2;

    move-result-object v0

    invoke-interface {v0}, Ldh2;->e()Ldf2;

    move-result-object v0

    invoke-interface {v0}, Ldf2;->u()V

    :cond_c
    invoke-virtual {v1}, Lnri;->e()Ldh2;

    move-result-object v0

    if-eqz v0, :cond_d

    :try_start_0
    invoke-virtual {v1}, Lnri;->e()Ldh2;

    move-result-object v0

    invoke-interface {v0}, Ldh2;->j()Lbh2;

    move-result-object v0

    invoke-interface {v0}, Lbh2;->k()Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v6, :cond_d

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v6, "ImageCapture"

    const-string v7, "getCameraCharacteristics failed"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    move-object v0, v14

    :goto_5
    new-instance v6, Laa5;

    iget-object v7, v1, Lnri;->p:Ll4j;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx4m;->b()V

    iput-object v2, v6, Laa5;->a:Ljava/lang/Object;

    sget-object v9, Losi;->X0:Lch0;

    invoke-interface {v2, v9, v14}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyj2;

    if-eqz v9, :cond_26

    new-instance v10, Lz48;

    invoke-direct {v10}, Lz48;-><init>()V

    invoke-virtual {v9, v2, v10}, Lyj2;->a(Losi;Lz48;)V

    invoke-virtual {v10}, Lz48;->q()Lvm2;

    move-result-object v9

    iput-object v9, v6, Laa5;->b:Ljava/lang/Object;

    new-instance v15, Lav8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, Lav8;->a:Ljava/lang/Object;

    iput-object v14, v15, Lav8;->f:Ljava/lang/Object;

    iput-object v15, v6, Laa5;->c:Ljava/lang/Object;

    new-instance v9, Lond;

    invoke-static {}, Lerl;->c()Lnp8;

    move-result-object v10

    sget-object v13, Llp8;->F0:Lch0;

    invoke-interface {v2, v13, v10}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/Executor;

    const/4 v13, 0x4

    if-nez v7, :cond_24

    invoke-direct {v9, v10, v0}, Lond;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v9, v6, Laa5;->d:Ljava/lang/Object;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lc98;->s0:Lch0;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v0, v7}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v7, 0x100

    if-eqz v0, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object v0, v9

    goto :goto_8

    :cond_e
    sget-object v0, Lq88;->e:Lch0;

    invoke-interface {v2, v0, v14}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_7

    :cond_f
    sget-object v0, Lc98;->r0:Lch0;

    invoke-interface {v2, v0, v14}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v12, :cond_10

    goto :goto_7

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_11

    move v12, v4

    goto :goto_7

    :cond_11
    const/16 v12, 0x100

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_8
    invoke-virtual {v2}, Lq88;->getInputFormat()I

    move-result v9

    sget-object v7, Lq88;->g:Lch0;

    invoke-interface {v2, v7, v14}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    new-instance v7, Lah0;

    new-instance v12, Lxz5;

    invoke-direct {v12}, Lxz5;-><init>()V

    move v2, v13

    new-instance v13, Lxz5;

    invoke-direct {v13}, Lxz5;-><init>()V

    move v4, v2

    move/from16 v2, p1

    move-object/from16 p1, v14

    move v14, v4

    const/16 v4, 0x100

    invoke-direct/range {v7 .. v13}, Lah0;-><init>(Landroid/util/Size;ILjava/util/ArrayList;ZLxz5;Lxz5;)V

    iput-object v7, v6, Laa5;->e:Ljava/lang/Object;

    iget-object v11, v15, Lav8;->e:Ljava/lang/Object;

    check-cast v11, Lah0;

    if-nez v11, :cond_12

    iget-object v11, v15, Lav8;->b:Ljava/lang/Object;

    check-cast v11, Llv9;

    if-nez v11, :cond_12

    const/4 v11, 0x1

    goto :goto_9

    :cond_12
    move/from16 v11, v16

    :goto_9
    const-string v2, "CaptureNode does not support recreation yet."

    invoke-static {v2, v11}, Ld5k;->o(Ljava/lang/String;Z)V

    iput-object v7, v15, Lav8;->e:Ljava/lang/Object;

    new-instance v2, Loe2;

    const/4 v11, 0x1

    invoke-direct {v2, v11, v15}, Loe2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v11, :cond_13

    const/4 v4, 0x1

    goto :goto_a

    :cond_13
    move/from16 v4, v16

    :goto_a
    if-eqz v5, :cond_15

    if-eqz v4, :cond_14

    new-instance v5, Ld0b;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v11

    move-object/from16 v19, v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v2

    move/from16 v20, v4

    const/16 v4, 0x100

    invoke-direct {v5, v11, v2, v4, v14}, Ld0b;-><init>(IIII)V

    iget-object v2, v5, Ld0b;->b:Loe2;

    const/4 v4, 0x2

    new-array v11, v4, [Lne2;

    aput-object v19, v11, v16

    const/16 v17, 0x1

    aput-object v2, v11, v17

    invoke-static {v11}, Lupl;->b([Lne2;)Lne2;

    move-result-object v2

    new-instance v11, Ld0b;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v4

    move-object/from16 p1, v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v2

    move-object/from16 v18, v5

    const/16 v5, 0x20

    invoke-direct {v11, v4, v2, v5, v14}, Ld0b;-><init>(IIII)V

    iget-object v2, v11, Ld0b;->b:Loe2;

    const/4 v4, 0x2

    new-array v5, v4, [Lne2;

    aput-object v19, v5, v16

    aput-object v2, v5, v17

    invoke-static {v5}, Lupl;->b([Lne2;)Lne2;

    move-result-object v14

    move-object/from16 v2, p1

    move-object/from16 v5, v18

    goto :goto_b

    :cond_14
    move-object/from16 v19, v2

    move/from16 v20, v4

    const/4 v4, 0x2

    const/16 v17, 0x1

    new-instance v5, Ld0b;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v5, v2, v11, v9, v14}, Ld0b;-><init>(IIII)V

    iget-object v2, v5, Ld0b;->b:Loe2;

    new-array v11, v4, [Lne2;

    aput-object v19, v11, v16

    aput-object v2, v11, v17

    invoke-static {v11}, Lupl;->b([Lne2;)Lne2;

    move-result-object v2

    move-object/from16 v11, p1

    move-object v14, v11

    :goto_b
    new-instance v4, Lan2;

    move-object/from16 p1, v2

    move/from16 v2, v16

    invoke-direct {v4, v15, v2}, Lan2;-><init>(Lav8;I)V

    move-object/from16 v2, p1

    goto :goto_c

    :cond_15
    move-object/from16 v19, v2

    move/from16 v20, v4

    new-instance v5, Lxs9;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v2, v4, v9, v14}, Lnam;->a(IIII)Leh;

    move-result-object v2

    const/16 v4, 0x18

    invoke-direct {v5, v4, v2}, Lxs9;-><init>(ILjava/lang/Object;)V

    iput-object v5, v15, Lav8;->f:Ljava/lang/Object;

    new-instance v4, Lan2;

    const/4 v11, 0x1

    invoke-direct {v4, v15, v11}, Lan2;-><init>(Lav8;I)V

    move-object/from16 v11, p1

    move-object v14, v11

    move-object/from16 v2, v19

    :goto_c
    iput-object v2, v7, Lah0;->a:Lne2;

    if-eqz v20, :cond_16

    if-eqz v14, :cond_16

    iput-object v14, v7, Lah0;->b:Lne2;

    :cond_16
    invoke-interface {v5}, Lda8;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v7, Lah0;->c:Lxa8;

    if-nez v14, :cond_17

    const/4 v14, 0x1

    goto :goto_d

    :cond_17
    const/4 v14, 0x0

    :goto_d
    const-string v3, "The surface is already set."

    invoke-static {v3, v14}, Ld5k;->o(Ljava/lang/String;Z)V

    new-instance v3, Lxa8;

    invoke-direct {v3, v2, v8, v9}, Lxa8;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v3, v7, Lah0;->c:Lxa8;

    new-instance v2, Llv9;

    invoke-direct {v2, v5}, Llv9;-><init>(Lda8;)V

    iput-object v2, v15, Lav8;->b:Ljava/lang/Object;

    new-instance v2, Lhv4;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v15}, Lhv4;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lerl;->d()Lkv7;

    move-result-object v14

    invoke-interface {v5, v2, v14}, Lda8;->F(Lca8;Ljava/util/concurrent/Executor;)V

    if-eqz v20, :cond_19

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Ld0b;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iget-object v5, v7, Lah0;->d:Lxa8;

    if-nez v5, :cond_18

    const/4 v5, 0x1

    goto :goto_e

    :cond_18
    const/4 v5, 0x0

    :goto_e
    const-string v14, "The secondary surface is already set."

    invoke-static {v14, v5}, Ld5k;->o(Ljava/lang/String;Z)V

    new-instance v5, Lxa8;

    invoke-direct {v5, v2, v8, v9}, Lxa8;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v5, v7, Lah0;->d:Lxa8;

    new-instance v2, Llv9;

    invoke-direct {v2, v11}, Llv9;-><init>(Lda8;)V

    iput-object v2, v15, Lav8;->c:Ljava/lang/Object;

    new-instance v2, Lhv4;

    invoke-direct {v2, v3, v15}, Lhv4;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lerl;->d()Lkv7;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Ld0b;->F(Lca8;Ljava/util/concurrent/Executor;)V

    :cond_19
    iput-object v4, v12, Lxz5;->b:Ljava/lang/Object;

    new-instance v2, Lan2;

    const/4 v4, 0x2

    invoke-direct {v2, v15, v4}, Lan2;-><init>(Lav8;I)V

    iput-object v2, v13, Lxz5;->b:Ljava/lang/Object;

    new-instance v2, Lmi0;

    new-instance v3, Lxz5;

    invoke-direct {v3}, Lxz5;-><init>()V

    new-instance v4, Lxz5;

    invoke-direct {v4}, Lxz5;-><init>()V

    invoke-direct {v2, v3, v4, v9, v10}, Lmi0;-><init>(Lxz5;Lxz5;ILjava/util/ArrayList;)V

    iput-object v2, v15, Lav8;->d:Ljava/lang/Object;

    iput-object v2, v0, Lond;->b:Lmi0;

    new-instance v2, Lmnd;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, Lmnd;-><init>(Lond;I)V

    iput-object v2, v3, Lxz5;->b:Ljava/lang/Object;

    new-instance v2, Lmnd;

    const/4 v11, 0x1

    invoke-direct {v2, v0, v11}, Lmnd;-><init>(Lond;I)V

    iput-object v2, v4, Lxz5;->b:Ljava/lang/Object;

    new-instance v2, Lbx8;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lbx8;-><init>(I)V

    iput-object v2, v0, Lond;->c:Lbx8;

    new-instance v2, Lor7;

    iget-object v3, v0, Lond;->j:Lb7e;

    const/16 v4, 0x12

    invoke-direct {v2, v3, v4}, Lor7;-><init>(Lb7e;I)V

    iput-object v2, v0, Lond;->d:Lor7;

    new-instance v2, Lb1m;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lb1m;-><init>(I)V

    iput-object v2, v0, Lond;->f:Lb1m;

    new-instance v2, Lgq2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lond;->e:Lgq2;

    new-instance v2, Lou8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lond;->g:Lou8;

    new-instance v2, Lkue;

    invoke-direct {v2, v3}, Lkue;-><init>(I)V

    iput-object v2, v0, Lond;->i:Lkue;

    const/16 v2, 0x23

    if-eq v9, v2, :cond_1a

    iget-boolean v2, v0, Lond;->k:Z

    if-eqz v2, :cond_1b

    :cond_1a
    new-instance v2, Lnu8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lond;->h:Lnu8;

    :cond_1b
    iput-object v6, v1, Lp88;->B:Laa5;

    iget-object v0, v1, Lp88;->C:Lfoh;

    if-nez v0, :cond_1c

    iget-object v0, v1, Lnri;->i:Losi;

    sget-object v2, Losi;->j1:Lch0;

    new-instance v3, Lmsi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2, v3}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lp88;->E:Ln8;

    new-instance v2, Lfoh;

    invoke-direct {v2, v0}, Lfoh;-><init>(Ln8;)V

    iput-object v2, v1, Lp88;->C:Lfoh;

    :cond_1c
    iget-object v0, v1, Lp88;->C:Lfoh;

    iget-object v2, v1, Lp88;->B:Laa5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx4m;->b()V

    iput-object v2, v0, Lfoh;->c:Laa5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx4m;->b()V

    iget-object v2, v2, Laa5;->c:Ljava/lang/Object;

    check-cast v2, Lav8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx4m;->b()V

    iget-object v3, v2, Lav8;->b:Ljava/lang/Object;

    check-cast v3, Llv9;

    if-eqz v3, :cond_1d

    const/4 v11, 0x1

    goto :goto_f

    :cond_1d
    const/4 v11, 0x0

    :goto_f
    const-string v3, "The ImageReader is not initialized."

    invoke-static {v3, v11}, Ld5k;->o(Ljava/lang/String;Z)V

    iget-object v2, v2, Lav8;->b:Ljava/lang/Object;

    check-cast v2, Llv9;

    iget-object v3, v2, Llv9;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-object v0, v2, Llv9;->f:Ljava/lang/Object;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lp88;->B:Laa5;

    move-object/from16 v3, p3

    iget-object v2, v3, Lzi0;->a:Landroid/util/Size;

    iget-object v4, v0, Laa5;->a:Ljava/lang/Object;

    check-cast v4, Lq88;

    invoke-static {v4, v2}, Lpqf;->d(Losi;Landroid/util/Size;)Lpqf;

    move-result-object v2

    iget-object v0, v0, Laa5;->e:Ljava/lang/Object;

    check-cast v0, Lah0;

    iget-object v4, v0, Lah0;->c:Lxa8;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Liz5;->d:Liz5;

    invoke-static {v4}, Lvi0;->a(Lqh5;)Laa5;

    move-result-object v4

    iput-object v5, v4, Laa5;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Laa5;->x()Lvi0;

    move-result-object v4

    iget-object v6, v2, Loqf;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lah0;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x1

    if-le v4, v11, :cond_1e

    iget-object v4, v0, Lah0;->d:Lxa8;

    if-eqz v4, :cond_1e

    invoke-static {v4}, Lvi0;->a(Lqh5;)Laa5;

    move-result-object v4

    iput-object v5, v4, Laa5;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Laa5;->x()Lvi0;

    move-result-object v4

    iget-object v5, v2, Loqf;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v0, v0, Lah0;->e:Lxa8;

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lvi0;->a(Lqh5;)Laa5;

    move-result-object v0

    invoke-virtual {v0}, Laa5;->x()Lvi0;

    move-result-object v0

    iput-object v0, v2, Loqf;->i:Lvi0;

    :cond_1f
    iget v0, v3, Lzi0;->d:I

    iput v0, v2, Loqf;->h:I

    iget v0, v1, Lp88;->u:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_20

    iget-boolean v0, v3, Lzi0;->g:Z

    if-nez v0, :cond_20

    invoke-virtual {v1}, Lnri;->f()Lpf2;

    move-result-object v0

    invoke-interface {v0, v2}, Lpf2;->a(Lpqf;)V

    :cond_20
    iget-object v0, v3, Lzi0;->f:Lmb4;

    if-eqz v0, :cond_21

    iget-object v3, v2, Loqf;->b:Lz48;

    invoke-virtual {v3, v0}, Lz48;->o(Lmb4;)V

    :cond_21
    iget-object v0, v1, Lp88;->D:Lqqf;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lqqf;->b()V

    :cond_22
    new-instance v0, Lqqf;

    new-instance v3, Ll88;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v1}, Ll88;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3}, Lqqf;-><init>(Lrqf;)V

    iput-object v0, v1, Lp88;->D:Lqqf;

    iput-object v0, v2, Loqf;->f:Lqqf;

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_23
    move-object/from16 p1, v14

    invoke-static {}, Lzve;->o()V

    throw p1

    :cond_24
    move-object/from16 p1, v14

    move/from16 v5, v16

    const/4 v11, 0x1

    move v14, v13

    iget v0, v7, Ll4j;->a:I

    if-ne v0, v14, :cond_25

    move v4, v11

    goto :goto_10

    :cond_25
    move v4, v5

    :goto_10
    invoke-static {v4}, Ld5k;->l(Z)V

    throw p1

    :cond_26
    move-object/from16 p1, v14

    const-string v0, "Implementation is missing option unpacker for "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Llph;->R0:Lch0;

    invoke-interface {v2, v3, v1}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lgu7;->x(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public final L()I
    .locals 3

    iget-object v0, p0, Lp88;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lp88;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnri;->i:Losi;

    check-cast p0, Lq88;

    sget-object v1, Lq88;->c:Lch0;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final N(I)V
    .locals 2

    invoke-virtual {p0}, Lnri;->m()I

    move-result v0

    invoke-virtual {p0, p1}, Lnri;->E(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp88;->y:Landroid/util/Rational;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lsql;->c(I)I

    move-result v0

    invoke-static {p1}, Lsql;->c(I)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lp88;->y:Landroid/util/Rational;

    invoke-static {p1, v0}, Lpam;->d(ILandroid/util/Rational;)Landroid/util/Rational;

    move-result-object p1

    iput-object p1, p0, Lp88;->y:Landroid/util/Rational;

    :cond_0
    return-void
.end method

.method public final O(Ljava/util/concurrent/Executor;Luk2;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v1, v3, :cond_0

    invoke-static {}, Lerl;->d()Lkv7;

    move-result-object v1

    new-instance v3, Loa6;

    const/16 v4, 0x9

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v5, v2, v4}, Loa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lkv7;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object/from16 v5, p1

    invoke-static {}, Lx4m;->b()V

    invoke-virtual {v0}, Lp88;->L()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lp88;->z:Lv8f;

    iget-object v1, v1, Lv8f;->a:Ln88;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string v1, "ImageCapture"

    const-string v3, "takePictureInternal"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lnri;->e()Ldh2;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    iget-boolean v4, v0, Lnri;->a:Z

    if-nez v4, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v4, v0, Lnri;->i:Losi;

    sget-object v6, Lc98;->s0:Lch0;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v6, v8}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    move v8, v6

    goto :goto_1

    :cond_4
    move v8, v7

    :goto_1
    iget-object v10, v0, Lp88;->C:Lfoh;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lnri;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lnri;->d()Landroid/util/Size;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    move-object v3, v4

    const/16 v16, 0x2

    goto/16 :goto_5

    :cond_5
    iget-object v4, v0, Lp88;->y:Landroid/util/Rational;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_9

    invoke-virtual {v4}, Landroid/util/Rational;->isNaN()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lnri;->e()Ldh2;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Lnri;->j(Ldh2;Z)I

    move-result v4

    new-instance v12, Landroid/util/Rational;

    iget-object v14, v0, Lp88;->y:Landroid/util/Rational;

    invoke-virtual {v14}, Landroid/util/Rational;->getDenominator()I

    move-result v14

    iget-object v15, v0, Lp88;->y:Landroid/util/Rational;

    invoke-virtual {v15}, Landroid/util/Rational;->getNumerator()I

    move-result v15

    invoke-direct {v12, v14, v15}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v4}, Lp8i;->c(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v12, v0, Lp88;->y:Landroid/util/Rational;

    :goto_2
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Landroid/util/Rational;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v13

    if-lez v4, :cond_8

    invoke-virtual {v12}, Landroid/util/Rational;->isNaN()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v9, v3

    int-to-float v13, v4

    div-float v14, v9, v13

    invoke-virtual {v12}, Landroid/util/Rational;->getNumerator()I

    move-result v15

    const/16 v16, 0x2

    invoke-virtual {v12}, Landroid/util/Rational;->getDenominator()I

    move-result v11

    invoke-virtual {v12}, Landroid/util/Rational;->floatValue()F

    move-result v12

    cmpl-float v12, v12, v14

    if-lez v12, :cond_7

    int-to-float v12, v15

    div-float/2addr v9, v12

    int-to-float v11, v11

    mul-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int/2addr v4, v9

    div-int/lit8 v4, v4, 0x2

    move v11, v9

    move v9, v3

    move v3, v7

    goto :goto_3

    :cond_7
    int-to-float v9, v11

    div-float/2addr v13, v9

    int-to-float v9, v15

    mul-float/2addr v13, v9

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int/2addr v3, v9

    div-int/lit8 v3, v3, 0x2

    move v11, v4

    move v4, v7

    :goto_3
    new-instance v12, Landroid/graphics/Rect;

    add-int/2addr v9, v3

    add-int/2addr v11, v4

    invoke-direct {v12, v3, v4, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v3, v12

    goto :goto_4

    :cond_8
    const/16 v16, 0x2

    const-string v4, "ImageUtil"

    const-string v9, "Invalid view ratio."

    invoke-static {v4, v9}, Lqvk;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    const/16 v16, 0x2

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v4, v7, v7, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v3, v4

    :goto_5
    iget-object v4, v0, Lnri;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v7}, Lnri;->j(Ldh2;Z)I

    move-result v1

    iget-object v7, v0, Lnri;->i:Losi;

    check-cast v7, Lq88;

    sget-object v9, Lq88;->j:Lch0;

    invoke-interface {v7, v9}, Lvce;->g(Lch0;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v7, v9}, Lvce;->j(Lch0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_7

    :cond_a
    iget v7, v0, Lp88;->u:I

    if-eqz v7, :cond_d

    if-eq v7, v6, :cond_c

    move/from16 v6, v16

    if-ne v7, v6, :cond_b

    goto :goto_6

    :cond_b
    const-string v0, "CaptureMode "

    const-string v1, " is invalid"

    invoke-static {v7, v0, v1}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_6
    const/16 v6, 0x5f

    goto :goto_7

    :cond_d
    const/16 v6, 0x64

    :goto_7
    iget-object v7, v0, Lp88;->A:Lpqf;

    iget-object v7, v7, Loqf;->e:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    new-instance v7, Lhj0;

    move-object v11, v7

    iget v7, v0, Lp88;->u:I

    move-object v0, v5

    move v5, v1

    move-object v1, v0

    move-object v0, v11

    invoke-direct/range {v0 .. v9}, Lhj0;-><init>(Ljava/util/concurrent/Executor;Luk2;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)V

    if-eqz v8, :cond_e

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v0, Lhj0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {}, Lx4m;->b()V

    iget-object v1, v10, Lfoh;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lfoh;->c()V

    return-void

    :cond_f
    :goto_8
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Not bound to a valid Camera ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {v1, v4, v0, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Luk2;->N(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lp88;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp88;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnri;->f()Lpf2;

    move-result-object v1

    invoke-virtual {p0}, Lp88;->L()I

    move-result p0

    invoke-interface {v1, p0}, Lpf2;->g(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(ZLrsi;)Losi;
    .locals 3

    sget-object v0, Lp88;->F:Lm88;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm88;->a:Lq88;

    invoke-interface {v0}, Losi;->I()Lqsi;

    move-result-object v1

    iget v2, p0, Lp88;->u:I

    invoke-interface {p2, v1, v2}, Lrsi;->a(Lqsi;I)Lmb4;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lmb4;->F(Lmb4;Lmb4;)Lwkc;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lp88;->n(Lmb4;)Lnsi;

    move-result-object p0

    check-cast p0, Lg78;

    new-instance p1, Lq88;

    iget-object p0, p0, Lg78;->b:Ljcb;

    invoke-static {p0}, Lwkc;->a(Lmb4;)Lwkc;

    move-result-object p0

    invoke-direct {p1, p0}, Lq88;-><init>(Lwkc;)V

    return-object p1
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final n(Lmb4;)Lnsi;
    .locals 1

    new-instance p0, Lg78;

    invoke-static {p1}, Ljcb;->f(Lmb4;)Ljcb;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lg78;-><init>(Ljcb;I)V

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnri;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageCapture:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lnri;->e()Ldh2;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Ld5k;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp88;->L()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lnri;->e()Ldh2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbe2;->a()Lbh2;

    move-result-object p0

    invoke-interface {p0}, Lbh2;->j()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "onCameraControlReady"

    invoke-static {v0, v1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp88;->P()V

    iget-object v0, p0, Lp88;->z:Lv8f;

    invoke-virtual {p0}, Lnri;->f()Lpf2;

    move-result-object p0

    invoke-interface {p0, v0}, Lpf2;->h(Ln88;)V

    return-void
.end method

.method public final w(Lbh2;Lnsi;)Losi;
    .locals 12

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lnri;->h:Ljava/util/HashSet;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lau7;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lbk6;->p()Ljcb;

    move-result-object v5

    sget-object v7, Lq88;->f:Lch0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lbh2;->p()Lb7e;

    move-result-object p1

    const-class v5, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v5}, Lb7e;->a(Ljava/lang/Class;)Z

    move-result p1

    const-string v5, "ImageCapture"

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Lbk6;->p()Ljcb;

    move-result-object v7

    sget-object v8, Lq88;->h:Lch0;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8, v9}, Lwkc;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    invoke-static {v5, p1}, Lqvk;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "Requesting software JPEG due to device quirk."

    invoke-static {v5, p1}, Lqvk;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lbk6;->p()Ljcb;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-interface {p2}, Lbk6;->p()Ljcb;

    move-result-object p1

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, Lq88;->h:Lch0;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v8, v9}, Lwkc;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lnri;->e()Ldh2;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lnri;->e()Ldh2;

    move-result-object v7

    invoke-interface {v7}, Ldh2;->e()Ldf2;

    move-result-object v7

    invoke-interface {v7}, Ldf2;->u()V

    :goto_2
    sget-object v7, Lq88;->e:Lch0;

    invoke-virtual {p1, v7, v11}, Lwkc;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v3, :cond_5

    const-string v7, "Software JPEG cannot be used with non-JPEG output buffer format."

    invoke-static {v5, v7}, Lqvk;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move v6, v10

    :goto_3
    if-nez v6, :cond_6

    const-string v7, "Unable to support software JPEG. Disabling."

    invoke-static {v5, v7}, Lqvk;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p2}, Lbk6;->p()Ljcb;

    move-result-object p1

    sget-object v5, Lq88;->e:Lch0;

    invoke-virtual {p1, v5, v11}, Lwkc;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lnri;->e()Ldh2;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lnri;->e()Ldh2;

    move-result-object p0

    invoke-interface {p0}, Ldh2;->e()Ldf2;

    move-result-object p0

    invoke-interface {p0}, Ldf2;->u()V

    :goto_4
    invoke-interface {p2}, Lbk6;->p()Ljcb;

    move-result-object p0

    sget-object v0, Lc98;->r0:Lch0;

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    invoke-interface {p2}, Lbk6;->p()Ljcb;

    move-result-object p0

    sget-object p1, Lq88;->f:Lch0;

    invoke-virtual {p0, p1, v11}, Lwkc;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p2}, Lbk6;->p()Ljcb;

    move-result-object p0

    sget-object p1, Lc98;->r0:Lch0;

    invoke-virtual {p0, p1, v0}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    invoke-interface {p2}, Lbk6;->p()Ljcb;

    move-result-object p0

    invoke-virtual {p0, p1, v11}, Lwkc;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p2}, Lbk6;->p()Ljcb;

    move-result-object p0

    sget-object p1, Lc98;->r0:Lch0;

    invoke-virtual {p0, p1, v0}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    invoke-interface {p2}, Lbk6;->p()Ljcb;

    move-result-object p0

    sget-object p1, Lc98;->s0:Lch0;

    invoke-virtual {p0, p1, v4}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_b
    invoke-interface {p2}, Lbk6;->p()Ljcb;

    move-result-object p0

    invoke-virtual {p0, p1, v11}, Lwkc;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {p2}, Lbk6;->p()Ljcb;

    move-result-object p0

    sget-object p1, Lc98;->r0:Lch0;

    const/16 v0, 0x1005

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    invoke-interface {p2}, Lbk6;->p()Ljcb;

    move-result-object p0

    sget-object p1, Lc98;->t0:Lch0;

    sget-object v0, Liz5;->c:Liz5;

    invoke-virtual {p0, p1, v0}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    if-eqz v6, :cond_d

    invoke-interface {p2}, Lbk6;->p()Ljcb;

    move-result-object p0

    sget-object p1, Lc98;->r0:Lch0;

    invoke-virtual {p0, p1, v2}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-interface {p2}, Lbk6;->p()Ljcb;

    move-result-object p0

    sget-object p1, Lk98;->B0:Lch0;

    invoke-virtual {p0, p1, v11}, Lwkc;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_e

    invoke-interface {p2}, Lbk6;->p()Ljcb;

    move-result-object p0

    sget-object p1, Lc98;->r0:Lch0;

    invoke-virtual {p0, p1, v4}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-static {v3, p0}, Lp88;->M(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p2}, Lbk6;->p()Ljcb;

    move-result-object p0

    sget-object p1, Lc98;->r0:Lch0;

    invoke-virtual {p0, p1, v4}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {v1, p0}, Lp88;->M(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {p2}, Lbk6;->p()Ljcb;

    move-result-object p0

    sget-object p1, Lc98;->r0:Lch0;

    invoke-virtual {p0, p1, v2}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    :cond_10
    :goto_6
    invoke-interface {p2}, Lnsi;->u()Losi;

    move-result-object p0

    return-object p0
.end method

.method public final x(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lp88;->N(I)V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lp88;->z:Lv8f;

    invoke-virtual {v0}, Lv8f;->c()V

    invoke-virtual {v0}, Lv8f;->b()V

    iget-object p0, p0, Lp88;->C:Lfoh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfoh;->b()V

    :cond_0
    return-void
.end method
