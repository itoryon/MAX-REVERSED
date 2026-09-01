.class public final Lobj;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Lqy8;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lc19;

.field public final e:Lz2j;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Lc19;

.field public final i:Li7c;

.field public final j:Lqpg;

.field public final k:Lzce;

.field public final l:Lqpg;

.field public final m:Lqpg;

.field public final n:Lqpg;

.field public final o:Lqpg;

.field public final p:Le37;

.field public final q:Lzce;

.field public final r:Lzce;

.field public s:Ljava/util/List;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Lpbj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "thumbnailsJob"

    const-string v2, "getThumbnailsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lobj;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lobj;->y:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc19;Lz2j;JLc19;)V
    .locals 1

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lobj;->c:Landroid/content/Context;

    iput-object p2, p0, Lobj;->d:Lc19;

    iput-object p3, p0, Lobj;->e:Lz2j;

    iput-wide p4, p0, Lobj;->f:J

    const-class p1, Lobj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lobj;->g:Ljava/lang/String;

    iput-object p6, p0, Lobj;->h:Lc19;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lobj;->i:Li7c;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lobj;->j:Lqpg;

    new-instance p3, Lzce;

    invoke-direct {p3, p2}, Lzce;-><init>(Lscb;)V

    iput-object p3, p0, Lobj;->k:Lzce;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p3

    iput-object p3, p0, Lobj;->l:Lqpg;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lobj;->m:Lqpg;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p4}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p4

    iput-object p4, p0, Lobj;->n:Lqpg;

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {p5}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p5

    iput-object p5, p0, Lobj;->o:Lqpg;

    new-instance p6, Lnbj;

    const/4 v0, 0x3

    invoke-direct {p6, v0, p1}, Lckh;-><init>(ILes4;)V

    new-instance p1, Le37;

    const/4 v0, 0x0

    invoke-direct {p1, p3, p2, p6, v0}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lobj;->p:Le37;

    new-instance p1, Lzce;

    invoke-direct {p1, p4}, Lzce;-><init>(Lscb;)V

    iput-object p1, p0, Lobj;->q:Lzce;

    new-instance p1, Lzce;

    invoke-direct {p1, p5}, Lzce;-><init>(Lscb;)V

    iput-object p1, p0, Lobj;->r:Lzce;

    sget-object p1, Lc96;->a:Lc96;

    iput-object p1, p0, Lobj;->s:Ljava/util/List;

    return-void
.end method

.method public static B(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p3, p4, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0

    :cond_1
    int-to-float p1, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p1, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object p0, p0, Lobj;->j:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lwll;->g(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqpg;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Ljava/util/List;IIII)V
    .locals 9

    iget-object v0, p0, Lobj;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lmbj;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v2, p1

    move v7, p2

    move v6, p3

    move v5, p4

    move v4, p5

    invoke-direct/range {v1 .. v8}, Lmbj;-><init>(Ljava/util/List;Lobj;IIIILes4;)V

    iget-object p0, v3, Loej;->b:Lwr4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p0

    sget-object p1, Lobj;->y:[Lqy8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v3, Lobj;->i:Li7c;

    invoke-virtual {p2, v3, p1, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(F)V
    .locals 3

    iget-object v0, p0, Lobj;->l:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lobj;->m:Lqpg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lobj;->x:Lpbj;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lpbj;->h(F)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lobj;->x:Lpbj;

    return-void
.end method
