.class public final Lgoi;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lhoi;

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lhoi;JFZLjava/lang/Thread;Les4;)V
    .locals 0

    iput-object p1, p0, Lgoi;->h:Lhoi;

    iput-wide p2, p0, Lgoi;->i:J

    iput p4, p0, Lgoi;->j:F

    iput-boolean p5, p0, Lgoi;->k:Z

    iput-object p6, p0, Lgoi;->l:Ljava/lang/Thread;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 8

    new-instance v0, Lgoi;

    iget-boolean v5, p0, Lgoi;->k:Z

    iget-object v6, p0, Lgoi;->l:Ljava/lang/Thread;

    iget-object v1, p0, Lgoi;->h:Lhoi;

    iget-wide v2, p0, Lgoi;->i:J

    iget v4, p0, Lgoi;->j:F

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lgoi;-><init>(Lhoi;JFZLjava/lang/Thread;Les4;)V

    iput-object p1, v0, Lgoi;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lgoi;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lgoi;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lgoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, v0, Lgoi;->g:Ljava/lang/Object;

    check-cast v2, Lzv4;

    sget-object v3, Law4;->a:Law4;

    iget v4, v0, Lgoi;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    iget v3, v0, Lgoi;->e:I

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v0, Lgoi;->h:Lhoi;

    iget-object v4, v4, Lhoi;->a:Ll8i;

    invoke-virtual {v4}, Ll8i;->a()I

    move-result v4

    sget-object v7, Lhy5;->b:Lzkb;

    iget-object v7, v0, Lgoi;->h:Lhoi;

    iget-object v7, v7, Lhoi;->g:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgjd;

    iget-object v7, v7, Lgjd;->b:Lu8d;

    invoke-virtual {v7}, Lu8d;->b()Lw8d;

    move-result-object v7

    iget-object v7, v7, Lw8d;->a:Lu8d;

    iget-object v7, v7, Lu8d;->l3:Lr8d;

    sget-object v8, Lu8d;->d7:[Lqy8;

    const/16 v9, 0xdd

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v7

    invoke-virtual {v7}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v9, Loy5;->d:Loy5;

    invoke-static {v7, v8, v9}, Ljg7;->R(JLoy5;)J

    move-result-wide v7

    iput-object v2, v0, Lgoi;->g:Ljava/lang/Object;

    iput v4, v0, Lgoi;->e:I

    iput v6, v0, Lgoi;->f:I

    invoke-static {v7, v8, v0}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_2

    return-object v3

    :cond_2
    move v3, v4

    :goto_0
    invoke-static {v2}, Lzwk;->x(Lzv4;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    iget-object v2, v0, Lgoi;->h:Lhoi;

    iget-object v2, v2, Lhoi;->a:Ll8i;

    invoke-virtual {v2}, Ll8i;->a()I

    move-result v2

    iget-object v4, v0, Lgoi;->h:Lhoi;

    iget-object v4, v4, Lhoi;->h:Ljava/lang/String;

    iget-boolean v7, v0, Lgoi;->k:Z

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    sget-object v9, Lah9;->d:Lah9;

    invoke-virtual {v8, v9}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "Hang of upload detected isOnStart="

    invoke-static {v10, v7}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v4, v7, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v4, v0, Lgoi;->h:Lhoi;

    iget-object v4, v4, Lhoi;->e:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcm5;

    sget-object v8, Lbm5;->g:Lbm5;

    iget-object v4, v0, Lgoi;->h:Lhoi;

    iget-object v4, v4, Lhoi;->b:Laqi;

    invoke-virtual {v4}, Laqi;->a()I

    move-result v4

    int-to-float v9, v4

    iget-wide v4, v0, Lgoi;->i:J

    long-to-float v10, v4

    iget v11, v0, Lgoi;->j:F

    iget-boolean v4, v0, Lgoi;->k:Z

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v4, :cond_6

    move v4, v12

    goto :goto_2

    :cond_6
    move v4, v12

    move v12, v5

    :goto_2
    iget-object v13, v0, Lgoi;->l:Ljava/lang/Thread;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v13

    if-ne v13, v6, :cond_7

    move v13, v4

    goto :goto_3

    :cond_7
    move v13, v5

    :goto_3
    int-to-float v14, v2

    if-eq v3, v2, :cond_8

    move v15, v4

    goto :goto_4

    :cond_8
    move v15, v5

    :goto_4
    iget-object v0, v0, Lgoi;->h:Lhoi;

    iget-object v0, v0, Lhoi;->c:Ljava/lang/String;

    const/16 v31, 0x0

    const v32, -0x20100

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v0

    invoke-static/range {v7 .. v32}, Lcm5;->a(Lcm5;Lbm5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method
