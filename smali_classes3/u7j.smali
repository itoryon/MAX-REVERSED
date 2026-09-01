.class public final Lu7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhe;


# static fields
.field public static final synthetic Q:[Lqy8;

.field public static final R:I


# instance fields
.field public final A:Lzce;

.field public volatile B:Z

.field public volatile C:F

.field public volatile D:F

.field public final E:Lqpg;

.field public final F:Lzce;

.field public volatile G:Lmie;

.field public final H:Lqpg;

.field public final I:Lzce;

.field public J:F

.field public K:Landroid/animation/ValueAnimator;

.field public L:Lkh2;

.field public final M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final N:Li7c;

.field public final O:Ly7j;

.field public final P:Ll0k;

.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public f:Lqge;

.field public g:Lrmd;

.field public final h:Lzlh;

.field public final i:Ljava/lang/String;

.field public final j:Lwr4;

.field public final k:Lgre;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lki1;

.field public o:Lpkd;

.field public p:Ll4j;

.field public q:Lkie;

.field public r:Lq0j;

.field public s:Le39;

.field public final t:Lqpg;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile v:J

.field public final w:Lqpg;

.field public final x:Lqpg;

.field public volatile y:Ljava/io/File;

.field public final z:Lqpg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "savePlaceholderJob"

    const-string v2, "getSavePlaceholderJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lu7j;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lu7j;->Q:[Lqy8;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42180000    # 38.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    sput v0, Lu7j;->R:I

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;Lc19;Lt5c;Lc19;Lc19;Lc19;Lc19;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7j;->a:Lc19;

    iput-object p3, p0, Lu7j;->b:Lc19;

    iput-object p2, p0, Lu7j;->c:Lc19;

    iput-object p5, p0, Lu7j;->d:Lc19;

    iput-object p6, p0, Lu7j;->e:Lc19;

    new-instance p2, Liii;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p4}, Liii;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lzlh;

    invoke-direct {p3, p2}, Lzlh;-><init>(Lqh7;)V

    iput-object p3, p0, Lu7j;->h:Lzlh;

    const-class p2, Lu7j;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lu7j;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lu7j;->u()Lmoh;

    move-result-object p2

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->c()Lbn9;

    move-result-object p2

    invoke-static {}, Lmeb;->d()Lchh;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p2

    invoke-static {p2}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p2

    iput-object p2, p0, Lu7j;->j:Lwr4;

    new-instance p3, Lfg3;

    const/4 p4, 0x4

    invoke-direct {p3, p5, p1, p4}, Lfg3;-><init>(Lc19;Lc19;I)V

    new-instance p1, Lgre;

    invoke-direct {p1, p3}, Lgre;-><init>(Lqh7;)V

    iput-object p1, p0, Lu7j;->k:Lgre;

    iput-object p7, p0, Lu7j;->l:Lc19;

    iput-object p8, p0, Lu7j;->m:Lc19;

    new-instance p1, Lki1;

    invoke-direct {p1, p5}, Lki1;-><init>(Lc19;)V

    iput-object p1, p0, Lu7j;->n:Lki1;

    new-instance p1, Lk7j;

    new-instance p3, Landroid/util/Size;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4}, Landroid/util/Size;-><init>(II)V

    const/4 p5, 0x0

    invoke-direct {p1, p3, p5, p5}, Lk7j;-><init>(Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lu7j;->t:Lqpg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lu7j;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lu7j;->w:Lqpg;

    const-wide/16 p7, 0x0

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lu7j;->x:Lqpg;

    invoke-virtual {p0}, Lu7j;->u()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance p3, Lqtf;

    const/16 p7, 0x14

    invoke-direct {p3, p0, p5, p7}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p7, 0x2

    invoke-static {p2, p1, p4, p3, p7}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    invoke-static {p5}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lu7j;->z:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lu7j;->A:Lzce;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lu7j;->D:F

    new-instance p2, Lk4j;

    invoke-direct {p2, p4, p4}, Lk4j;-><init>(ZZ)V

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lu7j;->E:Lqpg;

    new-instance p3, Lzce;

    invoke-direct {p3, p2}, Lzce;-><init>(Lscb;)V

    iput-object p3, p0, Lu7j;->F:Lzce;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lu7j;->H:Lqpg;

    new-instance p3, Lzce;

    invoke-direct {p3, p2}, Lzce;-><init>(Lscb;)V

    iput-object p3, p0, Lu7j;->I:Lzce;

    invoke-virtual {p0}, Lu7j;->t()Lbh2;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lia;

    iget-object p2, p2, Lia;->b:Lbh2;

    invoke-interface {p2}, Lbh2;->H()Lrb9;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lrb9;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf8k;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lf8k;->c()F

    move-result p1

    :cond_0
    iput p1, p0, Lu7j;->J:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lu7j;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lu7j;->N:Li7c;

    invoke-interface {p6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8d;

    iget-object p1, p1, Lu8d;->T1:Lr8d;

    sget-object p2, Lu8d;->d7:[Lqy8;

    const/16 p3, 0x94

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p1

    invoke-virtual {p1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Ly7j;->e:Ly7j;

    const-string p3, "480"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p6

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance p6, Late;

    invoke-direct {p6, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p1, p6, Late;

    if-eqz p1, :cond_2

    move-object p6, p5

    :cond_2
    check-cast p6, Lorg/json/JSONObject;

    if-nez p6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ly7j;

    const-string p1, "duration"

    const-wide/16 p7, 0x3c

    invoke-virtual {p6, p1, p7, p8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string p1, "quality"

    invoke-virtual {p6, p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "min_frame_rate"

    const/16 p2, 0x1e

    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string p1, "max_frame_rate"

    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Ly7j;-><init>(JLjava/lang/String;II)V

    move-object p2, v0

    :cond_4
    :goto_1
    iput-object p2, p0, Lu7j;->O:Ly7j;

    iget-object p1, p2, Ly7j;->b:Ljava/lang/String;

    sget-object p6, Lh5e;->l:Lyc6;

    invoke-virtual {p6}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_5
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_6

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    move-object p8, p7

    check-cast p8, Lh5e;

    iget-object p8, p8, Lh5e;->a:Ljava/lang/String;

    invoke-static {p8, p1, p4}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p8

    if-eqz p8, :cond_5

    move-object p5, p7

    :cond_6
    check-cast p5, Lh5e;

    if-nez p5, :cond_7

    sget-object p5, Lh5e;->i:Lh5e;

    :cond_7
    iget p4, p2, Ly7j;->c:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget p2, p2, Ly7j;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p4

    sparse-switch p4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p3, "2160"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    sget-object p1, Lqi0;->h:Lqi0;

    goto :goto_3

    :sswitch_1
    const-string p3, "1080"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    sget-object p1, Lqi0;->g:Lqi0;

    goto :goto_3

    :sswitch_2
    const-string p3, "720"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    sget-object p1, Lqi0;->f:Lqi0;

    goto :goto_3

    :sswitch_3
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_2
    sget-object p1, Lqi0;->e:Lqi0;

    goto :goto_3

    :cond_b
    sget-object p1, Lqi0;->e:Lqi0;

    :goto_3
    new-instance p3, Ll0k;

    const/16 p4, 0x13

    invoke-direct {p3, p2, p5, p1, p4}, Ll0k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p3, p0, Lu7j;->P:Ll0k;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xca2c -> :sswitch_3
        0xd4b5 -> :sswitch_2
        0x170157 -> :sswitch_1
        0x177939 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final n(Lu7j;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 p0, 0x2

    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "data:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lg2b;->d:Lg2b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";base64,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final o(Lk6j;Lu7j;Ljava/io/File;Lgs4;)Ljava/io/Serializable;
    .locals 9

    sget-object v0, Lah9;->f:Lah9;

    instance-of v1, p3, Lr7j;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lr7j;

    iget v2, v1, Lr7j;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr7j;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr7j;

    invoke-direct {v1, p3}, Lgs4;-><init>(Les4;)V

    :goto_0
    iget-object p3, v1, Lr7j;->g:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lr7j;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Lr7j;->f:Ljava/io/File;

    iget-object p1, v1, Lr7j;->e:Lu7j;

    iget-object p0, v1, Lr7j;->d:Lk6j;

    :try_start_0
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto/16 :goto_4

    :catch_0
    move-exception p3

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v1, Lr7j;->d:Lk6j;

    iput-object p1, v1, Lr7j;->e:Lu7j;

    iput-object p2, v1, Lr7j;->f:Ljava/io/File;

    iput v5, v1, Lr7j;->h:I

    invoke-virtual {p0, v1}, Lk6j;->b(Lgs4;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v2}, Lu8m;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object p3, p1, Lu7j;->i:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "VideoMessage Recording. Fragment finalization complete for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " path(s)"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, p3, v5, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lk6j;->g()V

    return-object v1

    :goto_4
    :try_start_2
    iget-object p1, p1, Lu7j;->i:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoMessage Recording. Fragment finalization failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_7
    :goto_5
    throw p3

    :goto_6
    iget-object p1, p1, Lu7j;->i:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoMessage Recording. Fragment finalization cancelled for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    invoke-virtual {p0}, Lk6j;->g()V

    throw p1
.end method


# virtual methods
.method public final A(FF)V
    .locals 5

    iget v0, p0, Lu7j;->C:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu7j;->j:Lwr4;

    invoke-virtual {p0}, Lu7j;->u()Lmoh;

    move-result-object v1

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    new-instance v2, Ls7j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Ls7j;-><init>(Lu7j;FLes4;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :goto_0
    iput p1, p0, Lu7j;->C:F

    iput p2, p0, Lu7j;->D:F

    return-void
.end method

.method public final B(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Lu7j;->w()Lk6j;

    move-result-object v0

    iget-object v1, p0, Lu7j;->q:Lkie;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lu7j;->a:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lvl5;

    invoke-direct {v3, p1}, Lvl5;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Lvl5;->w()Llu6;

    move-result-object p1

    new-instance v3, Lo02;

    invoke-direct {v3, v2, v1, p1}, Lo02;-><init>(Landroid/content/Context;Lkie;Llu6;)V

    const/4 p1, 0x1

    iput-boolean p1, v3, Lo02;->b:Z

    invoke-static {v3}, Lo02;->t(Lo02;)V

    iget-object p1, p0, Lu7j;->h:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lgr7;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, v0}, Lgr7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1, v1}, Lo02;->p(Ljava/util/concurrent/Executor;Loi4;)Lmie;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lu7j;->G:Lmie;

    return-void
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lu7j;->G:Lmie;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(JLes4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Ln7j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ln7j;

    iget v1, v0, Ln7j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln7j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln7j;

    check-cast p3, Lgs4;

    invoke-direct {v0, p0, p3}, Ln7j;-><init>(Lu7j;Lgs4;)V

    :goto_0
    iget-object p3, v0, Ln7j;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Ln7j;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lu7j;->v:J

    iget-object p3, p0, Lu7j;->x:Lqpg;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {p3, v10, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p3, p0, Lu7j;->w:Lqpg;

    new-instance v2, Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v10, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v6, Li0h;

    const/4 v11, 0x5

    move-object v7, p0

    move-wide v8, p1

    invoke-direct/range {v6 .. v11}, Li0h;-><init>(Ljava/lang/Object;JLes4;I)V

    iput v3, v0, Ln7j;->f:I

    const-wide/16 p0, 0x1f40

    invoke-static {p0, p1, v6, v0}, Ld5k;->U(JLgi7;Les4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lfii;

    if-eqz p3, :cond_4

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_4
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>()V

    throw p0
.end method

.method public final c(Lghe;Les4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Lq7j;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lq7j;

    iget v3, v1, Lq7j;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lq7j;->h:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lq7j;

    check-cast v0, Lgs4;

    invoke-direct {v1, v2, v0}, Lq7j;-><init>(Lu7j;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lq7j;->f:Ljava/lang/Object;

    sget-object v7, Law4;->a:Law4;

    iget v1, v6, Lq7j;->h:I

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v1, v6, Lq7j;->e:Ljava/io/File;

    iget-object v3, v6, Lq7j;->d:Lghe;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v3, v18

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lu7j;->w()Lk6j;

    move-result-object v1

    iget-object v0, v2, Lu7j;->k:Lgre;

    invoke-virtual {v0}, Lgre;->a()V

    iget-object v3, v2, Lu7j;->y:Ljava/io/File;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lu7j;->u()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v9

    new-instance v0, Ljtf;

    const/16 v5, 0x18

    invoke-direct/range {v0 .. v5}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    move-object v1, v0

    move-object/from16 v0, p1

    iput-object v0, v6, Lq7j;->d:Lghe;

    iput-object v3, v6, Lq7j;->e:Ljava/io/File;

    iput v8, v6, Lq7j;->h:I

    invoke-static {v9, v1, v6}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_4
    :goto_2
    check-cast v1, Ljava/util/List;

    iget-object v5, v2, Lu7j;->t:Lqpg;

    invoke-virtual {v5}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk7j;

    iget-object v5, v5, Lk7j;->b:Ljava/lang/String;

    if-nez v5, :cond_5

    :goto_3
    return-object v4

    :cond_5
    iget-object v6, v2, Lu7j;->t:Lqpg;

    invoke-virtual {v6}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk7j;

    iget-object v6, v6, Lk7j;->a:Landroid/util/Size;

    check-cast v0, Lfhe;

    iget-wide v9, v0, Lfhe;->a:J

    iget v7, v2, Lu7j;->D:F

    iget v11, v2, Lu7j;->C:F

    sub-float/2addr v7, v11

    long-to-float v9, v9

    mul-float/2addr v7, v9

    float-to-long v13, v7

    iget-object v7, v2, Lu7j;->i:Ljava/lang/String;

    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    sget-object v10, Lah9;->d:Lah9;

    invoke-virtual {v9, v10}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    const-string v12, "VideoMessage Recording. VideoMessageMedia(path="

    const-string v15, ") is prepared successfully"

    invoke-static {v12, v11, v15}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v7, v11, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    iget-object v15, v0, Lfhe;->b:[B

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v12

    new-instance v0, Lz60;

    invoke-direct {v0, v8}, Lz60;-><init>(I)V

    iget-object v3, v2, Lu7j;->P:Ll0k;

    iget-object v3, v3, Ll0k;->c:Ljava/lang/Object;

    check-cast v3, Lh5e;

    iput-object v3, v0, Lz60;->a:Lh5e;

    iget v3, v2, Lu7j;->C:F

    iput v3, v0, Lz60;->b:F

    iget v2, v2, Lu7j;->D:F

    iput v2, v0, Lz60;->c:F

    iput-object v1, v0, Lz60;->d:Ljava/lang/Object;

    new-instance v1, Lu1j;

    invoke-direct {v1, v0}, Lu1j;-><init>(Lz60;)V

    new-instance v9, Ly5j;

    move-object/from16 v17, v1

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v17}, Ly5j;-><init>(Ljava/lang/String;IIJ[BLjava/lang/String;Lu1j;)V

    return-object v9
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lu7j;->i:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VideoMessage Recording. Stop"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lu7j;->B:Z

    iget-object v0, p0, Lu7j;->G:Lmie;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmie;->close()V

    :cond_2
    iget-object p0, p0, Lu7j;->L:Lkh2;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkh2;->b()V

    :cond_3
    return-void
.end method

.method public final e()F
    .locals 0

    iget p0, p0, Lu7j;->C:F

    return p0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lu7j;->i:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. Pause"

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu7j;->B:Z

    iget-object v0, p0, Lu7j;->G:Lmie;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmie;->close()V

    :cond_2
    iget-object v0, p0, Lu7j;->L:Lkh2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkh2;->b()V

    :cond_3
    iget-object p0, p0, Lu7j;->z:Lqpg;

    sget-object v0, Lh4j;->a:Lh4j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lu7j;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpwc;

    sget-object v0, Lpwc;->r:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lpwc;->c([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu7j;->y:Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Lqge;)V
    .locals 0

    iput-object p1, p0, Lu7j;->f:Lqge;

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object p0, p0, Lu7j;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p0

    return p0
.end method

.method public final k()Lqpg;
    .locals 0

    iget-object p0, p0, Lu7j;->x:Lqpg;

    return-object p0
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lu7j;->i:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VideoMessage Recording. Resume"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lu7j;->B:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu7j;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu7j;->B(Ljava/io/File;)V

    iget-object p0, p0, Lu7j;->L:Lkh2;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkh2;->e()V

    :cond_2
    return-void
.end method

.method public final m()F
    .locals 0

    iget p0, p0, Lu7j;->D:F

    return p0
.end method

.method public final p(Lw39;Lui2;)V
    .locals 8

    iget-object v0, p0, Lu7j;->g:Lrmd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrmd;->a:Lwy5;

    invoke-virtual {v0}, Lwy5;->z()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lu7j;->o:Lpkd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v3, p0, Lu7j;->r:Lq0j;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lu7j;->p:Ll4j;

    if-eqz v4, :cond_1

    new-instance v2, Landroid/util/Rational;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Lnri;->m()I

    move-result v6

    new-instance v7, Lpfj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Lpfj;->a:I

    iput-object v2, v7, Lpfj;->b:Landroid/util/Rational;

    iput v6, v7, Lpfj;->c:I

    const/4 v2, 0x0

    iput v2, v7, Lpfj;->d:I

    iget-object v2, p0, Lu7j;->g:Lrmd;

    if-eqz v2, :cond_4

    new-instance v5, Lusi;

    invoke-direct {v5}, Lusi;-><init>()V

    invoke-virtual {v5, v1}, Lusi;->a(Lnri;)V

    invoke-virtual {v5, v3}, Lusi;->a(Lnri;)V

    iput-object v7, v5, Lusi;->a:Lpfj;

    iget-object v1, v5, Lusi;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lusi;->b()Lue9;

    move-result-object v1

    invoke-virtual {v2, p1, p2, v1}, Lrmd;->a(Lw39;Lui2;Lue9;)Le39;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    new-instance p2, Ll7j;

    const-string v1, "VideoMessage Recording. Fail to bindCameraToLifecycle"

    invoke-direct {p2, v1, p1}, Ll7j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lu7j;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Lu7j;->s:Le39;

    return-void
.end method

.method public final q(Landroid/util/Size;Lokd;Lgs4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lah9;->d:Lah9;

    const-string v1, "VideoMessage Recording. BindPreview, use "

    const-string v2, "VideoMessage Recording. Start binding camera preview with size="

    const-string v3, "VideoMessage Recording. Resume camera preview with size="

    instance-of v4, p3, Lm7j;

    if-eqz v4, :cond_0

    move-object v4, p3

    check-cast v4, Lm7j;

    iget v5, v4, Lm7j;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lm7j;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lm7j;

    invoke-direct {v4, p0, p3}, Lm7j;-><init>(Lu7j;Lgs4;)V

    :goto_0
    iget-object p3, v4, Lm7j;->g:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v6, v4, Lm7j;->i:I

    const-string v7, "Required value was null."

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v8, :cond_1

    iget-object p1, v4, Lm7j;->f:Lu7j;

    check-cast p1, Lkie;

    iget-object p1, v4, Lm7j;->e:Lokd;

    iget-object p2, v4, Lm7j;->d:Landroid/util/Size;

    :try_start_0
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :catch_1
    move-exception p1

    goto/16 :goto_b

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object p1, v4, Lm7j;->f:Lu7j;

    iget-object p2, v4, Lm7j;->e:Lokd;

    iget-object v2, v4, Lm7j;->d:Landroid/util/Size;

    :try_start_1
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lu7j;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v6, p0, Lu7j;->i:Ljava/lang/String;

    if-eqz p3, :cond_9

    :try_start_3
    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v0}, Lt7c;->b(Lah9;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, v6, p3, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p2, p0, Lu7j;->L:Lkh2;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lu7j;->t()Lbh2;

    move-result-object p3

    if-eqz p3, :cond_6

    check-cast p3, Lfc7;

    iget-object p3, p3, Lfc7;->a:Lbh2;

    invoke-interface {p3}, Lbh2;->B()Lui2;

    move-result-object p3

    if-nez p3, :cond_7

    :cond_6
    invoke-virtual {p0}, Lu7j;->v()Lui2;

    move-result-object p3

    :cond_7
    invoke-virtual {p0, p2, p3}, Lu7j;->p(Lw39;Lui2;)V

    goto/16 :goto_9

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    sget-object p3, Lhm0;->f:Lt7c;

    if-nez p3, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p3, v0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v6, v2, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lu7j;->r()V

    new-instance p3, Lkh2;

    invoke-direct {p3}, Lkh2;-><init>()V

    iput-object p3, p0, Lu7j;->L:Lkh2;

    iput-object p1, v4, Lm7j;->d:Landroid/util/Size;

    iput-object p2, v4, Lm7j;->e:Lokd;

    iput-object p0, v4, Lm7j;->f:Lu7j;

    iput v10, v4, Lm7j;->i:I

    invoke-virtual {p0, v4}, Lu7j;->z(Lm7j;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_c

    goto/16 :goto_5

    :cond_c
    move-object v2, p1

    move-object p1, p0

    :goto_3
    check-cast p3, Lrmd;

    iput-object p3, p1, Lu7j;->g:Lrmd;

    iget-object p1, p0, Lu7j;->i:Ljava/lang/String;

    sget-object p3, Lhm0;->f:Lt7c;

    if-nez p3, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p3, v0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lu7j;->P:Ll0k;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, p1, v1, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    new-instance p1, Lxj;

    invoke-direct {p1}, Lxj;-><init>()V

    iget-object p3, p0, Lu7j;->h:Lzlh;

    invoke-virtual {p3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ExecutorService;

    iput-object p3, p1, Lxj;->f:Ljava/util/concurrent/ExecutorService;

    iget-object p3, p0, Lu7j;->P:Ll0k;

    iget-object p3, p3, Ll0k;->d:Ljava/lang/Object;

    check-cast p3, Lqi0;

    new-instance v0, Lnh0;

    invoke-direct {v0, p3, v10}, Lnh0;-><init>(Lqi0;I)V

    invoke-static {p3, v0}, Lv5e;->a(Lqi0;Lnh0;)Lv5e;

    move-result-object p3

    invoke-virtual {p1, p3}, Lxj;->i(Lv5e;)V

    iget-object p3, p0, Lu7j;->P:Ll0k;

    iget-object p3, p3, Ll0k;->c:Ljava/lang/Object;

    check-cast p3, Lh5e;

    iget p3, p3, Lh5e;->e:I

    invoke-virtual {p1, p3}, Lxj;->j(I)V

    invoke-virtual {p1}, Lxj;->g()V

    invoke-virtual {p1}, Lxj;->h()V

    new-instance p3, Lk8j;

    iget-object v0, p0, Lu7j;->P:Ll0k;

    iget-object v0, v0, Ll0k;->c:Ljava/lang/Object;

    check-cast v0, Lh5e;

    invoke-direct {p3, v0}, Lk8j;-><init>(Lh5e;)V

    iput-object p3, p1, Lxj;->g:Ljava/lang/Object;

    iget-object p3, p0, Lu7j;->e:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu8d;

    iget-object p3, p3, Lu8d;->U1:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0x95

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p3

    invoke-virtual {p3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p1, Lxj;->b:Z

    invoke-virtual {p1}, Lxj;->a()Lkie;

    move-result-object p1

    iput-object p1, p0, Lu7j;->q:Lkie;

    new-instance p3, Lg78;

    invoke-direct {p3, p1}, Lg78;-><init>(Lj9j;)V

    iget-object p1, p3, Lg78;->b:Ljcb;

    sget-object v0, Lk98;->x0:Lch0;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    iget-object p1, p0, Lu7j;->P:Ll0k;

    iget-object p1, p1, Ll0k;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/Range;

    iget-object v0, p3, Lg78;->b:Ljcb;

    sget-object v1, Losi;->a1:Lch0;

    invoke-virtual {v0, v1, p1}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    new-instance p1, Lq0j;

    new-instance v0, Lr0j;

    iget-object p3, p3, Lg78;->b:Ljcb;

    invoke-static {p3}, Lwkc;->a(Lmb4;)Lwkc;

    move-result-object p3

    invoke-direct {v0, p3}, Lr0j;-><init>(Lwkc;)V

    invoke-direct {p1, v0}, Lq0j;-><init>(Lr0j;)V

    iput-object p1, p0, Lu7j;->r:Lq0j;

    iget-object p1, p0, Lu7j;->P:Ll0k;

    iput-object v2, v4, Lm7j;->d:Landroid/util/Size;

    iput-object p2, v4, Lm7j;->e:Lokd;

    iput-object v9, v4, Lm7j;->f:Lu7j;

    iput v8, v4, Lm7j;->i:I

    invoke-virtual {p0, p1, v2, v4}, Lu7j;->y(Ll0k;Landroid/util/Size;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_f

    :goto_5
    return-object v5

    :cond_f
    move-object p1, p2

    move-object p2, v2

    :goto_6
    new-instance p3, Lg78;

    invoke-direct {p3, v8}, Lg78;-><init>(I)V

    invoke-virtual {p3}, Lg78;->c()V

    iget-object v0, p0, Lu7j;->P:Ll0k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Liz5;->d:Liz5;

    iget-object v1, p3, Lg78;->b:Ljcb;

    sget-object v2, Lc98;->t0:Lch0;

    invoke-virtual {v1, v2, v0}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lg78;->b()Lpkd;

    move-result-object p3

    invoke-virtual {p3, p1}, Lpkd;->K(Lokd;)V

    iput-object p3, p0, Lu7j;->o:Lpkd;

    iget-object p1, p0, Lu7j;->L:Lkh2;

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lu7j;->v()Lui2;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lu7j;->p(Lw39;Lui2;)V

    iget-object p1, p0, Lu7j;->E:Lqpg;

    new-instance p3, Lk4j;

    invoke-virtual {p0}, Lu7j;->t()Lbh2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    check-cast v0, Lia;

    iget-object v0, v0, Lia;->b:Lbh2;

    invoke-interface {v0}, Lbh2;->m()Z

    move-result v0

    goto :goto_7

    :cond_10
    move v0, v1

    :goto_7
    invoke-virtual {p0}, Lu7j;->t()Lbh2;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, Lia;

    iget-object v2, v2, Lia;->b:Lbh2;

    invoke-interface {v2}, Lbh2;->u()Lrb9;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lrb9;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v10, :cond_12

    move v1, v10

    :cond_12
    :goto_8
    invoke-direct {p3, v0, v1}, Lk4j;-><init>(ZZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v9, p3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lu7j;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p1, p2

    :goto_9
    iget-object p2, p0, Lu7j;->t:Lqpg;

    :cond_13
    invoke-virtual {p2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lk7j;

    const/4 v1, 0x6

    invoke-static {v0, p1, v9, v9, v1}, Lk7j;->a(Lk7j;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lk7j;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    iget-object p1, p0, Lu7j;->L:Lkh2;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lkh2;->e()V

    goto :goto_d

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_a
    new-instance p2, Ll7j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "VideoMessage Recording. Unknown exception "

    invoke-static {v0, p3}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ll7j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lu7j;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lu7j;->f:Lqge;

    if-eqz p0, :cond_18

    invoke-virtual {p0, p2}, Lqge;->Q(Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_b
    new-instance p2, Ll7j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "VideoMessage Recording. Initialize exception happened during bindPreview because of "

    invoke-static {v0, p3}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ll7j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lu7j;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    :cond_15
    instance-of p3, v9, Landroidx/camera/core/CameraUnavailableException;

    iget-object p0, p0, Lu7j;->f:Lqge;

    if-eqz p3, :cond_16

    if-eqz p0, :cond_18

    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>()V

    invoke-virtual {p0, p1}, Lqge;->Q(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_16
    if-eqz p0, :cond_18

    if-nez p1, :cond_17

    goto :goto_c

    :cond_17
    move-object p2, p1

    :goto_c
    invoke-virtual {p0, p2}, Lqge;->Q(Ljava/lang/Throwable;)V

    :cond_18
    :goto_d
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final r()V
    .locals 1

    iget-object p0, p0, Lu7j;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.camera.any"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>()V

    throw p0
.end method

.method public final s(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lu7j;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv6;

    check-cast v0, Lxw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".mp4"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxw6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Lu7j;->w()Lk6j;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lk6j;->c:Lwr4;

    new-instance v2, Lo6f;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lo6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v2, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-object p1
.end method

.method public final t()Lbh2;
    .locals 0

    iget-object p0, p0, Lu7j;->s:Le39;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le39;->a()Lbh2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u()Lmoh;
    .locals 0

    iget-object p0, p0, Lu7j;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    return-object p0
.end method

.method public final v()Lui2;
    .locals 5

    iget-object v0, p0, Lu7j;->l:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4j;

    iget-object v1, p0, Lu7j;->g:Lrmd;

    if-eqz v1, :cond_3

    sget-object v2, Lui2;->b:Lui2;

    invoke-virtual {p0, v1, v2}, Lu7j;->x(Lrmd;Lui2;)Z

    move-result v3

    sget-object v4, Lui2;->c:Lui2;

    invoke-virtual {p0, v1, v4}, Lu7j;->x(Lrmd;Lui2;)Z

    move-result p0

    if-eqz v3, :cond_0

    iget-boolean v1, v0, Ln4j;->a:Z

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    iput-boolean p0, v0, Ln4j;->a:Z

    return-object v4

    :cond_1
    if-eqz v3, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, v0, Ln4j;->a:Z

    return-object v2

    :cond_2
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>()V

    throw p0

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Lk6j;
    .locals 0

    iget-object p0, p0, Lu7j;->k:Lgre;

    invoke-virtual {p0}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk6j;

    return-object p0
.end method

.method public final x(Lrmd;Lui2;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object p1, p1, Lrmd;->a:Lwy5;

    const-string v1, "CX:hasCamera"

    invoke-static {v1}, Lgr4;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p1, Lwy5;->d:Ljava/lang/Object;

    check-cast p1, Lgk2;

    iget-object p1, p1, Lgk2;->a:Lsi2;

    invoke-virtual {p1}, Lsi2;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Lui2;->c(Ljava/util/LinkedHashSet;)Ldh2;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :catch_0
    move p1, v0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_2 .. :try_end_2} :catch_1

    move v0, p1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v1, Ll7j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoMessage Recording. The phone doesn\'t have "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ll7j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lu7j;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public final y(Ll0k;Landroid/util/Size;Lgs4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lo7j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo7j;

    iget v1, v0, Lo7j;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo7j;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo7j;

    invoke-direct {v0, p0, p3}, Lo7j;-><init>(Lu7j;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lo7j;->f:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lo7j;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lo7j;->e:Lh7j;

    iget-object p2, v0, Lo7j;->d:Lh7j;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p3, Lh7j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p2}, Lh7j;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0}, Lu7j;->u()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v2, Lqtf;

    const/16 v5, 0x15

    invoke-direct {v2, p2, v3, v5}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p3, v0, Lo7j;->d:Lh7j;

    iput-object p3, v0, Lo7j;->e:Lh7j;

    iput v4, v0, Lo7j;->h:I

    invoke-static {p1, v2, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_6

    iget-object v0, p1, Lh7j;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {p3}, Lh4m;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "setStencil, "

    const-string v7, ", recycle_after_consume=true"

    invoke-static {v6, v5, v7}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v0, v5, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v0, La7i;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1, p3}, La7i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lc7j;

    invoke-direct {p3, v4}, Lc7j;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {p1, v0, p3, v1}, Lh7j;->f(Lh7j;Lqh7;Lqh7;I)V

    iget-object p1, p2, Lh7j;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Li7j;

    invoke-direct {p3, p0}, Li7j;-><init>(Lu7j;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Ll4j;

    iget-object p3, p2, Lh7j;->e:Lkv7;

    new-instance v0, Lum5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lum5;-><init>(I)V

    invoke-direct {p1, p3, p2, v0}, Ll4j;-><init>(Ljava/util/concurrent/Executor;Lh7j;Lum5;)V

    iput-object p1, p0, Lu7j;->p:Ll4j;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_6
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object v3
.end method

.method public final z(Lm7j;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lsl2;

    invoke-static {p1}, Lp90;->E(Les4;)Les4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lsl2;-><init>(ILes4;)V

    invoke-virtual {v0}, Lsl2;->u()V

    sget-object p1, Lrmd;->b:Lrmd;

    iget-object p1, p0, Lu7j;->a:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Ltrl;->a(Landroid/content/Context;)Lpq2;

    move-result-object v1

    new-instance v2, Lp7j;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Lp7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lgr4;->p(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lbj7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lsl2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
