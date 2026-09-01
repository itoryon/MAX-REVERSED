.class public final Lnh3;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lqy8;


# instance fields
.field public final c:[J

.field public final d:Limg;

.field public final e:Lpnf;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lc19;

.field public final o:Lc19;

.field public final p:Lqpg;

.field public final q:Lzce;

.field public final r:Lue6;

.field public final s:Lue6;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Li7c;

.field public final v:Li7c;

.field public w:Lrlg;

.field public volatile x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmcb;

    const-string v1, "createChannelJob"

    const-string v2, "getCreateChannelJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnh3;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "updateChannelJob"

    const-string v4, "getUpdateChannelJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lnh3;->A:[Lqy8;

    return-void
.end method

.method public constructor <init>([JLimg;Lpnf;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lnh3;->c:[J

    iput-object p2, p0, Lnh3;->d:Limg;

    iput-object p3, p0, Lnh3;->e:Lpnf;

    iput-object p4, p0, Lnh3;->f:Lc19;

    iput-object p6, p0, Lnh3;->g:Lc19;

    iput-object p5, p0, Lnh3;->h:Lc19;

    iput-object p7, p0, Lnh3;->i:Lc19;

    iput-object p8, p0, Lnh3;->j:Lc19;

    iput-object p9, p0, Lnh3;->k:Lc19;

    iput-object p10, p0, Lnh3;->l:Lc19;

    iput-object p11, p0, Lnh3;->m:Lc19;

    iput-object p14, p0, Lnh3;->n:Lc19;

    iput-object p13, p0, Lnh3;->o:Lc19;

    new-instance p1, Lkh3;

    const/4 p6, 0x0

    invoke-direct {p1, p6, p6, p6}, Lkh3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lnh3;->p:Lqpg;

    new-instance p3, Lzce;

    invoke-direct {p3, p1}, Lzce;-><init>(Lscb;)V

    iput-object p3, p0, Lnh3;->q:Lzce;

    new-instance p1, Lue6;

    invoke-direct {p1, p6}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnh3;->r:Lue6;

    new-instance p1, Lue6;

    invoke-direct {p1, p6}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnh3;->s:Lue6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lnh3;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lnh3;->u:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lnh3;->v:Li7c;

    const-string p1, ""

    iput-object p1, p0, Lnh3;->y:Ljava/lang/String;

    iput-object p1, p0, Lnh3;->z:Ljava/lang/String;

    sget-object p1, Limg;->c:Limg;

    if-ne p2, p1, :cond_0

    invoke-interface {p12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkx4;

    iget-object p1, p1, Lkx4;->a:Le4g;

    new-instance p8, Lyce;

    invoke-direct {p8, p1}, Lyce;-><init>(Lqcb;)V

    new-instance p2, Llh3;

    const/4 p7, 0x0

    move-object p3, p0

    move-object p4, p5

    move-object p5, p13

    invoke-direct/range {p2 .. p7}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance p0, Lt17;

    const/4 p1, 0x3

    invoke-direct {p0, p8, p2, p1}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p1, p3, Loej;->b:Lwr4;

    invoke-static {p0, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_0
    return-void
.end method

.method public static final B(Lnh3;Ljava/lang/String;Landroid/graphics/Rect;Lgs4;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Lmh3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmh3;

    iget v1, v0, Lmh3;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmh3;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmh3;

    invoke-direct {v0, p0, p3}, Lmh3;-><init>(Lnh3;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lmh3;->h:Ljava/lang/Object;

    iget v1, v0, Lmh3;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lmh3;->f:Ljava/io/File;

    iget-object p1, v0, Lmh3;->e:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget p0, v0, Lmh3;->g:I

    iget-object p1, v0, Lmh3;->d:Lnh3;

    :try_start_1
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p1

    move p1, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lnh3;->C()Lmoh;

    move-result-object p3

    check-cast p3, Lg4c;

    invoke-virtual {p3}, Lg4c;->b()Lqv4;

    move-result-object p3

    new-instance v1, Lhwe;

    const/16 v6, 0xa

    invoke-direct {v1, p1, p2, p0, v6}, Lhwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v0, Lmh3;->d:Lnh3;

    const/4 p1, 0x0

    iput p1, v0, Lmh3;->g:I

    iput v3, v0, Lmh3;->j:I

    invoke-static {p3, v1, v0}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, p3

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lnh3;->D()Lxw6;

    move-result-object p3

    const-string v1, "jpg"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4, v1}, Lxw6;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p0}, Lnh3;->C()Lmoh;

    move-result-object v1

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    new-instance v3, Lhwe;

    const/16 v6, 0xb

    invoke-direct {v3, p3, p2, p0, v6}, Lhwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v0, Lmh3;->d:Lnh3;

    iput-object p2, v0, Lmh3;->e:Landroid/graphics/Bitmap;

    iput-object p3, v0, Lmh3;->f:Ljava/io/File;

    iput p1, v0, Lmh3;->g:I

    iput v2, v0, Lmh3;->j:I

    invoke-static {v1, v3, v0}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object p1, p2

    move-object p0, p3

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_6
    move-object p0, v4

    goto :goto_5

    :goto_4
    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    const-class p1, Lnh3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "local crop failed. Crop will be applied after update from server"

    invoke-static {p1, p2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    instance-of p1, p0, Late;

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, p0

    :goto_6
    return-object v4
.end method


# virtual methods
.method public final C()Lmoh;
    .locals 0

    iget-object p0, p0, Lnh3;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    return-object p0
.end method

.method public final D()Lxw6;
    .locals 0

    iget-object p0, p0, Lnh3;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxw6;

    return-object p0
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Lnh3;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    sget-object v1, Lpwc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lnh3;->r:Lue6;

    sget-object v0, Lbh3;->b:Lbh3;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnh3;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lnh3;->D()Lxw6;

    move-result-object v0

    iget-object v1, p0, Lnh3;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxw6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnh3;->D()Lxw6;

    move-result-object v1

    iget-object v2, p0, Lnh3;->m:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Lu8m;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lxw6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput-object v2, p0, Lnh3;->x:Ljava/lang/String;

    iget-object v2, p0, Lnh3;->l:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacc;

    new-instance v3, Ljuh;

    const v4, 0x7f1102c1

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    invoke-virtual {v2, v3}, Lacc;->m(Louh;)V

    new-instance v3, Lqcc;

    const v4, 0x7f0807bd

    invoke-direct {v3, v4}, Lqcc;-><init>(I)V

    invoke-virtual {v2, v3}, Lacc;->h(Lucc;)V

    invoke-virtual {v2}, Lacc;->p()Lzbc;

    const-class v2, Lnh3;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {v2, v3, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v1, Late;

    if-nez v0, :cond_3

    check-cast v1, Landroid/content/Intent;

    iget-object p0, p0, Lnh3;->r:Lue6;

    new-instance v0, Lah3;

    invoke-direct {v0, v1}, Lah3;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
