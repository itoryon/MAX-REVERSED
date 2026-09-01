.class public final Lbi9;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lfph;


# instance fields
.field public final f:I

.field public final g:[B

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Leph;

.field public k:J


# direct methods
.method public constructor <init>(JILjava/lang/Long;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput p3, p0, Lbi9;->f:I

    iput-object p5, p0, Lbi9;->g:[B

    iput-object p6, p0, Lbi9;->h:Ljava/lang/String;

    const-class p1, Lbi9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbi9;->i:Ljava/lang/String;

    const-string p2, "Creating Login task"

    invoke-static {p1, p2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Leph;

    invoke-direct {p1}, Leph;-><init>()V

    iput-object p1, p0, Lbi9;->j:Leph;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lzoh;)V
    .locals 5

    check-cast p1, Ldi9;

    iget-object v0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lbq;->l()Lkti;

    move-result-object v0

    iget-object v2, p0, Laq;->e:Lbq;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lbq;->h()Lmoh;

    move-result-object v2

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v2

    new-instance v3, Lem8;

    const/16 v4, 0x8

    invoke-direct {v3, p0, p1, v1, v4}, Lem8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v3, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final c()Leph;
    .locals 0

    iget-object p0, p0, Lbi9;->j:Leph;

    return-object p0
.end method

.method public final f(Lnoh;)V
    .locals 0

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lbq;->m:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lui9;

    invoke-static {p0, p1}, Lui9;->b(Lui9;Lnoh;)V

    return-void
.end method

.method public final i(Lnoh;Lgs4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lbq;->h()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lwy4;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2, p1}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, p2}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final bridge synthetic k(Lzoh;Lgs4;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldi9;

    invoke-virtual {p0, p1, p2}, Lbi9;->w(Ldi9;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    sget-object v2, Lah9;->d:Lah9;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lbq;->p0:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    :try_start_0
    iget-object v8, v0, Lui3;->b:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget-object v9, v0, Lui3;->b:Landroid/util/DisplayMetrics;

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v10, 0x42a00000    # 80.0f

    mul-float/2addr v10, v8

    invoke-static {v10}, Lti3;->J(F)I

    move-result v8

    div-int/2addr v9, v8

    const/16 v8, 0x32

    if-le v9, v8, :cond_1

    move v9, v8

    :cond_1
    iget-object v10, v0, Lui3;->a:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqf4;

    invoke-interface {v10}, Lqf4;->h()Z

    move-result v10

    const/4 v11, 0x2

    const/16 v12, 0xc

    if-eqz v10, :cond_6

    iget-object v0, v0, Lui3;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf4;

    invoke-interface {v0}, Lqf4;->a()Lqg4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_5

    if-eq v0, v11, :cond_3

    const/4 v10, 0x3

    if-eq v0, v10, :cond_4

    const/4 v10, 0x4

    if-ne v0, v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    move v8, v12

    goto :goto_1

    :cond_4
    const/16 v8, 0x14

    :cond_5
    :goto_1
    move v12, v8

    :cond_6
    int-to-byte v0, v9

    int-to-byte v8, v12

    new-array v9, v11, [B

    const/4 v10, 0x0

    aput-byte v0, v9, v10

    aput-byte v8, v9, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_2
    sget-object v8, Lui3;->c:Ljava/lang/String;

    new-instance v9, Lsi3;

    invoke-direct {v9, v0}, Lsi3;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v10, Lah9;->f:Lah9;

    invoke-virtual {v0, v10}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, "failed to count chats for login"

    invoke-virtual {v0, v10, v8, v11, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    const/4 v9, 0x0

    :goto_4
    new-instance v0, Lgj6;

    invoke-direct {v0, v9}, Lgj6;-><init>([B)V

    invoke-virtual {v1}, Laq;->t()Lgjd;

    move-result-object v8

    iget-object v9, v8, Lgjd;->a:Loe9;

    invoke-virtual {v9}, Lfcf;->x()J

    move-result-wide v10

    iput-wide v10, v1, Lbi9;->k:J

    invoke-virtual {v9}, Lfcf;->j()J

    move-result-wide v10

    const-class v12, Lbi9;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lhm0;->f:Lt7c;

    if-nez v14, :cond_9

    move-object v3, v8

    const/16 v18, 0x24

    goto :goto_5

    :cond_9
    invoke-virtual {v14, v2}, Lt7c;->b(Lah9;)Z

    move-result v16

    if-eqz v16, :cond_a

    iget-wide v3, v1, Lbi9;->k:J

    const/16 v18, 0x24

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v15}, Ljg7;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lfcf;->N:Lbzb;

    sget-object v15, Lfcf;->j0:[Lqy8;

    aget-object v15, v15, v18

    invoke-virtual {v4, v9, v15}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    move-object/from16 v19, v8

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Ljg7;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7}, Ljg7;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ", lastChatMarker = "

    const-string v15, ", contactLastSync = "

    const-string v6, "LoginApiTask: chatsLastSync = "

    invoke-static {v6, v3, v8, v4, v15}, Lrv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v14, v2, v13, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v3, v19

    goto :goto_5

    :cond_a
    const/16 v18, 0x24

    move-object v3, v8

    :goto_5
    iget-object v4, v3, Lgjd;->b:Lu8d;

    iget-object v4, v4, Lu8d;->M:Lr8d;

    sget-object v6, Lu8d;->d7:[Lqy8;

    const/16 v7, 0x1f

    aget-object v8, v6, v7

    invoke-virtual {v4, v8}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v4

    invoke-virtual {v4}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v8, v3, Lgjd;->b:Lu8d;

    invoke-virtual {v8}, Lu8d;->b()Lw8d;

    move-result-object v8

    iget-object v8, v8, Lw8d;->a:Lu8d;

    invoke-virtual {v8}, Lu8d;->s()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v13, "version"

    const/4 v15, 0x1

    invoke-interface {v8, v13, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    iget-object v14, v1, Lbi9;->i:Ljava/lang/String;

    sget-object v15, Lhm0;->f:Lt7c;

    if-nez v15, :cond_b

    move-object/from16 v26, v0

    move-object/from16 v20, v4

    move/from16 v19, v7

    :goto_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    move/from16 v19, v7

    sget-object v7, Lah9;->e:Lah9;

    invoke-virtual {v15, v7}, Lt7c;->b(Lah9;)Z

    move-result v20

    move-object/from16 v26, v0

    if-eqz v20, :cond_c

    const-string v0, "version="

    invoke-static {v8, v0}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-virtual {v15, v7, v14, v0, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    move-object/from16 v20, v4

    goto :goto_6

    :goto_7
    const/4 v0, 0x7

    if-ge v8, v0, :cond_10

    iget-object v7, v3, Lgjd;->b:Lu8d;

    invoke-virtual {v7}, Lu8d;->b()Lw8d;

    move-result-object v7

    iget-object v7, v7, Lw8d;->a:Lu8d;

    iget-object v7, v7, Lu8d;->M:Lr8d;

    aget-object v6, v6, v19

    invoke-virtual {v7, v6}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v6

    invoke-virtual {v6, v4}, Ly8d;->a(Ljava/lang/Object;)V

    const/4 v6, 0x6

    if-eq v8, v6, :cond_f

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_e

    :cond_d
    :goto_8
    const-wide/16 v6, 0x0

    goto :goto_9

    :cond_e
    invoke-virtual {v7, v2}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "LoginApiTask: clear chatsLastSync and lastChatMarker"

    invoke-virtual {v7, v2, v6, v8, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_9
    iput-wide v6, v1, Lbi9;->k:J

    iget-object v2, v9, Lo3;->c:Ljava/lang/String;

    const-string v4, "clear chatsLastSync"

    invoke-static {v2, v4}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lfcf;->c0:Lbzb;

    sget-object v4, Lfcf;->j0:[Lqy8;

    const/16 v8, 0x33

    aget-object v8, v4, v8

    invoke-virtual {v2, v9, v8, v5}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object v2, v9, Lfcf;->N:Lbzb;

    aget-object v4, v4, v18

    invoke-virtual {v2, v9, v4, v5}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    const-wide/16 v6, 0x0

    :goto_a
    iget-object v2, v3, Lgjd;->b:Lu8d;

    invoke-virtual {v2}, Lu8d;->b()Lw8d;

    move-result-object v2

    iget-object v2, v2, Lw8d;->a:Lu8d;

    invoke-virtual {v2}, Lu8d;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v13, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/16 v19, 0x0

    :goto_b
    move-wide/from16 v17, v10

    goto :goto_c

    :cond_10
    const-wide/16 v6, 0x0

    move-object/from16 v19, v20

    goto :goto_b

    :goto_c
    new-instance v10, Lci9;

    iget-object v0, v1, Lbi9;->h:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v4, v1, Laq;->e:Lbq;

    if-eqz v4, :cond_11

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    :goto_d
    iget-object v0, v4, Lbq;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzb;

    invoke-virtual {v0}, Lnzb;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v11, v0

    const/16 v21, 0x0

    goto :goto_e

    :cond_12
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    const/16 v21, 0x0

    return-object v21

    :cond_13
    const/16 v21, 0x0

    move-object v11, v0

    :goto_e
    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v0, v21

    :goto_f
    iget-object v0, v0, Lbq;->l0:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp8;

    invoke-virtual {v0}, Lwp8;->a()Z

    move-result v12

    iget v13, v1, Lbi9;->f:I

    iget-object v14, v1, Lbi9;->g:[B

    iget-wide v0, v1, Lbi9;->k:J

    invoke-virtual {v9}, Lfcf;->i()J

    move-result-wide v20

    iget-object v2, v9, Lfcf;->M:Lbzb;

    sget-object v4, Lfcf;->j0:[Lqy8;

    const/16 v5, 0x23

    aget-object v4, v4, v5

    invoke-virtual {v2, v9, v4}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    iget-object v2, v3, Lgjd;->b:Lu8d;

    invoke-virtual {v2}, Lu8d;->a()Lv8d;

    move-result-object v2

    invoke-virtual {v2}, Lv8d;->u()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v9, Loe9;->O0:Lbzb;

    sget-object v3, Loe9;->g1:[Lqy8;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    invoke-virtual {v2, v9, v3}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-wide/from16 v24, v3

    :goto_10
    move-wide v15, v0

    goto :goto_11

    :cond_15
    move-wide/from16 v24, v6

    goto :goto_10

    :goto_11
    invoke-direct/range {v10 .. v26}, Lci9;-><init>(Ljava/lang/String;ZI[BJJLjava/lang/String;JJJLgj6;)V

    return-object v10
.end method

.method public final w(Ldi9;Lgs4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    instance-of v1, v0, Lai9;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lai9;

    iget v2, v1, Lai9;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lai9;->g:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lai9;

    invoke-direct {v1, p0, v0}, Lai9;-><init>(Lbi9;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lai9;->e:Ljava/lang/Object;

    iget v1, v10, Lai9;->g:I

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    sget-object v13, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v1, v10, Lai9;->d:I

    :try_start_0
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v12

    :goto_2
    iget-object v0, v0, Lbq;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi9;

    iget-wide v3, p0, Laq;->a:J

    iget-wide v6, p0, Lbi9;->k:J

    iget v8, p0, Lbi9;->f:I

    iget-object v9, p0, Lbi9;->h:Ljava/lang/String;

    iput v1, v10, Lai9;->d:I

    iput v2, v10, Lai9;->g:I

    move-object v5, p1

    move-object v2, v0

    invoke-virtual/range {v2 .. v10}, Lzi9;->g(JLdi9;JILjava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v13, :cond_7

    goto :goto_4

    :goto_3
    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_5

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iput v1, v10, Lai9;->d:I

    iput v11, v10, Lai9;->g:I

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lnoh;

    invoke-virtual {p0, v0, v10}, Lbi9;->i(Lnoh;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v13, :cond_7

    :goto_4
    return-object v13

    :cond_5
    new-instance v1, Lone/me/sdk/tasks/login/LoginException;

    invoke-direct {v1, v0}, Lone/me/sdk/tasks/login/LoginException;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lbi9;->i:Ljava/lang/String;

    const-string v3, "login failed"

    invoke-static {v2, v3, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_6

    move-object v12, p0

    :cond_6
    iget-object p0, v12, Lbq;->a:Lhj9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcj9;->n:Lcj9;

    invoke-virtual {p0, v1, v0}, Lhj9;->E(Lcj9;Ljava/lang/String;)V

    :cond_7
    :goto_5
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method
