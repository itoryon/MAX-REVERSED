.class public final Ll8i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc19;

.field public final synthetic b:Lc19;

.field public final synthetic c:Lzlh;

.field public final synthetic d:Lc19;

.field public final synthetic e:Lc19;

.field public final synthetic f:Lc19;

.field public final synthetic g:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lzlh;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8i;->a:Lc19;

    iput-object p2, p0, Ll8i;->b:Lc19;

    iput-object p3, p0, Ll8i;->c:Lzlh;

    iput-object p4, p0, Ll8i;->d:Lc19;

    iput-object p5, p0, Ll8i;->e:Lc19;

    iput-object p6, p0, Ll8i;->f:Lc19;

    iput-object p7, p0, Ll8i;->g:Lc19;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Ll8i;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqf4;

    invoke-interface {p0}, Lqf4;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lqf4;->a()Lqg4;

    move-result-object p0

    iget p0, p0, Lqg4;->a:I

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Lqg4;
    .locals 0

    iget-object p0, p0, Ll8i;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqf4;

    invoke-interface {p0}, Lqf4;->a()Lqg4;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lo1j;Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lj8i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj8i;

    iget v1, v0, Lj8i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj8i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj8i;

    invoke-direct {v0, p0, p2}, Lj8i;-><init>(Ll8i;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lj8i;->d:Ljava/lang/Object;

    iget v1, v0, Lj8i;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {p1}, Lpam;->a(Lo1j;)Lm1j;

    move-result-object p1

    iget-object p2, p0, Ll8i;->f:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld2j;

    iput v2, v0, Lj8i;->f:I

    invoke-virtual {p2, p1, v0}, Ld2j;->a(Lm1j;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Law4;->a:Law4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ll1j;

    if-nez p2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object p0, p0, Ll8i;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    invoke-static {p2, p0}, Lpam;->f(Ll1j;Lxu3;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    iget-object p0, p0, Ll8i;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc5a;

    check-cast p0, La8c;

    iget-object p0, p0, La8c;->c:Lpnf;

    check-cast p0, Lw8d;

    iget-object v0, p0, Lw8d;->a:Lu8d;

    iget-object v0, v0, Lu8d;->W:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v2, 0x2a

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Lw8d;->a:Lu8d;

    iget-object p0, p0, Lu8d;->X:Lr8d;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v1, Lge8;->j:I

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    if-lt v2, v0, :cond_0

    if-gt v2, p0, :cond_0

    if-lt v3, v0, :cond_0

    if-gt v3, p0, :cond_0

    return v4

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lt v2, v0, :cond_1

    if-gt v2, p0, :cond_1

    if-lt v3, v0, :cond_1

    if-gt v3, p0, :cond_1

    move-object p0, v1

    goto :goto_1

    :cond_1
    if-lt v2, v0, :cond_3

    if-ge v3, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, p0, p0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v1, v0, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    new-instance v0, Leh6;

    invoke-direct {v0, p1}, Leh6;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v2, "Orientation"

    invoke-virtual {v0, p1, v2}, Leh6;->d(ILjava/lang/String;)I

    move-result v0

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {p2, p0, v4, v3}, Lge8;->j0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p0, Leh6;

    invoke-direct {p0, p2}, Leh6;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Leh6;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Leh6;->C()V

    return p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw p1
.end method

.method public final e(Lo1j;Lm6i;Lgs4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lk8i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lk8i;

    iget v3, v2, Lk8i;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk8i;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lk8i;

    invoke-direct {v2, v0, v1}, Lk8i;-><init>(Ll8i;Lgs4;)V

    :goto_0
    iget-object v1, v2, Lk8i;->g:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v4, v2, Lk8i;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v4, v2, Lk8i;->f:Lm1j;

    iget-object v6, v2, Lk8i;->e:Lm6i;

    iget-object v8, v2, Lk8i;->d:Lo1j;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    :goto_1
    move-object v12, v4

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lpam;->a(Lo1j;)Lm1j;

    move-result-object v4

    iget-object v1, v0, Ll8i;->f:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2j;

    move-object/from16 v8, p1

    iput-object v8, v2, Lk8i;->d:Lo1j;

    move-object/from16 v9, p2

    iput-object v9, v2, Lk8i;->e:Lm6i;

    iput-object v4, v2, Lk8i;->f:Lm1j;

    iput v6, v2, Lk8i;->i:I

    invoke-virtual {v1, v4, v2}, Ld2j;->a(Lm1j;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v6, v9

    goto :goto_1

    :goto_2
    move-object v9, v1

    check-cast v9, Ll1j;

    if-nez v9, :cond_7

    const-class v0, Ll8i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to fetch conversion entry for conversion data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    iget-object v0, v0, Ll8i;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2j;

    new-instance v13, Lo6i;

    iget-wide v10, v6, Lm6i;->e:J

    iget-wide v14, v6, Lm6i;->f:J

    iget v1, v6, Lm6i;->a:I

    iget v4, v6, Lm6i;->b:I

    iget v5, v6, Lm6i;->c:I

    move-object/from16 p1, v8

    iget-wide v7, v6, Lm6i;->d:J

    iget-object v6, v6, Lm6i;->g:Ljava/lang/String;

    move-wide/from16 v17, v14

    const/4 v14, 0x1

    move/from16 v19, v1

    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    move-wide v15, v10

    invoke-direct/range {v13 .. v22}, Lo6i;-><init>(ZJJIIILjava/lang/String;)V

    move-object/from16 v1, p1

    iget-object v11, v1, Lo1j;->e:Lm5e;

    move-object v10, v13

    move-wide v13, v7

    invoke-static/range {v9 .. v14}, Lpam;->c(Ll1j;Lo6i;Lm5e;Lm1j;J)Ll1j;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v4, v2, Lk8i;->d:Lo1j;

    iput-object v4, v2, Lk8i;->e:Lm6i;

    iput-object v4, v2, Lk8i;->f:Lm1j;

    const/4 v4, 0x2

    iput v4, v2, Lk8i;->i:I

    invoke-virtual {v0, v1, v2}, Ld2j;->b(Ll1j;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_4
    return-object v3

    :cond_8
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
