.class public final Ln50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lqy8;


# instance fields
.field public final a:Lh50;

.field public final b:Landroid/app/Application;

.field public final c:Lmn6;

.field public final d:Lwr4;

.field public final e:Li7c;

.field public final f:Lqpg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "updateAttachJob"

    const-string v2, "getUpdateAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ln50;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ln50;->g:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lmoh;Lh50;Landroid/app/Application;Lmn6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln50;->a:Lh50;

    iput-object p3, p0, Ln50;->b:Landroid/app/Application;

    iput-object p4, p0, Ln50;->c:Lmn6;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Ln50;->d:Lwr4;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Ln50;->e:Li7c;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Ln50;->f:Lqpg;

    return-void
.end method


# virtual methods
.method public final a(JLg50;)Lzce;
    .locals 3

    new-instance v0, Liz;

    const/16 v1, 0xd

    iget-object v2, p0, Ln50;->f:Lqpg;

    invoke-direct {v0, v2, v1}, Liz;-><init>(Ll07;I)V

    new-instance v1, Lk50;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lk50;-><init>(Ll07;JI)V

    iget-object p0, p0, Ln50;->d:Lwr4;

    sget-object p1, Ly4g;->a:Lvcg;

    invoke-static {v1, p0, p1, p3}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lx9e;)Lg50;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln50;->c:Lmn6;

    iget-object v3, v2, Lmn6;->b:Lu8d;

    iget-object v3, v3, Lu8d;->U5:Lr8d;

    sget-object v4, Lu8d;->d7:[Lqy8;

    const/16 v5, 0x168

    aget-object v5, v4, v5

    invoke-virtual {v3, v5}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v3

    invoke-virtual {v3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v3, v6, :cond_1

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lmn6;->a:Lkr6;

    check-cast v3, Lv8d;

    iget-object v3, v3, Lv8d;->a:Lu8d;

    iget-object v3, v3, Lu8d;->T3:Lr8d;

    const/16 v7, 0xff

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v3

    invoke-virtual {v3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1}, Lx9e;->a()Laqi;

    move-result-object v4

    sget-object v7, Laqi;->c:Laqi;

    if-ne v4, v7, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    move v3, v6

    :goto_1
    instance-of v4, v1, Ls9e;

    const-string v7, " / "

    const/high16 v8, 0x42c80000    # 100.0f

    iget-object v0, v0, Ln50;->b:Landroid/app/Application;

    sget-object v9, Louh;->b:Lnuh;

    if-eqz v4, :cond_6

    check-cast v1, Ls9e;

    iget-wide v2, v1, Ls9e;->b:J

    iget-object v4, v1, Ls9e;->f:Ljava/lang/Long;

    iget-object v10, v1, Ls9e;->e:Ljava/lang/Long;

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v10, v13, v11

    if-nez v10, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    long-to-float v4, v13

    iget v10, v1, Ls9e;->c:F

    div-float/2addr v10, v8

    mul-float/2addr v10, v4

    float-to-long v13, v10

    goto :goto_2

    :cond_3
    iget-wide v13, v1, Ls9e;->d:J

    :goto_2
    cmp-long v4, v2, v11

    if-lez v4, :cond_5

    invoke-static {v13, v14, v5, v0}, Lmvh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Lmvh;->m(J)I

    move-result v5

    invoke-static {v2, v3, v5, v6, v0}, Lmvh;->u(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Ldr5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v9, Lnuh;

    invoke-direct {v9, v0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    move-object v6, v9

    goto :goto_4

    :cond_5
    new-instance v9, Ljuh;

    const v0, 0x7f1103c4

    invoke-direct {v9, v0}, Ljuh;-><init>(I)V

    goto :goto_3

    :goto_4
    new-instance v2, Lb50;

    iget-wide v3, v1, Ls9e;->a:J

    iget v5, v1, Ls9e;->c:F

    iget-object v7, v1, Ls9e;->g:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lb50;-><init>(JFLouh;Ljava/lang/String;)V

    return-object v2

    :cond_6
    instance-of v4, v1, Lw9e;

    const v10, 0x7f111014

    if-eqz v4, :cond_9

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1}, Lmn6;->a(Lx9e;)F

    move-result v14

    float-to-int v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v15, Lluh;

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v15, v10, v0}, Lluh;-><init>(ILjava/util/List;)V

    new-instance v11, Lf50;

    move-object v0, v1

    check-cast v0, Lw9e;

    iget-wide v12, v0, Lw9e;->a:J

    iget-object v0, v0, Lw9e;->d:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lf50;-><init>(JFLouh;Ljava/lang/String;)V

    return-object v11

    :cond_7
    check-cast v1, Lw9e;

    iget-wide v2, v1, Lw9e;->b:J

    long-to-float v4, v2

    iget v10, v1, Lw9e;->c:F

    div-float/2addr v10, v8

    mul-float/2addr v10, v4

    float-to-long v10, v10

    invoke-static {v10, v11, v5, v0}, Lmvh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Lmvh;->m(J)I

    move-result v5

    invoke-static {v2, v3, v5, v6, v0}, Lmvh;->u(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Ldr5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    :goto_5
    move-object v6, v9

    goto :goto_6

    :cond_8
    new-instance v9, Lnuh;

    invoke-direct {v9, v0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :goto_6
    new-instance v2, Lf50;

    iget-wide v3, v1, Lw9e;->a:J

    iget v5, v1, Lw9e;->c:F

    iget-object v7, v1, Lw9e;->d:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lf50;-><init>(JFLouh;Ljava/lang/String;)V

    return-object v2

    :cond_9
    instance-of v4, v1, Lt9e;

    if-eqz v4, :cond_b

    check-cast v1, Lt9e;

    iget-wide v2, v1, Lt9e;->b:J

    invoke-static {v2, v3, v6, v0}, Lmvh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    new-instance v9, Lnuh;

    invoke-direct {v9, v0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_7
    new-instance v0, Lc50;

    iget-wide v2, v1, Lt9e;->a:J

    iget-object v1, v1, Lt9e;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v9, v1}, Lc50;-><init>(JLnuh;Ljava/lang/String;)V

    return-object v0

    :cond_b
    instance-of v4, v1, Lv9e;

    if-eqz v4, :cond_f

    if-eqz v3, :cond_d

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lluh;

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v10, v0}, Lluh;-><init>(ILjava/util/List;)V

    invoke-virtual {v2}, Louh;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    new-instance v9, Lnuh;

    invoke-direct {v9, v0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_d
    move-object v2, v1

    check-cast v2, Lv9e;

    iget-wide v2, v2, Lv9e;->b:J

    invoke-static {v2, v3, v6, v0}, Lmvh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    new-instance v9, Lnuh;

    invoke-direct {v9, v0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_8
    new-instance v0, Le50;

    check-cast v1, Lv9e;

    iget-wide v2, v1, Lv9e;->a:J

    iget-object v1, v1, Lv9e;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v9, v1}, Le50;-><init>(JLnuh;Ljava/lang/String;)V

    return-object v0

    :cond_f
    instance-of v0, v1, Lu9e;

    if-eqz v0, :cond_11

    if-eqz v3, :cond_10

    invoke-virtual {v2, v1}, Lmn6;->a(Lx9e;)F

    move-result v7

    float-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v8, Lluh;

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v10, v0}, Lluh;-><init>(ILjava/util/List;)V

    new-instance v4, Lf50;

    move-object v0, v1

    check-cast v0, Lu9e;

    iget-wide v5, v0, Lu9e;->a:J

    iget-object v9, v0, Lu9e;->b:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lf50;-><init>(JFLouh;Ljava/lang/String;)V

    return-object v4

    :cond_10
    new-instance v0, Ljuh;

    const v2, 0x7f110cb8

    invoke-direct {v0, v2}, Ljuh;-><init>(I)V

    new-instance v2, Ld50;

    check-cast v1, Lu9e;

    iget-wide v3, v1, Lu9e;->a:J

    iget-object v1, v1, Lu9e;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0, v1}, Ld50;-><init>(JLjuh;Ljava/lang/String;)V

    return-object v2

    :cond_11
    invoke-static {}, Lzve;->i()V

    const/4 v0, 0x0

    return-object v0
.end method
