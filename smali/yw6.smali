.class public final Lyw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv3;
.implements Lkg6;
.implements Lf94;
.implements Lwh5;
.implements Lgme;
.implements Lq7b;


# static fields
.field public static final b:Lyw6;

.field public static final c:Lyw6;

.field public static final d:Lyw6;

.field public static final e:Lyw6;

.field public static final f:Lyw6;

.field public static final g:Lyw6;

.field public static final h:Lyw6;

.field public static final i:Lyw6;

.field public static final j:Lyw6;

.field public static final k:Lyw6;

.field public static final l:Lyw6;

.field public static final m:Lyw6;

.field public static n:Lxgc;

.field public static final o:Lyw6;

.field public static final p:Lyw6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lyw6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyw6;-><init>(I)V

    sput-object v0, Lyw6;->b:Lyw6;

    new-instance v0, Lyw6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyw6;-><init>(I)V

    sput-object v0, Lyw6;->c:Lyw6;

    new-instance v0, Lyw6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyw6;-><init>(I)V

    sput-object v0, Lyw6;->d:Lyw6;

    new-instance v0, Lyw6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyw6;-><init>(I)V

    sput-object v0, Lyw6;->e:Lyw6;

    new-instance v0, Lyw6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyw6;-><init>(I)V

    sput-object v0, Lyw6;->f:Lyw6;

    new-instance v0, Lyw6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyw6;-><init>(I)V

    sput-object v0, Lyw6;->g:Lyw6;

    new-instance v0, Lyw6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyw6;-><init>(I)V

    sput-object v0, Lyw6;->h:Lyw6;

    new-instance v0, Lyw6;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lyw6;-><init>(I)V

    sput-object v0, Lyw6;->i:Lyw6;

    new-instance v0, Lyw6;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lyw6;-><init>(I)V

    sput-object v0, Lyw6;->j:Lyw6;

    new-instance v0, Lyw6;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyw6;-><init>(I)V

    sput-object v0, Lyw6;->k:Lyw6;

    new-instance v0, Lyw6;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyw6;-><init>(I)V

    sput-object v0, Lyw6;->l:Lyw6;

    new-instance v0, Lyw6;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lyw6;-><init>(I)V

    sput-object v0, Lyw6;->m:Lyw6;

    new-instance v0, Lyw6;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lyw6;-><init>(I)V

    sput-object v0, Lyw6;->o:Lyw6;

    new-instance v0, Lyw6;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lyw6;-><init>(I)V

    sput-object v0, Lyw6;->p:Lyw6;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyw6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Lena;)Lzoh;
    .locals 19

    move-object/from16 v1, p1

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    sget-object v7, Lwtb;->b:Lhcb;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    invoke-static {v1}, Lti3;->W(Lena;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v0

    invoke-static {v6, v5, v11}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v11}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    invoke-static {}, Lzve;->i()V

    return-object v8

    :cond_1
    throw v11

    :cond_2
    move v11, v10

    :goto_1
    move v14, v10

    move/from16 v17, v14

    const-wide/16 v15, -0x1

    :goto_2
    if-ge v14, v11, :cond_21

    :try_start_2
    invoke-static {v1, v8}, Lti3;->Z(Lena;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v12, v0

    :try_start_3
    invoke-static {v6, v5, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4, v3, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v9, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_13

    :cond_4
    throw v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_1d

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    const v13, -0x40736bc6

    if-eq v12, v13, :cond_16

    const v13, -0x3051b155

    if-eq v12, v13, :cond_b

    const v13, 0xabe5045

    if-eq v12, v13, :cond_6

    goto/16 :goto_c

    :cond_6
    :try_start_7
    const-string v12, "voteCount"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-nez v0, :cond_7

    goto/16 :goto_c

    :cond_7
    :try_start_8
    invoke-static {v1, v10}, Lti3;->T(Lena;I)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move/from16 v17, v0

    goto/16 :goto_11

    :catchall_5
    move-exception v0

    move-object v12, v0

    :try_start_9
    invoke-static {v6, v5, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-static {v4, v3, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_b
    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v9, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v12, v0

    const-wide/16 v9, -0x1

    goto/16 :goto_f

    :cond_9
    throw v12

    :cond_a
    move/from16 v17, v10

    goto/16 :goto_11

    :cond_b
    const-string v12, "voters"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_c

    :cond_c
    sget-object v12, Lwtb;->b:Lhcb;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    invoke-virtual {v1}, Lena;->y()Luja;

    move-result-object v0

    invoke-virtual {v0}, Luja;->a()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    const/4 v13, 0x7

    if-ne v0, v13, :cond_12

    :try_start_d
    invoke-static {v1}, Lti3;->L(Lena;)I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v0

    move-object v13, v0

    :try_start_e
    invoke-static {v6, v5, v13}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    invoke-static {v4, v3, v13}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v0

    :try_start_10
    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v9, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_a
    move-exception v0

    move-object v9, v0

    goto :goto_a

    :cond_e
    throw v13

    :cond_f
    move v0, v10

    :goto_7
    new-instance v13, Lhcb;

    invoke-direct {v13, v0}, Lhcb;-><init>(I)V

    :goto_8
    if-ge v10, v0, :cond_11

    invoke-static {v1}, Lgql;->a(Lena;)Lr9d;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v13, v9}, Lhcb;->b(Ljava/lang/Object;)V

    :cond_10
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x1

    goto :goto_8

    :cond_11
    move-object v12, v13

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Lena;->x()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :cond_13
    :goto_9
    move-object v7, v12

    goto :goto_c

    :goto_a
    :try_start_11
    invoke-static {v6, v5, v9}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-static {v4, v3, v9}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    :try_start_13
    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_14
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v10, 0x1

    if-eq v0, v10, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    throw v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :cond_16
    :try_start_14
    const-string v9, "marker"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    if-nez v0, :cond_17

    :goto_c
    goto/16 :goto_11

    :cond_17
    const-wide/16 v9, -0x1

    :try_start_15
    invoke-static {v1, v9, v10}, Lti3;->V(Lena;J)J

    move-result-wide v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    move-wide v15, v12

    goto/16 :goto_12

    :catchall_c
    move-exception v0

    move-object v12, v0

    :try_start_16
    invoke-static {v6, v5, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :try_start_17
    invoke-static {v4, v3, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    goto :goto_d

    :catchall_d
    move-exception v0

    :try_start_18
    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_18
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v13, 0x1

    if-eq v0, v13, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_e
    move-exception v0

    :goto_e
    move-object v12, v0

    goto :goto_f

    :cond_19
    throw v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :cond_1a
    move-wide v15, v9

    goto :goto_12

    :catchall_f
    move-exception v0

    const-wide/16 v9, -0x1

    goto :goto_e

    :goto_f
    :try_start_19
    invoke-static {v6, v5, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    invoke-static {v4, v3, v12}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    goto :goto_10

    :catchall_10
    move-exception v0

    :try_start_1b
    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1b
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v13, 0x1

    if-eq v0, v13, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    throw v12
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :cond_1d
    :goto_11
    const-wide/16 v9, -0x1

    :cond_1e
    :goto_12
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_2

    :goto_13
    invoke-static {v6, v5, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1c
    invoke-static {v4, v3, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    goto :goto_14

    :catchall_11
    move-exception v0

    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_1f
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_21

    const/4 v13, 0x1

    if-eq v0, v13, :cond_20

    invoke-static {}, Lzve;->i()V

    return-object v8

    :cond_20
    throw v1

    :cond_21
    new-instance v0, Ljed;

    move-wide v12, v15

    move/from16 v10, v17

    invoke-direct {v0, v12, v13, v7, v10}, Ljed;-><init>(JLhcb;I)V

    return-object v0
.end method

.method public static B(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance v0, Late;

    invoke-direct {v0, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Late;

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    new-instance v0, Late;

    invoke-direct {v0, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Late;

    if-eqz v1, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    return-void
.end method

.method public static C(Lone/me/sdk/arch/Widget;Lx5j;)V
    .locals 4

    invoke-virtual {p1}, Lx5j;->x()Louh;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lx5j;->s()Louh;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lacc;

    invoke-direct {v1, p0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Lacc;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lhcc;

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lbej;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {p1, v3, p0, v0, v2}, Lhcc;-><init>(IIII)V

    invoke-virtual {v1, p1}, Lacc;->c(Lhcc;)V

    invoke-virtual {v1}, Lacc;->p()Lzbc;

    return-void
.end method

.method public static final varargs g([Ljava/io/File;)V
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v2}, Lge8;->m(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final h(JLjava/lang/Long;)J
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static final j([Ljava/io/File;I)Lzv;
    .locals 11

    new-instance v0, Lzv;

    invoke-direct {v0}, Lzv;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v4, Lc96;->a:Lc96;

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {v4}, Lzw6;->A0(Ljava/io/File;)[B

    move-result-object v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v6

    :goto_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_1

    :try_start_1
    invoke-static {v5}, Lti3;->D(Ljava/nio/ByteBuffer;)Lsg9;

    move-result-object v7
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v6, v7}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v7

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v7}, Lyw6;->k(Ljava/lang/Exception;)Lsg9;

    move-result-object v4

    invoke-virtual {v6, v4}, Ls99;->add(Ljava/lang/Object;)Z

    :catch_1
    :cond_1
    invoke-virtual {v6}, Lw2;->getSize()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    new-instance v4, La48;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, La48;-><init>(I)V

    invoke-static {v6, v4}, Luy3;->M0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    invoke-static {v6}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v4

    goto :goto_2

    :catch_2
    move-exception v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v5}, Lyw6;->k(Ljava/lang/Exception;)Lsg9;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lzv;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0}, Lzv;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg9;

    iget-wide v5, v5, Lsg9;->a:J

    invoke-static {v4}, Lpy3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsg9;

    iget-wide v7, v7, Lsg9;->a:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_4

    goto :goto_4

    :cond_4
    iget v5, v0, Lzv;->c:I

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_7

    invoke-virtual {v0, v6}, Lzv;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsg9;

    iget-wide v7, v7, Lsg9;->a:J

    invoke-static {v4}, Lpy3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsg9;

    iget-wide v9, v9, Lsg9;->a:J

    cmp-long v7, v7, v9

    if-lez v7, :cond_5

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v6, v4}, Lzv;->addAll(ILjava/util/Collection;)Z

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Lzv;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg9;

    iget v1, v1, Lsg9;->c:I

    add-int/2addr v2, v1

    goto :goto_6

    :cond_9
    :goto_7
    if-le v2, p1, :cond_a

    invoke-virtual {v0}, Lzv;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg9;

    iget p0, p0, Lsg9;->c:I

    sub-int/2addr v2, p0

    goto :goto_7

    :cond_a
    return-object v0
.end method

.method public static k(Ljava/lang/Exception;)Lsg9;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot read file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lsg9;

    sget-object v3, Lev2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    sget-object v3, Lug9;->a:Ljava/text/SimpleDateFormat;

    array-length v3, p0

    const v4, 0x7fffffff

    if-gt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    aget-byte v3, p0, v4

    and-int/lit16 v3, v3, 0xc0

    const/16 v5, 0x80

    if-ne v3, v5, :cond_4

    :cond_3
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_4

    aget-byte v3, p0, v4

    and-int/lit16 v3, v3, 0xc0

    if-eq v3, v5, :cond_3

    :cond_4
    const/4 v3, 0x0

    invoke-static {v3, p0, v4}, Lkotlin/collections/a;->V0(I[BI)[B

    move-result-object p0

    :goto_1
    invoke-direct {v2, v0, v1, p0}, Lsg9;-><init>(J[B)V

    return-object v2
.end method

.method public static n(Ljava/io/File;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v0, Late;

    invoke-direct {v0, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Late;

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lyw6;->n(Ljava/io/File;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Late;

    invoke-direct {v0, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Late;

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static q(Lyw6;Ljava/lang/Number;)Lgi5;
    .locals 5

    sget-object v0, Lgi5;->e:Lgi5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-static {}, Lgi5;->values()[Lgi5;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget-byte v4, v3, Lgi5;->a:B

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    return-object v0

    :cond_2
    return-object v3
.end method

.method public static s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 9

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x2e

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2}, Lgch;->a1(Ljava/lang/CharSequence;CII)I

    move-result v1

    move v2, v3

    :goto_0
    const/16 v4, 0x64

    if-ge v2, v4, :cond_2

    const/4 v0, -0x1

    const-string v4, ")"

    const-string v5, "("

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-object v0, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static v(Ljava/lang/CharSequence;)Lhjg;
    .locals 1

    :try_start_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lc6g;->h(Landroid/text/Spannable;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, Lc6g;->h(Landroid/text/Spannable;)V

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance p0, Lhjg;

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 7

    const/16 v0, 0x3d

    const/16 v1, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    invoke-static {v1, p0}, Lgch;->x1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, p1}, Lgch;->x1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, p0, v2}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v4, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v5, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    if-ne v0, v1, :cond_1

    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 p1, 0x1e

    if-le p0, p1, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    invoke-static {v1, p0}, Lgch;->x1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p0, v2}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, p1, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    return v3

    :cond_5
    return v2
.end method

.method private final x(Lena;)Lzoh;
    .locals 20

    move-object/from16 v1, p1

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    invoke-virtual {v1}, Lena;->l()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    const/4 v9, 0x1

    :try_start_0
    invoke-static {v1}, Lti3;->W(Lena;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v10}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    invoke-static {}, Lzve;->i()V

    return-object v7

    :cond_2
    throw v10

    :cond_3
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, -0x1

    move-object v15, v7

    move-wide/from16 v16, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v13, v10, :cond_1d

    :try_start_2
    invoke-static {v1, v7}, Lti3;->Z(Lena;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v8, v0

    :try_start_3
    invoke-static {v6, v5, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4, v3, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :cond_5
    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_1a

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x6f4abffd

    if-eq v8, v9, :cond_10

    const v9, -0x32158c51

    if-eq v8, v9, :cond_b

    const v9, 0x3306cd

    if-eq v8, v9, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v8, "mark"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v0, :cond_11

    :try_start_7
    invoke-static {v1, v11, v12}, Lti3;->V(Lena;J)J

    move-result-wide v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-wide/from16 v16, v8

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    move-object v8, v0

    :try_start_8
    invoke-static {v6, v5, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v4, v3, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v9, 0x1

    if-eq v0, v9, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v8, v0

    goto/16 :goto_b

    :cond_9
    throw v8

    :cond_a
    move-wide/from16 v16, v11

    goto/16 :goto_d

    :cond_b
    const-string v8, "unread"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :try_start_b
    invoke-static {v1, v8}, Lti3;->T(Lena;I)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move v14, v0

    goto/16 :goto_d

    :catchall_8
    move-exception v0

    move-object v9, v0

    :try_start_c
    invoke-static {v6, v5, v9}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v4, v3, v9}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v8, 0x1

    if-eq v0, v8, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    throw v9

    :cond_f
    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_10
    const-string v8, "success"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-nez v0, :cond_14

    :cond_11
    :goto_7
    :try_start_f
    invoke-virtual {v1}, Lena;->x()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_d

    :catchall_a
    move-exception v0

    move-object v8, v0

    :try_start_10
    invoke-static {v6, v5, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v4, v3, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_8

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_12
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v9, 0x1

    if-eq v0, v9, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    throw v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_14
    :try_start_13
    invoke-static {v1}, Lti3;->N(Lena;)Z

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto :goto_a

    :catchall_c
    move-exception v0

    move-object v8, v0

    :try_start_14
    invoke-static {v6, v5, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-static {v4, v3, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_9

    :catchall_d
    move-exception v0

    :try_start_16
    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_15
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v9, 0x1

    if-eq v0, v9, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    throw v8

    :cond_17
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    goto :goto_d

    :goto_b
    :try_start_17
    invoke-static {v6, v5, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    invoke-static {v4, v3, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    goto :goto_c

    :catchall_e
    move-exception v0

    :try_start_19
    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_18
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v9, 0x1

    if-eq v0, v9, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    throw v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :cond_1a
    :goto_d
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x1

    goto/16 :goto_2

    :goto_e
    invoke-static {v6, v5, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1a
    invoke-static {v4, v3, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    goto :goto_f

    :catchall_f
    move-exception v0

    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1b
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v9, 0x1

    if-eq v0, v9, :cond_1c

    invoke-static {}, Lzve;->i()V

    return-object v7

    :cond_1c
    throw v1

    :cond_1d
    new-instance v0, Lb33;

    move-wide/from16 v11, v16

    invoke-direct {v0, v11, v12, v14, v15}, Lb33;-><init>(JILjava/lang/Boolean;)V

    return-object v0
.end method

.method private final y(Lena;)Lzoh;
    .locals 16

    const-string v1, "failed to collect exception"

    const-string v2, "error while parse payload"

    const-string v3, "Payload"

    const-string v4, "payloadCatching catch error"

    const-string v5, "ServerPayload/PayloadCatching"

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->W(Lena;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v0

    invoke-static {v5, v4, v9}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v3, v2, v9}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v3, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    invoke-static {}, Lzve;->i()V

    return-object v7

    :cond_1
    throw v9

    :cond_2
    const/4 v9, 0x0

    :goto_1
    move-object v11, v7

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_17

    move-object/from16 v12, p1

    :try_start_2
    invoke-static {v12, v7}, Lti3;->Z(Lena;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v13, v0

    :try_start_3
    invoke-static {v5, v4, v13}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v3, v2, v13}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v7, v13}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v3, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v8, v0

    goto/16 :goto_f

    :cond_4
    throw v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_14

    :try_start_6
    const-string v13, "folders"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v13, Lwtb;->b:Lhcb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    invoke-virtual {v12}, Lena;->y()Luja;

    move-result-object v0

    invoke-virtual {v0}, Luja;->a()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/4 v14, 0x7

    if-ne v0, v14, :cond_b

    :try_start_8
    invoke-static {v12}, Lti3;->L(Lena;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v14, v0

    :try_start_9
    invoke-static {v5, v4, v14}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-static {v3, v2, v14}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v7, v14}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_b
    invoke-static {v3, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v8, v0

    goto :goto_9

    :cond_7
    throw v14

    :cond_8
    const/4 v0, 0x0

    :goto_6
    new-instance v14, Lhcb;

    invoke-direct {v14, v0}, Lhcb;-><init>(I)V

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v0, :cond_a

    invoke-static {v12}, Ld5k;->C(Lena;)Ll03;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v14, v8}, Lhcb;->b(Ljava/lang/Object;)V

    :cond_9
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_a
    move-object v13, v14

    goto :goto_8

    :cond_b
    invoke-virtual {v12}, Lena;->x()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_c
    :goto_8
    move-object v11, v13

    goto/16 :goto_e

    :goto_9
    :try_start_c
    invoke-static {v5, v4, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    invoke-static {v3, v2, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    :try_start_e
    invoke-static {v3, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v6, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    move-object v8, v0

    goto :goto_c

    :cond_e
    throw v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :cond_f
    :try_start_f
    invoke-virtual {v12}, Lena;->x()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_e

    :catchall_a
    move-exception v0

    move-object v8, v0

    :try_start_10
    invoke-static {v5, v4, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-static {v3, v2, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v3, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_10
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v6, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    throw v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :goto_c
    :try_start_13
    invoke-static {v5, v4, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {v3, v2, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_d

    :catchall_c
    move-exception v0

    :try_start_15
    invoke-static {v3, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_12
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v6, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    throw v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_14
    :goto_e
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :goto_f
    invoke-static {v5, v4, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_16
    invoke-static {v3, v2, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_10

    :catchall_d
    move-exception v0

    invoke-static {v3, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_15
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v6, :cond_16

    invoke-static {}, Lzve;->i()V

    return-object v7

    :cond_16
    throw v8

    :cond_17
    if-eqz v11, :cond_18

    new-instance v7, Lo77;

    invoke-direct {v7, v11}, Lo77;-><init>(Lhcb;)V

    :cond_18
    return-object v7
.end method

.method private final z(Lena;)Lzoh;
    .locals 22

    move-object/from16 v1, p1

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    const-string v0, "NotifMsgDelayedCmd"

    const-string v7, "response"

    invoke-static {v0, v7}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v1}, Lti3;->W(Lena;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v10}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    invoke-static {}, Lzve;->i()V

    return-object v8

    :cond_1
    throw v10

    :cond_2
    move v10, v9

    :goto_1
    if-nez v10, :cond_3

    return-object v8

    :cond_3
    const/4 v0, 0x5

    move/from16 v18, v0

    move-object v13, v8

    move-object/from16 v19, v13

    move-object/from16 v21, v19

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    :goto_2
    if-ge v9, v10, :cond_1d

    :try_start_2
    invoke-static {v1, v8}, Lti3;->Z(Lena;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v11, v0

    invoke-static {v6, v5, v11}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3
    invoke-static {v4, v3, v11}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_5

    invoke-static {}, Lzve;->i()V

    return-object v8

    :cond_5
    throw v11

    :cond_6
    move-object v0, v8

    :goto_4
    if-nez v0, :cond_7

    goto/16 :goto_d

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    const-string v11, "message"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-static {v1}, Lmeb;->i0(Lena;)Lgga;

    move-result-object v19

    goto/16 :goto_d

    :sswitch_1
    const-string v11, "userId"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_b

    :cond_9
    const-wide/16 v11, 0x0

    :try_start_4
    invoke-static {v1, v11, v12}, Lti3;->V(Lena;J)J

    move-result-wide v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    move-object v11, v0

    invoke-static {v6, v5, v11}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_5
    invoke-static {v4, v3, v11}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v7, :cond_b

    invoke-static {}, Lzve;->i()V

    return-object v8

    :cond_b
    throw v11

    :cond_c
    const-wide/16 v16, 0x0

    goto/16 :goto_d

    :sswitch_2
    const-string v11, "updateTypeId"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_b

    :cond_d
    :try_start_6
    invoke-static {v1}, Lti3;->Q(Lena;)Ljava/lang/Byte;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v11, v0

    invoke-static {v6, v5, v11}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_7
    invoke-static {v4, v3, v11}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v7, :cond_f

    invoke-static {}, Lzve;->i()V

    return-object v8

    :cond_f
    throw v11

    :cond_10
    move-object v0, v8

    :goto_7
    invoke-static {v0}, Lxjl;->a(Ljava/lang/Byte;)I

    move-result v18

    goto/16 :goto_d

    :sswitch_3
    const-string v11, "lastDelayedUpdateTime"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_b

    :cond_11
    const-wide/16 v11, 0x0

    :try_start_8
    invoke-static {v1, v11, v12}, Lti3;->V(Lena;J)J

    move-result-wide v20
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-wide/from16 v11, v20

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object v11, v0

    invoke-static {v6, v5, v11}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_9
    invoke-static {v4, v3, v11}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception v0

    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_12
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v7, :cond_13

    invoke-static {}, Lzve;->i()V

    return-object v8

    :cond_13
    throw v11

    :cond_14
    const-wide/16 v11, 0x0

    :goto_9
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    goto/16 :goto_d

    :sswitch_4
    const-string v11, "chatId"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    const-wide/16 v11, 0x0

    :try_start_a
    invoke-static {v1, v11, v12}, Lti3;->V(Lena;J)J

    move-result-wide v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto/16 :goto_d

    :catchall_a
    move-exception v0

    move-object v14, v0

    invoke-static {v6, v5, v14}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_b
    invoke-static {v4, v3, v14}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_a

    :catchall_b
    move-exception v0

    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_16
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_18

    if-eq v0, v7, :cond_17

    invoke-static {}, Lzve;->i()V

    return-object v8

    :cond_17
    throw v14

    :cond_18
    move-wide v14, v11

    goto :goto_d

    :sswitch_5
    const-string v11, "messageIds"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :goto_b
    :try_start_c
    invoke-virtual {v1}, Lena;->x()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_d

    :catchall_c
    move-exception v0

    move-object v11, v0

    invoke-static {v6, v5, v11}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_d
    invoke-static {v4, v3, v11}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_c

    :catchall_d
    move-exception v0

    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_19
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_1c

    if-eq v0, v7, :cond_1a

    invoke-static {}, Lzve;->i()V

    return-object v8

    :cond_1a
    throw v11

    :cond_1b
    invoke-static {v1}, Lonf;->c(Lena;)[J

    move-result-object v13

    :cond_1c
    :goto_d
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_1d
    new-instance v0, Lvnb;

    if-nez v13, :cond_1e

    sget-object v13, Lmn2;->a:[J

    :cond_1e
    move-object/from16 v20, v13

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Lvnb;-><init>(JJILgga;[JLjava/lang/Long;)V

    return-object v13

    :sswitch_data_0
    .sparse-switch
        -0x64c6b2cf -> :sswitch_5
        -0x5128d96d -> :sswitch_4
        -0x38b3a5be -> :sswitch_3
        -0x3610a3e2 -> :sswitch_2
        -0x31d4d1ba -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.google.android.gms.org.conscrypt."

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public b()J
    .locals 2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_0

    sget-object p0, Lhy5;->b:Lzkb;

    invoke-static {}, Leb4;->a()J

    move-result-wide v0

    sget-object p0, Loy5;->b:Loy5;

    invoke-static {v0, v1, p0}, Ljg7;->R(JLoy5;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object p0, Lhy5;->b:Lzkb;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object p0, Loy5;->d:Loy5;

    invoke-static {v0, v1, p0}, Ljg7;->R(JLoy5;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Landroid/content/ComponentName;
    .locals 2

    new-instance p0, Landroid/content/ComponentName;

    const-class v0, Lone/me/android/utils/MultiaccountFeature$ToggleService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.oneme.app"

    invoke-direct {p0, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)Lnhg;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenSSLSocketImpl"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "No OpenSSLSocketImpl superclass of socket of type "

    invoke-static {p0, p1}, Ltkc;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lvh;

    invoke-direct {p0, p1}, Lvh;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public e(Lena;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lti3;->T(Lena;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public i(Lena;)Lzoh;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lyw6;->a:I

    sget-object v3, Lc96;->a:Lc96;

    const/4 v4, 0x1

    const-string v5, "ServerPayload/PayloadCatching"

    const-string v6, "payloadCatching catch error"

    const-string v7, "Payload"

    const-string v8, "error while parse payload"

    const-string v9, "failed to collect exception"

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v1}, Lena;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    :try_start_0
    invoke-static {v1}, Lti3;->W(Lena;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v6, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v7, v8, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v11, v2}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v7, v9, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    invoke-static {}, Lzve;->i()V

    goto/16 :goto_c

    :cond_2
    throw v2

    :cond_3
    move v2, v10

    :goto_1
    move v3, v10

    move v12, v3

    :goto_2
    if-ge v3, v2, :cond_12

    :try_start_2
    invoke-static {v1, v11}, Lti3;->Z(Lena;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v13, v0

    :try_start_3
    invoke-static {v5, v6, v13}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v7, v8, v13}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v11, v13}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v7, v9, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :cond_5
    throw v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-object v0, v11

    :goto_4
    if-eqz v0, :cond_f

    :try_start_6
    const-string v13, "success"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v0, :cond_a

    :try_start_7
    invoke-static {v1}, Lti3;->N(Lena;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move v12, v0

    goto/16 :goto_9

    :catchall_5
    move-exception v0

    move-object v13, v0

    :try_start_8
    invoke-static {v5, v6, v13}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v7, v8, v13}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v11, v13}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v7, v9, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v13, v0

    goto :goto_7

    :cond_8
    throw v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_9
    move v12, v10

    goto/16 :goto_9

    :cond_a
    :try_start_b
    invoke-virtual {v1}, Lena;->x()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto/16 :goto_9

    :catchall_8
    move-exception v0

    move-object v13, v0

    :try_start_c
    invoke-static {v5, v6, v13}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v7, v8, v13}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v11, v13}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v7, v9, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v4, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    throw v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_7
    :try_start_f
    invoke-static {v5, v6, v13}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-static {v7, v8, v13}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v11, v13}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_8

    :catchall_a
    move-exception v0

    :try_start_11
    invoke-static {v7, v9, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v4, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    throw v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_f
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :goto_a
    invoke-static {v5, v6, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_12
    invoke-static {v7, v8, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v11, v1}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    invoke-static {v7, v9, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_10
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v4, :cond_11

    invoke-static {}, Lzve;->i()V

    goto :goto_c

    :cond_11
    throw v1

    :cond_12
    new-instance v11, Ltzg;

    invoke-direct {v11, v12}, Ltzg;-><init>(Z)V

    :goto_c
    return-object v11

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lyw6;->A(Lena;)Lzoh;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lyw6;->z(Lena;)Lzoh;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lyw6;->y(Lena;)Lzoh;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lyw6;->x(Lena;)Lzoh;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {v1}, Lena;->l()Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_18

    :cond_13
    :try_start_13
    invoke-static {v1}, Lti3;->W(Lena;)I

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move v2, v0

    goto :goto_e

    :catchall_c
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v6, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_14
    invoke-static {v7, v8, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v11, v2}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_d

    :catchall_d
    move-exception v0

    invoke-static {v7, v9, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_14
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v4, :cond_15

    invoke-static {}, Lzve;->i()V

    goto/16 :goto_18

    :cond_15
    throw v2

    :cond_16
    move v2, v10

    :goto_e
    if-nez v2, :cond_17

    goto/16 :goto_18

    :cond_17
    move-object v13, v3

    move-object v12, v11

    move-object v14, v12

    :goto_f
    if-ge v10, v2, :cond_2e

    :try_start_15
    invoke-static {v1, v11}, Lti3;->Z(Lena;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    goto :goto_11

    :catchall_e
    move-exception v0

    move-object v15, v0

    invoke-static {v5, v6, v15}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_16
    invoke-static {v7, v8, v15}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v11, v15}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    goto :goto_10

    :catchall_f
    move-exception v0

    invoke-static {v7, v9, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_18
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_1a

    if-eq v0, v4, :cond_19

    invoke-static {}, Lzve;->i()V

    goto/16 :goto_18

    :cond_19
    throw v15

    :cond_1a
    move-object v0, v11

    :goto_11
    if-nez v0, :cond_1b

    goto/16 :goto_17

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v4, -0x23e9f578

    if-eq v15, v4, :cond_26

    const v4, 0x30e78145

    if-eq v15, v4, :cond_21

    const v4, 0x38b72420

    if-eq v15, v4, :cond_1c

    goto/16 :goto_15

    :cond_1c
    const-string v4, "contact"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_15

    :cond_1d
    :try_start_17
    invoke-static {v1}, Ljl4;->e(Lena;)Ljl4;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    move-object v12, v0

    goto/16 :goto_17

    :catchall_10
    move-exception v0

    move-object v4, v0

    invoke-static {v5, v6, v4}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_18
    invoke-static {v7, v8, v4}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v11, v4}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    goto :goto_12

    :catchall_11
    move-exception v0

    invoke-static {v7, v9, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1e
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v12, 0x1

    if-eq v0, v12, :cond_1f

    invoke-static {}, Lzve;->i()V

    goto/16 :goto_18

    :cond_1f
    throw v4

    :cond_20
    move-object v12, v11

    goto/16 :goto_17

    :cond_21
    const-string v4, "startMessage"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_15

    :cond_22
    :try_start_19
    invoke-static {v1}, Lfyl;->b(Lena;)Lcng;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    move-object v14, v0

    goto/16 :goto_17

    :catchall_12
    move-exception v0

    move-object v4, v0

    invoke-static {v5, v6, v4}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1a
    invoke-static {v7, v8, v4}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v11, v4}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    goto :goto_13

    :catchall_13
    move-exception v0

    invoke-static {v7, v9, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_23
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_25

    const/4 v14, 0x1

    if-eq v0, v14, :cond_24

    invoke-static {}, Lzve;->i()V

    goto/16 :goto_18

    :cond_24
    throw v4

    :cond_25
    move-object v14, v11

    goto/16 :goto_17

    :cond_26
    const-string v4, "commands"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :try_start_1b
    invoke-static {v1}, Le01;->a(Lena;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    move-object v13, v0

    goto/16 :goto_17

    :catchall_14
    move-exception v0

    move-object v4, v0

    invoke-static {v5, v6, v4}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1c
    invoke-static {v7, v8, v4}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v11, v4}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    goto :goto_14

    :catchall_15
    move-exception v0

    invoke-static {v7, v9, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_27
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_29

    const/4 v13, 0x1

    if-eq v0, v13, :cond_28

    invoke-static {}, Lzve;->i()V

    goto :goto_18

    :cond_28
    throw v4

    :cond_29
    move-object v13, v3

    goto :goto_17

    :cond_2a
    :goto_15
    :try_start_1d
    invoke-virtual {v1}, Lena;->x()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    goto :goto_17

    :catchall_16
    move-exception v0

    move-object v4, v0

    invoke-static {v5, v6, v4}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1e
    invoke-static {v7, v8, v4}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v11, v4}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_17

    goto :goto_16

    :catchall_17
    move-exception v0

    invoke-static {v7, v9, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_2b
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v15, 0x1

    if-eq v0, v15, :cond_2c

    invoke-static {}, Lzve;->i()V

    goto :goto_18

    :cond_2c
    throw v4

    :cond_2d
    :goto_17
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    goto/16 :goto_f

    :cond_2e
    new-instance v11, Lr01;

    check-cast v13, Ljava/util/List;

    invoke-direct {v11, v13, v12, v14}, Lr01;-><init>(Ljava/util/List;Ljl4;Lcng;)V

    :goto_18
    return-object v11

    :pswitch_6
    invoke-virtual {v1}, Lena;->l()Z

    move-result v0

    if-nez v0, :cond_2f

    move-object v15, v11

    goto/16 :goto_2f

    :cond_2f
    :try_start_1f
    invoke-static {v1}, Lti3;->W(Lena;)I

    move-result v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_18

    move v2, v0

    goto :goto_1a

    :catchall_18
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v6, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_20
    invoke-static {v7, v8, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v11, v2}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_19

    goto :goto_19

    :catchall_19
    move-exception v0

    invoke-static {v7, v9, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_30
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_32

    const/4 v14, 0x1

    if-eq v0, v14, :cond_31

    invoke-static {}, Lzve;->i()V

    goto/16 :goto_30

    :cond_31
    throw v2

    :cond_32
    move v2, v10

    :goto_1a
    move-object v4, v11

    move-object v12, v4

    move-object v13, v12

    move-object v14, v13

    :goto_1b
    if-ge v10, v2, :cond_4b

    :try_start_21
    invoke-static {v1, v11}, Lti3;->Z(Lena;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    move-object v15, v0

    :try_start_22
    invoke-static {v5, v6, v15}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1c

    :try_start_23
    invoke-static {v7, v8, v15}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v11, v15}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1b

    goto :goto_1c

    :catchall_1b
    move-exception v0

    :try_start_24
    invoke-static {v7, v9, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_33
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_35

    const/4 v11, 0x1

    if-eq v0, v11, :cond_34

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1c
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2b

    :cond_34
    throw v15
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1c

    :cond_35
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_47

    :try_start_25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_1e
    move/from16 p0, v2

    goto/16 :goto_25

    :sswitch_0
    const-string v11, "opus"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_21

    if-nez v0, :cond_36

    goto :goto_1e

    :cond_36
    const/4 v11, 0x0

    :try_start_26
    invoke-static {v1, v11}, Lti3;->Z(Lena;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1d

    move-object v12, v0

    goto/16 :goto_29

    :catchall_1d
    move-exception v0

    move-object v11, v0

    :try_start_27
    invoke-static {v5, v6, v11}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_21

    :try_start_28
    invoke-static {v7, v8, v11}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1f

    move/from16 p0, v2

    const/4 v2, 0x0

    :try_start_29
    invoke-virtual {v0, v2, v11}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    goto :goto_20

    :catchall_1f
    move-exception v0

    move/from16 p0, v2

    :goto_20
    :try_start_2a
    invoke-static {v7, v9, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    move/from16 v2, p0

    goto :goto_1f

    :cond_37
    move/from16 p0, v2

    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_39

    const/4 v15, 0x1

    if-eq v0, v15, :cond_38

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_20
    move-exception v0

    :goto_22
    move-object v2, v0

    goto/16 :goto_27

    :cond_38
    throw v11

    :cond_39
    const/4 v12, 0x0

    goto/16 :goto_2a

    :catchall_21
    move-exception v0

    move/from16 p0, v2

    goto :goto_22

    :sswitch_1
    move/from16 p0, v2

    const-string v2, "mp3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_20

    if-nez v0, :cond_3a

    goto/16 :goto_25

    :cond_3a
    const/4 v2, 0x0

    :try_start_2b
    invoke-static {v1, v2}, Lti3;->Z(Lena;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_22

    move-object v14, v0

    goto/16 :goto_2a

    :catchall_22
    move-exception v0

    move-object v2, v0

    :try_start_2c
    invoke-static {v5, v6, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_20

    :try_start_2d
    invoke-static {v7, v8, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v2}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_23

    goto :goto_23

    :catchall_23
    move-exception v0

    :try_start_2e
    invoke-static {v7, v9, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_3b
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v15, 0x1

    if-eq v0, v15, :cond_3c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3c
    throw v2

    :cond_3d
    const/4 v14, 0x0

    goto/16 :goto_2a

    :sswitch_2
    move/from16 p0, v2

    const-string v2, "m4a"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_20

    if-nez v0, :cond_3e

    goto :goto_25

    :cond_3e
    const/4 v2, 0x0

    :try_start_2f
    invoke-static {v1, v2}, Lti3;->Z(Lena;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_24

    move-object v13, v0

    goto/16 :goto_2a

    :catchall_24
    move-exception v0

    move-object v2, v0

    :try_start_30
    invoke-static {v5, v6, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_20

    :try_start_31
    invoke-static {v7, v8, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v2}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_25

    goto :goto_24

    :catchall_25
    move-exception v0

    :try_start_32
    invoke-static {v7, v9, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_3f
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_41

    const/4 v15, 0x1

    if-eq v0, v15, :cond_40

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_40
    throw v2

    :cond_41
    const/4 v13, 0x0

    goto/16 :goto_2a

    :sswitch_3
    move/from16 p0, v2

    const-string v2, "failoverHosts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_20

    if-nez v0, :cond_44

    :goto_25
    :try_start_33
    invoke-virtual {v1}, Lena;->x()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_26

    goto/16 :goto_2a

    :catchall_26
    move-exception v0

    move-object v2, v0

    :try_start_34
    invoke-static {v5, v6, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_20

    :try_start_35
    invoke-static {v7, v8, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v2}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_27

    goto :goto_26

    :catchall_27
    move-exception v0

    :try_start_36
    invoke-static {v7, v9, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_42
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_48

    const/4 v15, 0x1

    if-eq v0, v15, :cond_43

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_43
    throw v2

    :cond_44
    sget-object v0, Lh9;->d:Lh9;

    invoke-static {v1, v3, v0}, Lonf;->a(Lena;Ljava/util/List;Lsh7;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_48

    check-cast v0, Ljava/util/Collection;

    sget-object v2, Lr8e;->a:Lq8e;

    invoke-static {v0}, Lpy3;->x1(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_20

    goto :goto_2a

    :goto_27
    :try_start_37
    invoke-static {v5, v6, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_28
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1c

    :try_start_38
    invoke-static {v7, v8, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v2}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_28

    goto :goto_28

    :catchall_28
    move-exception v0

    :try_start_39
    invoke-static {v7, v9, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_45
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_48

    const/4 v15, 0x1

    if-eq v0, v15, :cond_46

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_46
    throw v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1c

    :cond_47
    :goto_29
    move/from16 p0, v2

    :cond_48
    :goto_2a
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, p0

    const/4 v11, 0x0

    goto/16 :goto_1b

    :goto_2b
    invoke-static {v5, v6, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3a
    invoke-static {v7, v8, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_2a

    const/4 v15, 0x0

    :try_start_3b
    invoke-virtual {v0, v15, v1}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_29

    goto :goto_2c

    :catchall_29
    move-exception v0

    goto :goto_2d

    :catchall_2a
    move-exception v0

    const/4 v15, 0x0

    :goto_2d
    invoke-static {v7, v9, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2c

    :cond_49
    const/4 v15, 0x0

    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v11, 0x1

    if-eq v0, v11, :cond_4a

    invoke-static {}, Lzve;->i()V

    :goto_2e
    move-object v11, v15

    goto :goto_30

    :cond_4a
    throw v1

    :cond_4b
    move-object v15, v11

    :cond_4c
    if-nez v12, :cond_4d

    if-nez v13, :cond_4d

    if-nez v14, :cond_4d

    :goto_2f
    goto :goto_2e

    :cond_4d
    new-instance v11, Lya0;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v11, v12, v13, v14, v4}, Lya0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_30
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x1bb33e07 -> :sswitch_3
        0x19fda -> :sswitch_2
        0x1a6f0 -> :sswitch_1
        0x34283f -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Ljava/util/List;Ljava/util/List;ZLgs4;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p4

    instance-of v1, v0, Lsxc;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsxc;

    iget v2, v1, Lsxc;->v:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsxc;->v:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsxc;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lsxc;-><init>(Lyw6;Lgs4;)V

    :goto_0
    iget-object v0, v1, Lsxc;->t:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lsxc;->v:I

    const-string v4, "PhonebookDiff"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v1, Lsxc;->s:I

    iget v4, v1, Lsxc;->r:I

    iget v6, v1, Lsxc;->q:I

    iget-boolean v7, v1, Lsxc;->p:Z

    iget-object v8, v1, Lsxc;->o:Lkxc;

    iget-object v9, v1, Lsxc;->m:Ljava/util/Iterator;

    iget-object v11, v1, Lsxc;->l:Ljava/util/Iterator;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v1, Lsxc;->k:Ljava/util/HashMap;

    iget-object v12, v1, Lsxc;->i:Ljava/util/ArrayList;

    iget-object v13, v1, Lsxc;->h:Ljava/util/ArrayList;

    iget-object v14, v1, Lsxc;->g:Ljava/util/ArrayList;

    iget-object v15, v1, Lsxc;->f:Ljava/util/ArrayList;

    iget-object v5, v1, Lsxc;->e:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v5, v1, Lsxc;->d:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    const/4 v0, 0x4

    goto/16 :goto_1f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v3, v1, Lsxc;->s:I

    iget v5, v1, Lsxc;->r:I

    iget v7, v1, Lsxc;->q:I

    iget-boolean v11, v1, Lsxc;->p:Z

    iget-object v12, v1, Lsxc;->o:Lkxc;

    iget-object v13, v1, Lsxc;->m:Ljava/util/Iterator;

    iget-object v14, v1, Lsxc;->l:Ljava/util/Iterator;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v14, v1, Lsxc;->k:Ljava/util/HashMap;

    iget-object v15, v1, Lsxc;->j:Ljava/util/HashMap;

    iget-object v9, v1, Lsxc;->i:Ljava/util/ArrayList;

    iget-object v6, v1, Lsxc;->h:Ljava/util/ArrayList;

    iget-object v8, v1, Lsxc;->g:Ljava/util/ArrayList;

    iget-object v10, v1, Lsxc;->f:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    iget-object v0, v1, Lsxc;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lsxc;->d:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {v17 .. v17}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_3
    move-object/from16 v17, v0

    iget v0, v1, Lsxc;->s:I

    iget v3, v1, Lsxc;->r:I

    iget v5, v1, Lsxc;->q:I

    iget-boolean v6, v1, Lsxc;->p:Z

    iget-object v8, v1, Lsxc;->o:Lkxc;

    iget-object v9, v1, Lsxc;->m:Ljava/util/Iterator;

    iget-object v10, v1, Lsxc;->l:Ljava/util/Iterator;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v10, v1, Lsxc;->k:Ljava/util/HashMap;

    iget-object v11, v1, Lsxc;->j:Ljava/util/HashMap;

    iget-object v12, v1, Lsxc;->i:Ljava/util/ArrayList;

    iget-object v13, v1, Lsxc;->h:Ljava/util/ArrayList;

    iget-object v14, v1, Lsxc;->g:Ljava/util/ArrayList;

    iget-object v15, v1, Lsxc;->f:Ljava/util/ArrayList;

    move/from16 v18, v7

    iget-object v7, v1, Lsxc;->e:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v7, v1, Lsxc;->d:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static/range {v17 .. v17}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    move-object/from16 v17, v0

    move/from16 v18, v7

    iget v0, v1, Lsxc;->s:I

    iget v3, v1, Lsxc;->r:I

    iget v5, v1, Lsxc;->q:I

    iget-boolean v6, v1, Lsxc;->p:Z

    iget-object v7, v1, Lsxc;->n:Lkxc;

    iget-object v8, v1, Lsxc;->l:Ljava/util/Iterator;

    iget-object v9, v1, Lsxc;->k:Ljava/util/HashMap;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v1, Lsxc;->j:Ljava/util/HashMap;

    iget-object v10, v1, Lsxc;->i:Ljava/util/ArrayList;

    iget-object v11, v1, Lsxc;->h:Ljava/util/ArrayList;

    iget-object v12, v1, Lsxc;->g:Ljava/util/ArrayList;

    iget-object v13, v1, Lsxc;->f:Ljava/util/ArrayList;

    iget-object v14, v1, Lsxc;->e:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v1, Lsxc;->d:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    invoke-static/range {v17 .. v17}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    move-object/from16 v17, v0

    move/from16 v18, v7

    invoke-static/range {v17 .. v17}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v7, p2

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v9, 0x1ff

    move-object v13, v0

    move-object v12, v3

    move-object v11, v5

    move-object v10, v6

    const/4 v6, 0x0

    const/4 v14, 0x0

    move/from16 v3, p3

    move-object v5, v1

    move-object/from16 v1, p2

    :goto_1
    move-object/from16 v0, p1

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p1, v0

    add-int/lit8 v0, v14, 0x1

    if-ltz v14, :cond_a

    check-cast v15, Lkxc;

    if-eqz v14, :cond_7

    and-int/2addr v14, v9

    if-nez v14, :cond_7

    move-object/from16 v14, p1

    check-cast v14, Ljava/util/List;

    iput-object v14, v5, Lsxc;->d:Ljava/util/List;

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    iput-object v14, v5, Lsxc;->e:Ljava/util/List;

    iput-object v13, v5, Lsxc;->f:Ljava/util/ArrayList;

    iput-object v12, v5, Lsxc;->g:Ljava/util/ArrayList;

    iput-object v11, v5, Lsxc;->h:Ljava/util/ArrayList;

    iput-object v10, v5, Lsxc;->i:Ljava/util/ArrayList;

    iput-object v7, v5, Lsxc;->j:Ljava/util/HashMap;

    const/4 v14, 0x0

    iput-object v14, v5, Lsxc;->k:Ljava/util/HashMap;

    iput-object v8, v5, Lsxc;->l:Ljava/util/Iterator;

    iput-object v14, v5, Lsxc;->m:Ljava/util/Iterator;

    iput-object v15, v5, Lsxc;->n:Lkxc;

    iput-boolean v3, v5, Lsxc;->p:Z

    iput v9, v5, Lsxc;->q:I

    iput v6, v5, Lsxc;->r:I

    iput v0, v5, Lsxc;->s:I

    const/4 v14, 0x1

    iput v14, v5, Lsxc;->v:I

    invoke-static {v5}, Lzwk;->R(Lgs4;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_6

    goto/16 :goto_1e

    :cond_6
    move v14, v6

    move v6, v3

    move v3, v14

    move-object v14, v1

    move-object v1, v5

    move v5, v9

    move-object v9, v7

    move-object v7, v15

    move-object/from16 v15, p1

    :goto_2
    move-object/from16 v42, v14

    move v14, v0

    move-object v0, v15

    move-object v15, v7

    move-object v7, v9

    move v9, v5

    move-object v5, v1

    move-object/from16 v1, v42

    move/from16 v42, v6

    move v6, v3

    move/from16 v3, v42

    goto :goto_3

    :cond_7
    move v14, v0

    move-object/from16 v0, p1

    :goto_3
    invoke-virtual {v15}, Lkxc;->p()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_8

    sget-object v19, Lmxc;->a:Lmxc;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lmxc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 p1, v0

    move-object/from16 v0, v17

    goto :goto_4

    :cond_8
    move-object/from16 p1, v0

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v7, v0, v15}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Lqy3;->J0()V

    const/16 v16, 0x0

    throw v16

    :cond_b
    move-object/from16 p1, v0

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v9

    move-object v9, v1

    move-object v1, v5

    move v5, v6

    move v6, v3

    move-object v14, v12

    move-object v15, v13

    const/4 v3, 0x0

    move-object v12, v10

    move-object v13, v11

    move-object v10, v0

    move-object v11, v7

    const/4 v0, 0x0

    move-object/from16 v7, p1

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move/from16 p1, v0

    add-int/lit8 v0, p1, 0x1

    if-ltz p1, :cond_24

    check-cast v8, Lkxc;

    if-eqz p1, :cond_c

    and-int v17, p1, v5

    if-nez v17, :cond_c

    move-object/from16 p1, v7

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    iput-object v7, v1, Lsxc;->d:Ljava/util/List;

    const/4 v7, 0x0

    iput-object v7, v1, Lsxc;->e:Ljava/util/List;

    iput-object v15, v1, Lsxc;->f:Ljava/util/ArrayList;

    iput-object v14, v1, Lsxc;->g:Ljava/util/ArrayList;

    iput-object v13, v1, Lsxc;->h:Ljava/util/ArrayList;

    iput-object v12, v1, Lsxc;->i:Ljava/util/ArrayList;

    iput-object v11, v1, Lsxc;->j:Ljava/util/HashMap;

    iput-object v10, v1, Lsxc;->k:Ljava/util/HashMap;

    iput-object v7, v1, Lsxc;->l:Ljava/util/Iterator;

    iput-object v9, v1, Lsxc;->m:Ljava/util/Iterator;

    iput-object v7, v1, Lsxc;->n:Lkxc;

    iput-object v8, v1, Lsxc;->o:Lkxc;

    iput-boolean v6, v1, Lsxc;->p:Z

    iput v5, v1, Lsxc;->q:I

    iput v3, v1, Lsxc;->r:I

    iput v0, v1, Lsxc;->s:I

    move/from16 v7, v18

    iput v7, v1, Lsxc;->v:I

    invoke-static {v1}, Lzwk;->R(Lgs4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_d

    goto/16 :goto_1e

    :cond_c
    move-object/from16 p1, v7

    :cond_d
    move-object/from16 v7, p1

    :goto_6
    invoke-virtual {v8}, Lkxc;->p()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_e

    sget-object v19, Lmxc;->a:Lmxc;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lmxc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move/from16 p1, v0

    move-object/from16 v0, v17

    goto :goto_7

    :cond_e
    move/from16 p1, v0

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_f

    :goto_8
    move-object/from16 p2, v1

    move/from16 p3, v3

    move/from16 v22, v5

    goto/16 :goto_10

    :cond_f
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lkxc;

    if-nez v17, :cond_10

    invoke-interface {v10, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lkxc;

    const-string v20, ""

    if-eqz v19, :cond_1c

    invoke-virtual/range {v19 .. v19}, Lkxc;->l()Ljava/lang/String;

    move-result-object v21

    move-object/from16 p2, v1

    if-nez v21, :cond_11

    move-object/from16 v1, v20

    goto :goto_9

    :cond_11
    move-object/from16 v1, v21

    :goto_9
    invoke-virtual/range {v17 .. v17}, Lkxc;->l()Ljava/lang/String;

    move-result-object v21

    move/from16 p3, v3

    if-nez v21, :cond_12

    move-object/from16 v3, v20

    goto :goto_a

    :cond_12
    move-object/from16 v3, v21

    :goto_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {v19 .. v19}, Lkxc;->o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    move-object/from16 v1, v20

    :cond_13
    invoke-virtual/range {v17 .. v17}, Lkxc;->o()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    move-object/from16 v3, v20

    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    :goto_b
    invoke-virtual/range {v19 .. v19}, Lkxc;->l()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    move-object/from16 v3, v20

    :cond_16
    invoke-virtual {v8}, Lkxc;->l()Ljava/lang/String;

    move-result-object v21

    move/from16 v22, v5

    if-nez v21, :cond_17

    move-object/from16 v5, v20

    goto :goto_c

    :cond_17
    move-object/from16 v5, v21

    :goto_c
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual/range {v19 .. v19}, Lkxc;->o()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    move-object/from16 v3, v20

    :cond_18
    invoke-virtual {v8}, Lkxc;->o()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_19

    move-object/from16 v5, v20

    :cond_19
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_d

    :cond_1a
    const/4 v3, 0x0

    :goto_d
    if-eq v1, v3, :cond_1d

    if-eqz v1, :cond_1b

    move-object/from16 v8, v17

    :cond_1b
    const-string v1, "dedup: key=%s resolved by db name match"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_1c
    move-object/from16 p2, v1

    move/from16 p3, v3

    move/from16 v22, v5

    :cond_1d
    invoke-virtual/range {v17 .. v17}, Lkxc;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    move-object/from16 v1, v20

    :cond_1e
    invoke-virtual {v8}, Lkxc;->l()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1f

    move-object/from16 v3, v20

    :cond_1f
    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_e

    :cond_20
    invoke-virtual/range {v17 .. v17}, Lkxc;->o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    move-object/from16 v1, v20

    :cond_21
    invoke-virtual {v8}, Lkxc;->o()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_22

    move-object/from16 v3, v20

    :cond_22
    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    :goto_e
    if-gtz v1, :cond_23

    move-object/from16 v8, v17

    :cond_23
    const-string v1, "dedup: key=%s resolved by lexicographic fallback"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    invoke-interface {v10, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v3, p3

    move/from16 v5, v22

    const/16 v18, 0x2

    goto/16 :goto_5

    :cond_24
    invoke-static {}, Lqy3;->J0()V

    const/16 v16, 0x0

    throw v16

    :cond_25
    move-object/from16 p1, v7

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v7, v5

    move-object v9, v12

    move-object v8, v14

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v14, v10

    move-object v10, v15

    move-object v15, v11

    move v11, v6

    move-object v6, v13

    move-object v13, v0

    :goto_11
    move-object/from16 v0, p1

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 p1, v0

    add-int/lit8 v0, v3, 0x1

    if-ltz v3, :cond_36

    check-cast v12, Lkxc;

    if-eqz v3, :cond_26

    and-int/2addr v3, v7

    if-nez v3, :cond_26

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iput-object v3, v1, Lsxc;->d:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v1, Lsxc;->e:Ljava/util/List;

    iput-object v10, v1, Lsxc;->f:Ljava/util/ArrayList;

    iput-object v8, v1, Lsxc;->g:Ljava/util/ArrayList;

    iput-object v6, v1, Lsxc;->h:Ljava/util/ArrayList;

    iput-object v9, v1, Lsxc;->i:Ljava/util/ArrayList;

    iput-object v15, v1, Lsxc;->j:Ljava/util/HashMap;

    iput-object v14, v1, Lsxc;->k:Ljava/util/HashMap;

    iput-object v3, v1, Lsxc;->l:Ljava/util/Iterator;

    iput-object v13, v1, Lsxc;->m:Ljava/util/Iterator;

    iput-object v3, v1, Lsxc;->n:Lkxc;

    iput-object v12, v1, Lsxc;->o:Lkxc;

    iput-boolean v11, v1, Lsxc;->p:Z

    iput v7, v1, Lsxc;->q:I

    iput v5, v1, Lsxc;->r:I

    iput v0, v1, Lsxc;->s:I

    const/4 v3, 0x3

    iput v3, v1, Lsxc;->v:I

    invoke-static {v1}, Lzwk;->R(Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_26

    goto/16 :goto_1e

    :cond_26
    move v3, v0

    move-object/from16 v0, p1

    :goto_12
    invoke-virtual {v12}, Lkxc;->p()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_27

    sget-object v18, Lmxc;->a:Lmxc;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lmxc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 p1, v0

    move-object/from16 v0, v17

    goto :goto_13

    :cond_27
    move-object/from16 p1, v0

    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_28

    move-object/from16 p2, v1

    :goto_14
    move/from16 p3, v3

    move/from16 v17, v5

    move-object/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move/from16 v25, v11

    move-object/from16 v27, v13

    goto/16 :goto_1c

    :cond_28
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p2, v1

    move-object/from16 v1, v17

    check-cast v1, Lkxc;

    if-nez v1, :cond_29

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    move/from16 p3, v3

    invoke-virtual {v1}, Lkxc;->i()I

    move-result v3

    move/from16 v17, v5

    invoke-virtual {v12}, Lkxc;->i()I

    move-result v5

    if-eq v3, v5, :cond_2a

    const/4 v3, 0x1

    goto :goto_15

    :cond_2a
    const/4 v3, 0x0

    :goto_15
    if-eqz v11, :cond_2b

    invoke-virtual {v1}, Lkxc;->l()Ljava/lang/String;

    move-result-object v5

    move/from16 v18, v3

    invoke-virtual {v1}, Lkxc;->o()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v6

    invoke-virtual {v12}, Lkxc;->l()Ljava/lang/String;

    move-result-object v6

    move/from16 v20, v7

    invoke-virtual {v12}, Lkxc;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v3, v6, v7}, Lko4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto :goto_17

    :cond_2b
    move/from16 v18, v3

    move-object/from16 v19, v6

    move/from16 v20, v7

    invoke-virtual {v1}, Lkxc;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lkxc;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v1}, Lkxc;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lkxc;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_16

    :cond_2c
    const/4 v3, 0x0

    goto :goto_17

    :cond_2d
    :goto_16
    const/4 v3, 0x1

    :goto_17
    invoke-virtual {v1}, Lkxc;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lkxc;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    if-nez v18, :cond_2f

    if-nez v3, :cond_2f

    if-nez v5, :cond_2e

    goto :goto_18

    :cond_2e
    move/from16 v21, v3

    move/from16 v22, v5

    goto :goto_19

    :cond_2f
    :goto_18
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move/from16 v21, v3

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move/from16 v22, v5

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v0, v7, v3, v6, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "needsUpdate: key=%s contactIdChanged=%s nameChanged=%s avatarChanged=%s preserveType=%s"

    invoke-static {v4, v5, v3}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_19
    if-eqz v21, :cond_30

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_31

    :cond_30
    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    goto :goto_1a

    :cond_31
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v3, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-virtual {v1}, Lkxc;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lkxc;->o()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v8

    invoke-virtual {v12}, Lkxc;->l()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v24, v9

    invoke-virtual {v12}, Lkxc;->o()Ljava/lang/String;

    move-result-object v9

    move/from16 v25, v11

    const-string v11, " dbFirst=["

    move-object/from16 v26, v12

    const-string v12, "] dbLast=["

    move-object/from16 v27, v13

    const-string v13, "needsUpdate: name diff key="

    invoke-static {v13, v0, v11, v6, v12}, Lrv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, "] devFirst=["

    const-string v12, "] devLast=["

    invoke-static {v6, v7, v11, v8, v12}, Lcih;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "]"

    invoke-static {v6, v9, v7}, Ldr5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v4, v6, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    if-eqz v25, :cond_32

    if-eqz v18, :cond_32

    if-nez v21, :cond_32

    if-eqz v22, :cond_32

    const-string v1, "needsUpdate: suppressed (preserveType, only contactIdChanged) key=%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    :cond_32
    if-nez v18, :cond_33

    if-nez v21, :cond_33

    if-nez v22, :cond_35

    :cond_33
    new-instance v28, Lkxc;

    iget-wide v5, v1, Lsq0;->a:J

    invoke-virtual {v1}, Lkxc;->q()J

    move-result-wide v31

    invoke-virtual/range {v26 .. v26}, Lkxc;->i()I

    move-result v33

    invoke-virtual/range {v26 .. v26}, Lkxc;->p()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v1}, Lkxc;->r()J

    move-result-wide v35

    invoke-virtual/range {v26 .. v26}, Lkxc;->l()Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v26 .. v26}, Lkxc;->o()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v26 .. v26}, Lkxc;->h()Ljava/lang/String;

    move-result-object v40

    if-eqz v25, :cond_34

    invoke-virtual {v1}, Lkxc;->s()I

    move-result v0

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    move/from16 v41, v0

    goto :goto_1b

    :cond_34
    const/16 v41, 0x0

    :goto_1b
    const/16 v37, 0x0

    move-wide/from16 v29, v5

    invoke-direct/range {v28 .. v41}, Lkxc;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v28

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    :goto_1c
    move-object/from16 v1, p2

    move/from16 v3, p3

    move/from16 v5, v17

    move-object/from16 v6, v19

    move/from16 v7, v20

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move/from16 v11, v25

    move-object/from16 v13, v27

    goto/16 :goto_11

    :cond_36
    invoke-static {}, Lqy3;->J0()V

    const/16 v16, 0x0

    throw v16

    :cond_37
    move-object/from16 p1, v0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v13, v6

    move v6, v7

    move-object v12, v9

    move-object v15, v10

    move v7, v11

    move-object v11, v14

    const/4 v3, 0x0

    move-object v9, v0

    move-object v14, v8

    const/4 v0, 0x0

    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    if-ltz v0, :cond_3d

    move-object v8, v4

    check-cast v8, Lkxc;

    if-eqz v0, :cond_38

    and-int/2addr v0, v6

    if-nez v0, :cond_38

    const/4 v0, 0x0

    iput-object v0, v1, Lsxc;->d:Ljava/util/List;

    iput-object v0, v1, Lsxc;->e:Ljava/util/List;

    iput-object v15, v1, Lsxc;->f:Ljava/util/ArrayList;

    iput-object v14, v1, Lsxc;->g:Ljava/util/ArrayList;

    iput-object v13, v1, Lsxc;->h:Ljava/util/ArrayList;

    iput-object v12, v1, Lsxc;->i:Ljava/util/ArrayList;

    iput-object v0, v1, Lsxc;->j:Ljava/util/HashMap;

    iput-object v11, v1, Lsxc;->k:Ljava/util/HashMap;

    iput-object v0, v1, Lsxc;->l:Ljava/util/Iterator;

    iput-object v9, v1, Lsxc;->m:Ljava/util/Iterator;

    iput-object v0, v1, Lsxc;->n:Lkxc;

    iput-object v8, v1, Lsxc;->o:Lkxc;

    iput-boolean v7, v1, Lsxc;->p:Z

    iput v6, v1, Lsxc;->q:I

    iput v3, v1, Lsxc;->r:I

    iput v5, v1, Lsxc;->s:I

    const/4 v0, 0x4

    iput v0, v1, Lsxc;->v:I

    invoke-static {v1}, Lzwk;->R(Lgs4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_39

    :goto_1e
    return-object v2

    :cond_38
    const/4 v0, 0x4

    :cond_39
    move v4, v3

    move v3, v5

    :goto_1f
    invoke-virtual {v8}, Lkxc;->p()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3a

    sget-object v10, Lmxc;->a:Lmxc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lmxc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_20

    :cond_3a
    const/4 v5, 0x0

    :goto_20
    if-nez v5, :cond_3c

    :cond_3b
    move-object/from16 p1, v1

    goto :goto_21

    :cond_3c
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    new-instance v5, Ljxc;

    invoke-direct {v5}, Ljxc;-><init>()V

    move-object/from16 p1, v1

    iget-wide v0, v8, Lsq0;->a:J

    invoke-virtual {v5, v0, v1}, Ljxc;->h(J)V

    invoke-virtual {v8}, Lkxc;->q()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljxc;->k(J)V

    invoke-virtual {v8}, Lkxc;->i()I

    move-result v0

    invoke-virtual {v5, v0}, Ljxc;->e(I)V

    invoke-virtual {v8}, Lkxc;->r()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljxc;->l(J)V

    invoke-virtual {v5}, Ljxc;->a()Lkxc;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_21
    move-object/from16 v1, p1

    move v0, v3

    move v3, v4

    goto/16 :goto_1d

    :cond_3d
    invoke-static {}, Lqy3;->J0()V

    const/16 v16, 0x0

    throw v16

    :cond_3e
    new-instance v0, Lrxc;

    invoke-direct {v0, v15, v14, v13, v12}, Lrxc;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public r(Landroid/content/Context;)Lxgc;
    .locals 1

    sget-object v0, Lyw6;->n:Lxgc;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lyw6;->n:Lxgc;

    if-nez v0, :cond_0

    new-instance v0, Lxgc;

    invoke-direct {v0, p1}, Lxgc;-><init>(Landroid/content/Context;)V

    sput-object v0, Lyw6;->n:Lxgc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    sget-object p0, Lyw6;->n:Lxgc;

    return-object p0
.end method

.method public t(Ljava/io/File;Ljava/io/InputStream;Lgs4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p3

    instance-of v1, v0, Lvw6;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lvw6;

    iget v2, v1, Lvw6;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvw6;->p:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvw6;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lvw6;-><init>(Lyw6;Lgs4;)V

    :goto_0
    iget-object v0, v1, Lvw6;->n:Ljava/lang/Object;

    iget v2, v1, Lvw6;->p:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v6, v1, Lvw6;->m:J

    iget v2, v1, Lvw6;->l:I

    iget v8, v1, Lvw6;->k:I

    iget v9, v1, Lvw6;->j:I

    iget v10, v1, Lvw6;->i:I

    iget-object v11, v1, Lvw6;->h:[B

    iget-object v12, v1, Lvw6;->g:Ljava/io/OutputStream;

    iget-object v13, v1, Lvw6;->f:Ljava/io/Closeable;

    iget-object v14, v1, Lvw6;->e:Ljava/io/InputStream;

    iget-object v15, v1, Lvw6;->d:Ljava/io/Closeable;

    :try_start_0
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v14

    move-object v14, v12

    move v12, v10

    move v10, v8

    move-object/from16 v16, v11

    move v11, v9

    move-wide v8, v6

    move-object v6, v15

    move-object v15, v13

    move-object/from16 v13, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v6, v15

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v13, Ljava/io/FileOutputStream;

    move-object/from16 v0, p1

    invoke-direct {v13, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v0, 0x2000

    :try_start_1
    new-array v2, v0, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v6, p2

    :try_start_2
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-wide/16 v8, 0x0

    move v12, v0

    move v10, v4

    move v11, v10

    move-object v0, v6

    move-object v14, v13

    move-object v15, v14

    move-object v13, v2

    move v2, v11

    :goto_1
    if-ltz v7, :cond_4

    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v14, v13, v4, v7}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v7

    add-long/2addr v4, v8

    iput-object v6, v1, Lvw6;->d:Ljava/io/Closeable;

    iput-object v0, v1, Lvw6;->e:Ljava/io/InputStream;

    iput-object v15, v1, Lvw6;->f:Ljava/io/Closeable;

    iput-object v14, v1, Lvw6;->g:Ljava/io/OutputStream;

    iput-object v13, v1, Lvw6;->h:[B

    iput v12, v1, Lvw6;->i:I

    iput v11, v1, Lvw6;->j:I

    iput v10, v1, Lvw6;->k:I

    iput v2, v1, Lvw6;->l:I

    iput-wide v4, v1, Lvw6;->m:J

    iput v3, v1, Lvw6;->p:I

    invoke-static {v1}, Lzwk;->R(Lgs4;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v8, Law4;->a:Law4;

    if-ne v7, v8, :cond_3

    return-object v8

    :cond_3
    move-wide v8, v4

    :goto_2
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v0, v13}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v13, v15

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x0

    :try_start_5
    invoke-static {v15, v0}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v6, v0}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :catchall_3
    move-exception v0

    :goto_3
    move-object v1, v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v6, p2

    goto :goto_3

    :goto_4
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_7
    invoke-static {v13, v1}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v6, v1}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public u(JIIJJLgs4;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method
