.class public final synthetic Lbb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lbb4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhp5;Lgp5;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Lbb4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v0, v0, Lbb4;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :try_start_0
    sget-object v0, Lwf7;->b:[Ljava/lang/String;

    sget-object v0, Lwf7;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "beginTransaction"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/database/sqlite/SQLiteTransactionListener;

    const-class v5, Landroid/os/CancellationSignal;

    filled-new-array {v2, v4, v2, v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v3

    :pswitch_0
    :try_start_1
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "getThreadSession"

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v0

    :catchall_1
    return-object v3

    :pswitch_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sget-object v1, Lb67;->g:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget v4, v1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_2
    new-instance v0, Ldcb;

    sget-object v1, Lb67;->g:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    array-length v1, v1

    invoke-direct {v0, v1}, Ldcb;-><init>(I)V

    return-object v0

    :pswitch_3
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :pswitch_4
    invoke-static {}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->d()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    return-object v0

    :pswitch_7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0

    :pswitch_8
    invoke-static {}, Llv5;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v4, v4, v1}, Ltfi;->a(III)Le4g;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Ld96;->a:Ld96;

    return-object v0

    :pswitch_b
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v1, Lco5;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_e
    const-string v0, ""

    invoke-static {v0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v3, v0

    :cond_2
    return-object v3

    :pswitch_f
    new-instance v0, Lfw;

    sget-object v1, Lcch;->a:Lcch;

    invoke-direct {v0, v1}, Lfw;-><init>(Lry8;)V

    return-object v0

    :pswitch_10
    return-object v3

    :pswitch_11
    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_13
    sget-object v0, Lqg4;->b:Lqg4;

    new-array v3, v1, [J

    fill-array-data v3, :array_1

    new-instance v4, Ltpc;

    invoke-direct {v4, v0, v3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lqg4;->d:Lqg4;

    new-array v1, v1, [J

    fill-array-data v1, :array_2

    new-instance v3, Ltpc;

    invoke-direct {v3, v0, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lqg4;->e:Lqg4;

    const/4 v1, 0x7

    new-array v1, v1, [J

    fill-array-data v1, :array_3

    new-instance v5, Ltpc;

    invoke-direct {v5, v0, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lqg4;->c:Lqg4;

    sget-object v1, Lmn8;->a:[J

    new-instance v6, Ltpc;

    invoke-direct {v6, v0, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lqg4;->f:Lqg4;

    new-instance v7, Ltpc;

    invoke-direct {v7, v0, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v5, v6, v7}, [Ltpc;

    move-result-object v0

    new-instance v1, Ljava/util/EnumMap;

    const-class v3, Lqg4;

    invoke-direct {v1, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    iget-object v4, v3, Ltpc;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Enum;

    iget-object v3, v3, Ltpc;->b:Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v1

    :pswitch_14
    sget-object v0, Lglb;->f:Lglb;

    new-instance v1, Ldb4;

    invoke-direct {v1, v0, v2}, Ldb4;-><init>(Lnv4;I)V

    return-object v1

    :pswitch_15
    new-instance v0, Lm5c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_16
    sget-object v0, Lfb4;->a:Lag6;

    sget-boolean v1, Lvcg;->c:Z

    sget-object v3, Lyij;->a:Lyij;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyij;->a()Ls5c;

    move-result-object v6

    sget-object v3, Lyh;->a:Lyh;

    if-eqz v1, :cond_4

    move-object v10, v0

    goto :goto_2

    :cond_4
    sget-object v3, Lfb4;->d:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lag6;

    move-object v10, v3

    :goto_2
    if-eqz v1, :cond_5

    sget-object v3, Lfb4;->b:Lag6;

    :goto_3
    move-object v11, v3

    goto :goto_4

    :cond_5
    sget-object v3, Lfb4;->e:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lag6;

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_6

    :goto_5
    move-object v12, v0

    goto :goto_6

    :cond_6
    sget-object v0, Lfb4;->f:Lag6;

    goto :goto_5

    :goto_6
    sget-object v0, Lubh;->a:Lubh;

    new-instance v8, Lt6a;

    new-instance v0, Lbb4;

    invoke-direct {v0, v4}, Lbb4;-><init>(I)V

    invoke-direct {v8, v0}, Lt6a;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lc;

    const/16 v0, 0x10

    invoke-direct {v9, v0}, Lc;-><init>(I)V

    new-instance v7, Lcb4;

    invoke-direct {v7, v2}, Lcb4;-><init>(I)V

    new-instance v5, Lt5c;

    invoke-direct/range {v5 .. v12}, Lt5c;-><init>(Ls5c;Lcb4;Lt6a;Lc;Lag6;Lag6;Lag6;)V

    return-object v5

    :pswitch_17
    new-instance v6, Lag6;

    const/16 v16, 0x1

    const/16 v17, 0x40

    const-string v7, "net"

    const/4 v8, 0x1

    const/4 v9, 0x4

    const-wide/32 v10, 0xea60

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v6 .. v17}, Lag6;-><init>(Ljava/lang/String;IIJZZIZZI)V

    return-object v6

    :pswitch_18
    new-instance v7, Lag6;

    sget-object v0, Lfb4;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v17, 0x1

    const/16 v18, 0x60

    const-string v8, "io"

    const/4 v9, 0x1

    const-wide/16 v11, 0x2710

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Lag6;-><init>(Ljava/lang/String;IIJZZIZZI)V

    return-object v7

    :pswitch_19
    new-instance v0, Lhg6;

    sget-object v1, Lfb4;->i:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5c;

    iget-object v1, v1, Lt5c;->q:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v4}, Lhg6;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lhg6;

    sget-object v1, Lfb4;->i:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5c;

    iget-object v1, v1, Lt5c;->p:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v4}, Lhg6;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_1b
    sget-boolean v0, Lnzc;->p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, Lhg6;

    sget-object v1, Lfb4;->i:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5c;

    iget-object v1, v1, Lt5c;->r:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v4}, Lhg6;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x7f0904b5
        0x7f0904b6
        0x7f0904b7
        0x7f0904b8
        0x7f0904b9
        0x7f0904ba
        0x7f0904bb
        0x7f0904bc
        0x7f0904bd
        0x7f0904be
        0x7f0904bf
        0x7f0904c0
        0x7f0904c1
        0x7f0904c2
        0x7f0904c3
        0x7f0904c4
        0x7f0904c5
        0x7f0904c6
        0x7f0904c7
        0x7f0904c8
        0x7f0904c9
        0x7f0904ca
        0x7f0904cb
        0x7f0904cc
        0x7f0904cd
        0x7f0904ce
        0x7f0904cf
        0x7f0904d0
        0x7f0904d1
        0x7f0904d2
    .end array-data

    :array_1
    .array-data 8
        0xea60
        0x13880
    .end array-data

    :array_2
    .array-data 8
        0xea60
        0x13880
    .end array-data

    :array_3
    .array-data 8
        0x3a98
        0x4e20
        0x7530
        0x9c40
        0xc350
        0xea60
        0x13880
    .end array-data
.end method
