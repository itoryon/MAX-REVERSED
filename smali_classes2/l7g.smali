.class public final Ll7g;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:Louh;

.field public f:I

.field public final synthetic g:Lm7g;

.field public final synthetic h:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic i:F

.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lm7g;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Les4;)V
    .locals 0

    iput-object p1, p0, Ll7g;->g:Lm7g;

    iput-object p2, p0, Ll7g;->h:Lcom/google/android/gms/maps/model/LatLng;

    iput p3, p0, Ll7g;->i:F

    iput-object p4, p0, Ll7g;->j:Ljava/lang/Long;

    iput-object p5, p0, Ll7g;->k:Ljava/lang/Long;

    iput-object p6, p0, Ll7g;->l:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 8

    new-instance v0, Ll7g;

    iget-object v5, p0, Ll7g;->k:Ljava/lang/Long;

    iget-object v6, p0, Ll7g;->l:Ljava/lang/Long;

    iget-object v1, p0, Ll7g;->g:Lm7g;

    iget-object v2, p0, Ll7g;->h:Lcom/google/android/gms/maps/model/LatLng;

    iget v3, p0, Ll7g;->i:F

    iget-object v4, p0, Ll7g;->j:Ljava/lang/Long;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ll7g;-><init>(Lm7g;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Les4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ll7g;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ll7g;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Ll7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget-object v6, v5, Ll7g;->g:Lm7g;

    iget-object v10, v6, Lm7g;->o:Lqpg;

    iget v0, v5, Ll7g;->f:I

    iget-object v7, v5, Ll7g;->h:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    sget-object v12, Law4;->a:Law4;

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_f

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_a

    :cond_2
    iget-object v0, v5, Ll7g;->e:Louh;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v6, Lm7g;->m:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v4, Lk7g;

    const/4 v13, 0x0

    invoke-direct {v4, v6, v11, v13}, Lk7g;-><init>(Lm7g;Les4;I)V

    iput v3, v5, Ll7g;->f:I

    invoke-static {v0, v4, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    goto/16 :goto_e

    :cond_6
    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lj7g;

    new-instance v14, Li7g;

    iget v3, v5, Ll7g;->i:F

    invoke-direct {v14, v7, v3, v0}, Li7g;-><init>(Lcom/google/android/gms/maps/model/LatLng;FLandroid/graphics/Bitmap;)V

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lj7g;->a(Lj7g;Li7g;Louh;Ljava/lang/String;Louh;Ljava/lang/String;Ljava/lang/String;I)Lj7g;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v11, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v6, Lm7g;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->t()J

    move-result-wide v3

    iget-object v0, v5, Ll7g;->j:Ljava/lang/Long;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v3, v13, v3

    if-nez v3, :cond_8

    new-instance v0, Ljuh;

    const v2, 0x7f1108eb

    invoke-direct {v0, v2}, Ljuh;-><init>(I)V

    :goto_1
    move-object v13, v0

    goto :goto_5

    :cond_8
    :goto_2
    if-eqz v0, :cond_c

    iget-object v3, v6, Lm7g;->j:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq4;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput v2, v5, Ll7g;->f:I

    invoke-virtual {v3, v13, v14}, Lgq4;->i(J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    goto/16 :goto_e

    :cond_9
    :goto_3
    check-cast v0, Lpi4;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lpi4;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v11

    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    sget-object v0, Louh;->b:Lnuh;

    goto :goto_1

    :cond_b
    new-instance v2, Lnuh;

    invoke-direct {v2, v0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v2

    goto :goto_1

    :cond_c
    move-object v13, v11

    :goto_5
    iget-object v0, v5, Ll7g;->k:Ljava/lang/Long;

    if-eqz v0, :cond_e

    iget-object v2, v5, Ll7g;->l:Ljava/lang/Long;

    if-eqz v2, :cond_e

    iget-object v3, v6, Lm7g;->k:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcya;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iput-object v13, v5, Ll7g;->e:Louh;

    iput v1, v5, Ll7g;->f:I

    move-object v0, v3

    move-wide v1, v14

    move-wide/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Lcya;->p(JJLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_d

    goto/16 :goto_e

    :cond_d
    :goto_6
    check-cast v0, Lsia;

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lsia;->c:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_7
    move-object v15, v13

    goto :goto_8

    :cond_e
    move-object v2, v11

    goto :goto_7

    :goto_8
    if-eqz v2, :cond_f

    iget-object v0, v6, Lm7g;->l:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8c;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li8c;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_9

    :cond_f
    move-object/from16 v19, v11

    :goto_9
    invoke-virtual {v10}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lj7g;

    const/16 v18, 0x0

    const/16 v20, 0x1d

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v20}, Lj7g;->a(Lj7g;Li7g;Louh;Ljava/lang/String;Louh;Ljava/lang/String;Ljava/lang/String;I)Lj7g;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v11, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v6, Lm7g;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    sget-object v1, Lpwc;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, Lm7g;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo7;

    iput-object v11, v5, Ll7g;->e:Louh;

    iput v9, v5, Ll7g;->f:I

    invoke-virtual {v0, v5}, Lqo7;->a(Lckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    goto :goto_e

    :cond_10
    :goto_a
    check-cast v0, Lmf9;

    goto :goto_b

    :cond_11
    move-object v0, v11

    :goto_b
    if-eqz v0, :cond_12

    invoke-static {v6, v0}, Lm7g;->B(Lm7g;Lmf9;)V

    :cond_12
    iget-object v1, v6, Lm7g;->h:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luoh;

    move-object v3, v1

    iget-wide v1, v7, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v6, v7, Lcom/google/android/gms/maps/model/LatLng;->b:D

    if-eqz v0, :cond_13

    iget-wide v13, v0, Lmf9;->a:D

    goto :goto_c

    :cond_13
    const-wide/16 v13, 0x0

    :goto_c
    if-eqz v0, :cond_14

    iget-wide v8, v0, Lmf9;->b:D

    move-wide v15, v8

    goto :goto_d

    :cond_14
    const-wide/16 v15, 0x0

    :goto_d
    iput-object v11, v5, Ll7g;->e:Louh;

    const/4 v4, 0x5

    iput v4, v5, Ll7g;->f:I

    move-object v0, v3

    move-object v9, v5

    move-wide v3, v6

    move-wide v5, v13

    move-wide v7, v15

    invoke-interface/range {v0 .. v9}, Luoh;->b(DDDDLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_15

    :goto_e
    return-object v12

    :cond_15
    :goto_f
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj7g;

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lj7g;->a(Lj7g;Li7g;Louh;Ljava/lang/String;Louh;Ljava/lang/String;Ljava/lang/String;I)Lj7g;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v11, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method
