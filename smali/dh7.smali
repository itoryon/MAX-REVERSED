.class public final Ldh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu88;


# static fields
.field public static final c:Lzlh;

.field public static final d:Lzlh;


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lch7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lch7;-><init>(I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Ldh7;->c:Lzlh;

    new-instance v0, Lch7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lch7;-><init>(I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Ldh7;->d:Lzlh;

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh7;->a:Lc19;

    iput-object p2, p0, Ldh7;->b:Lc19;

    return-void
.end method

.method public static b(Lske;Ljava/lang/String;)I
    .locals 5

    invoke-static {p0, p1}, Lske;->a(Lske;Ljava/lang/CharSequence;)Llq9;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llq9;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    check-cast p1, Lkq9;

    invoke-virtual {p1, v1}, Lkq9;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    const-class p1, Ldh7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t determine SVG size by regex "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p1, p0, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const/16 p0, 0x64

    return p0
.end method


# virtual methods
.method public final a(Laa6;ILr5e;Lt88;)Lqv3;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    iget-object v3, v0, Ldh7;->a:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgfd;

    iget-object v4, v3, Lgfd;->e:Lzz6;

    if-nez v4, :cond_0

    new-instance v4, Lzz6;

    iget-object v5, v3, Lgfd;->a:Lffd;

    iget-object v6, v5, Lffd;->d:Lvea;

    iget-object v5, v5, Lffd;->c:Lhfd;

    invoke-direct {v4, v6, v5}, Lzz6;-><init>(Lvea;Lhfd;)V

    iput-object v4, v3, Lgfd;->e:Lzz6;

    :cond_0
    iget-object v3, v3, Lgfd;->e:Lzz6;

    invoke-virtual {v3, v1}, Lzz6;->a(I)Lab5;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Ltv3;->K()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [B

    array-length v6, v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7}, Ljava/util/Arrays;->fill([BIIB)V

    check-cast v4, [B

    move-object/from16 v5, p1

    iget-object v5, v5, Laa6;->a:Ltv3;

    invoke-static {v5}, Ltv3;->A(Ltv3;)Ltv3;

    move-result-object v5

    invoke-virtual {v5}, Ltv3;->K()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldea;

    invoke-virtual {v5, v7, v7, v1, v4}, Ldea;->E(III[B)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lev2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v7, v1, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v3}, Ltv3;->close()V

    instance-of v1, v2, Lvkh;

    if-eqz v1, :cond_1

    move-object v3, v2

    check-cast v3, Lvkh;

    invoke-virtual {v3}, Lvkh;->b()I

    move-result v3

    :goto_0
    move v11, v3

    goto :goto_1

    :cond_1
    sget-object v3, Ldh7;->c:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lske;

    invoke-static {v3, v5}, Ldh7;->b(Lske;Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Lvkh;

    invoke-virtual {v1}, Lvkh;->a()I

    move-result v1

    :goto_2
    move v15, v1

    goto :goto_3

    :cond_2
    sget-object v1, Ldh7;->d:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lske;

    invoke-static {v1, v5}, Ldh7;->b(Lske;Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :goto_3
    iget-object v0, v0, Ldh7;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6d;

    iget-object v1, v2, Lt88;->a:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v11, v15, v1}, La6d;->c(IILandroid/graphics/Bitmap$Config;)Ltv3;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Ltv3;->K()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {v11, v15, v5}, Lk2m;->a(IILjava/lang/String;)[I

    move-result-object v9

    if-eqz v9, :cond_3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    move v14, v11

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_3
    move-object/from16 v0, p3

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :goto_4
    invoke-static {v1, v0, v7}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Ltv3;Lr5e;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-object v0

    :goto_5
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
