.class public final Lkz4;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic C:[Lqy8;


# instance fields
.field public final A:Lqpg;

.field public final B:Lzce;

.field public final c:Lcz4;

.field public final d:Landroid/net/Uri;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lue6;

.field public final j:Lue6;

.field public volatile k:J

.field public final l:Landroid/graphics/Matrix;

.field public final m:Lzlh;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Landroid/graphics/Paint;

.field public final p:Ljava/lang/String;

.field public volatile q:Lnz4;

.field public final r:Lzlh;

.field public volatile s:Z

.field public final t:Li7c;

.field public final u:Lycb;

.field public v:Lrlg;

.field public w:Lsy4;

.field public x:F

.field public final y:Lzv;

.field public final z:Lqpg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "finishCropJob"

    const-string v2, "getFinishCropJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkz4;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkz4;->C:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lcz4;Landroid/net/Uri;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lkz4;->c:Lcz4;

    iput-object p2, p0, Lkz4;->d:Landroid/net/Uri;

    iput-object p3, p0, Lkz4;->e:Lc19;

    iput-object p4, p0, Lkz4;->f:Lc19;

    iput-object p5, p0, Lkz4;->g:Lc19;

    iput-object p6, p0, Lkz4;->h:Lc19;

    new-instance p1, Lue6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkz4;->i:Lue6;

    new-instance p1, Lue6;

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkz4;->j:Lue6;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p1, p1}, Ld07;->a(FF)J

    move-result-wide p3

    iput-wide p3, p0, Lkz4;->k:J

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lkz4;->l:Landroid/graphics/Matrix;

    new-instance p1, Lgr3;

    const/16 p3, 0x1b

    invoke-direct {p1, p3}, Lgr3;-><init>(I)V

    new-instance p3, Lzlh;

    invoke-direct {p3, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p3, p0, Lkz4;->m:Lzlh;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lkz4;->n:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iput-object p1, p0, Lkz4;->o:Landroid/graphics/Paint;

    const-class p1, Lkz4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkz4;->p:Ljava/lang/String;

    new-instance p1, Lno3;

    const/16 p3, 0x16

    invoke-direct {p1, p3, p0}, Lno3;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lzlh;

    invoke-direct {p3, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p3, p0, Lkz4;->r:Lzlh;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lkz4;->t:Li7c;

    new-instance p1, Lycb;

    invoke-direct {p1}, Lycb;-><init>()V

    iput-object p1, p0, Lkz4;->u:Lycb;

    new-instance p1, Lzv;

    invoke-direct {p1}, Lzv;-><init>()V

    iput-object p1, p0, Lkz4;->y:Lzv;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lkz4;->z:Lqpg;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p3

    iput-object p3, p0, Lkz4;->A:Lqpg;

    new-instance p4, Lad1;

    const/4 p5, 0x3

    invoke-direct {p4, p5, p2, p5}, Lad1;-><init>(ILes4;I)V

    new-instance p2, Le37;

    const/4 p5, 0x0

    invoke-direct {p2, p1, p3, p4, p5}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lpz4;

    invoke-direct {p1, p5, p5}, Lpz4;-><init>(ZZ)V

    sget-object p3, Ly4g;->a:Lvcg;

    iget-object p4, p0, Loej;->b:Lwr4;

    invoke-static {p2, p4, p3, p1}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p1

    iput-object p1, p0, Lkz4;->B:Lzce;

    return-void
.end method

.method public static final B(Lkz4;Lnz4;Lgx4;Lgs4;)Ljava/io/Serializable;
    .locals 10

    const-string v0, "image crop finished, image size: "

    instance-of v1, p3, Lhz4;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lhz4;

    iget v2, v1, Lhz4;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhz4;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhz4;

    invoke-direct {v1, p0, p3}, Lhz4;-><init>(Lkz4;Lgs4;)V

    :goto_0
    iget-object p3, v1, Lhz4;->h:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lhz4;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lhz4;->g:Ljava/io/File;

    iget-object p2, v1, Lhz4;->f:Ltv3;

    :try_start_0
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_e

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p2, v1, Lhz4;->e:Lgx4;

    iget-object p1, v1, Lhz4;->d:Lnz4;

    :try_start_1
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_f

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object p1, p0, Lkz4;->q:Lnz4;

    :try_start_2
    iget-object p3, p0, Lkz4;->d:Landroid/net/Uri;

    invoke-static {p3}, Lla8;->d(Landroid/net/Uri;)Lla8;

    move-result-object p3

    iget-object v3, p0, Lkz4;->r:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz4;

    iput-object v3, p3, Lla8;->k:Lwgd;

    invoke-virtual {p3}, Lla8;->a()Lka8;

    move-result-object p3

    invoke-static {}, Ljg7;->y()Lq98;

    move-result-object v3

    iput-object p1, v1, Lhz4;->d:Lnz4;

    iput-object p2, v1, Lhz4;->e:Lgx4;

    iput v5, v1, Lhz4;->j:I

    invoke-virtual {v3, p3, v7}, Lq98;->b(Lka8;Ljava/lang/Object;)Lm45;

    move-result-object p3

    new-instance v3, Leq6;

    const/16 v5, 0x10

    invoke-direct {v3, p3, v7, v5}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p3, Lksb;

    const/16 v5, 0x18

    invoke-direct {p3, v3, v7, v5}, Lksb;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p3, v1}, Lzwk;->l(Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    check-cast p3, Ltv3;

    if-nez p3, :cond_5

    iget-object p1, p0, Lkz4;->p:Ljava/lang/String;

    const-string p2, "Early return in applyImageTransformationsAndCrop cuz of imagePipeline is null"

    invoke-static {p1, p2}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v7, p0, Lkz4;->q:Lnz4;

    return-object v7

    :cond_5
    :try_start_3
    invoke-virtual {p3}, Ltv3;->K()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv3;

    instance-of v5, v3, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v5, :cond_6

    check-cast v3, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p2, p3

    goto/16 :goto_e

    :cond_6
    instance-of v5, v3, Lpv3;

    if-eqz v5, :cond_8

    check-cast v3, Lpv3;

    invoke-virtual {p0, v3}, Lkz4;->D(Lpv3;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v3, :cond_7

    :try_start_4
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v7, p0, Lkz4;->q:Lnz4;

    return-object v7

    :cond_7
    :try_start_5
    invoke-virtual {p0, v3, p1}, Lkz4;->C(Landroid/graphics/Bitmap;Lnz4;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_8
    move-object p1, v7

    :goto_2
    if-nez p1, :cond_9

    :try_start_7
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iput-object v7, p0, Lkz4;->q:Lnz4;

    return-object v7

    :cond_9
    :try_start_8
    iget-object v3, p0, Lkz4;->h:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v5, p0, Lkz4;->d:Landroid/net/Uri;

    invoke-static {v3, v5}, Lvam;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_3

    :cond_a
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_3
    iget-object v8, p0, Lkz4;->g:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxw6;

    if-eqz v3, :cond_b

    const-string v3, "png"

    goto :goto_4

    :cond_b
    const-string v3, "jpg"

    :goto_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v7, v3}, Lxw6;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lkz4;->f:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpnf;

    check-cast v9, Lw8d;

    invoke-virtual {v9}, Lw8d;->n()I

    move-result v9

    invoke-static {v8, p1, v9, v5}, Lvam;->g(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    iget-object v5, p0, Lkz4;->q:Lnz4;

    if-eqz v5, :cond_e

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v1, p0, Lkz4;->f:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnf;

    check-cast v1, Lw8d;

    invoke-virtual {v1}, Lw8d;->l()I

    move-result v1

    if-lt v0, v1, :cond_d

    if-ge p1, v1, :cond_c

    goto :goto_5

    :cond_c
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_6

    :cond_d
    :goto_5
    iget-object p1, p0, Lkz4;->i:Lue6;

    sget-object v0, Lmk0;->b:Lmk0;

    invoke-static {p1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    move-object v1, v7

    :goto_6
    new-instance p1, Ltpc;

    invoke-direct {p1, p2, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iput-object v7, p0, Lkz4;->q:Lnz4;

    return-object p1

    :cond_e
    :try_start_a
    invoke-virtual {p0}, Lkz4;->E()Lmoh;

    move-result-object v5

    check-cast v5, Lg4c;

    invoke-virtual {v5}, Lg4c;->c()Lbn9;

    move-result-object v5

    new-instance v8, Lbg3;

    const/16 v9, 0xf

    invoke-direct {v8, p2, p1, v7, v9}, Lbg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v7, v1, Lhz4;->d:Lnz4;

    iput-object v7, v1, Lhz4;->e:Lgx4;

    iput-object p3, v1, Lhz4;->f:Ltv3;

    iput-object v3, v1, Lhz4;->g:Ljava/io/File;

    iput v4, v1, Lhz4;->j:I

    invoke-static {v5, v8, v1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-ne p1, v2, :cond_f

    :goto_7
    return-object v2

    :cond_f
    move-object p2, p3

    move-object p3, p1

    move-object p1, v3

    :goto_8
    :try_start_b
    check-cast p3, Landroid/graphics/Rect;

    iget-object v1, p0, Lkz4;->p:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-wide v4, p0, Lkz4;->k:J

    invoke-static {v4, v5}, Ld07;->b(J)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_9

    :cond_11
    move-object v8, v7

    :goto_9
    if-eqz p3, :cond_12

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_a

    :cond_12
    move-object v9, v7

    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cropped bounds: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropped width: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropped height: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_b
    iget-object v0, p0, Lkz4;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnf;

    check-cast v0, Lw8d;

    invoke-virtual {v0}, Lw8d;->l()I

    move-result v0

    if-eqz p3, :cond_14

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_c

    :cond_14
    move v1, v6

    :goto_c
    if-eqz p3, :cond_15

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v6

    :cond_15
    if-lt v1, v0, :cond_17

    if-ge v6, v0, :cond_16

    goto :goto_d

    :cond_16
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Ltpc;

    invoke-direct {v0, p1, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-static {p2, v7}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    iput-object v7, p0, Lkz4;->q:Lnz4;

    return-object v0

    :cond_17
    :goto_d
    :try_start_d
    iget-object p1, p0, Lkz4;->i:Lue6;

    sget-object p3, Lmk0;->b:Lmk0;

    invoke-static {p1, p3}, Loej;->x(Lue6;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-static {p2, v7}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    iput-object v7, p0, Lkz4;->q:Lnz4;

    return-object v7

    :goto_e
    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception p3

    :try_start_10
    invoke-static {p2, p1}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :goto_f
    iput-object v7, p0, Lkz4;->q:Lnz4;

    throw p1
.end method


# virtual methods
.method public final C(Landroid/graphics/Bitmap;Lnz4;)Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p2, Lnz4;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lkz4;->f:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnf;

    check-cast v1, Lw8d;

    invoke-virtual {v1}, Lw8d;->l()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    if-ge v4, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    int-to-float v1, v1

    int-to-float v2, v2

    div-float v4, v1, v2

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    mul-float/2addr v3, v1

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Les0;->a:Landroid/graphics/Bitmap$Config;

    :cond_2
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p2, Lnz4;->a:[F

    iget-object v4, p0, Lkz4;->n:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lkz4;->F()Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v5

    :try_start_0
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p2, Lnz4;->c:Landroid/graphics/RectF;

    iget-object p0, p0, Lkz4;->o:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0, p2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-object v2

    :catchall_0
    move-exception p0

    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final D(Lpv3;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p1}, Lpv3;->l()Lcj;

    move-result-object p1

    iget-object p0, p0, Lkz4;->p:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Has no image, on extract first frame"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-interface {p1}, Lcj;->b()I

    move-result v1

    if-gtz v1, :cond_1

    const-string p1, "Animated image has no frames"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-interface {p1}, Lcj;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lcj;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Lcj;->h(I)Lfj;

    move-result-object p1

    :try_start_0
    sget-object v3, Les0;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lfj;->a(IILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lfj;->dispose()V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Failed to render first frame"

    invoke-static {p0, v2, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Lfj;->dispose()V

    return-object v0

    :goto_0
    invoke-interface {p1}, Lfj;->dispose()V

    throw p0
.end method

.method public final E()Lmoh;
    .locals 0

    iget-object p0, p0, Lkz4;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    return-object p0
.end method

.method public final F()Landroid/graphics/Canvas;
    .locals 0

    iget-object p0, p0, Lkz4;->m:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Canvas;

    return-object p0
.end method

.method public final G(Lmz4;)V
    .locals 2

    invoke-virtual {p0, p1}, Lkz4;->I(Lmz4;)V

    iget-object p1, p0, Lkz4;->c:Lcz4;

    sget-object v0, Lcz4;->b:Lcz4;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkz4;->j:Lue6;

    sget-object v0, Lay4;->a:Lay4;

    invoke-static {p1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lkz4;->s:Z

    iget-object p1, p0, Lkz4;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, Lkz4;->z:Lqpg;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lkz4;->j:Lue6;

    sget-object p1, Lcy4;->a:Lcy4;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lkz4;->c:Lcz4;

    sget-object v1, Lcz4;->b:Lcz4;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lkz4;->j:Lue6;

    sget-object v0, Ljy4;->a:Ljy4;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final I(Lmz4;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkz4;->z:Lqpg;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lxhi;

    const/16 v1, 0x9

    new-array v1, v1, [F

    iget-object v3, p0, Lkz4;->l:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v3, Lgz4;

    iget-boolean v4, p0, Lkz4;->s:Z

    iget v5, p0, Lkz4;->x:F

    invoke-direct {v3, v1, v4, v5}, Lgz4;-><init>([FZF)V

    invoke-direct {v0, p1, v3}, Lxhi;-><init>(Lmz4;Lgz4;)V

    invoke-virtual {p0}, Lkz4;->E()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    new-instance v1, Ls20;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v0, v2, v3}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Lkz4;->y:Lzv;

    invoke-virtual {v0}, Lzv;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lkz4;->z:Lqpg;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ljv4;->C(ZLqpg;Ljava/lang/Object;)V

    iget-object p0, p0, Lkz4;->A:Lqpg;

    invoke-static {v1, p0, v3}, Ljv4;->C(ZLqpg;Ljava/lang/Object;)V

    return-void
.end method
