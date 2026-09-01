.class public Lkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxb;
.implements Laj7;
.implements Lfqc;
.implements Lg2d;
.implements Lorg/webrtc/DataChannel$Observer;
.implements Ls56;
.implements Ln76;
.implements Lru3;
.implements Ltbg;
.implements Lmw0;


# static fields
.field public static final d:[I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101013b

    const v1, 0x101013c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lkh;->d:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lkh;->a:I

    packed-switch p1, :pswitch_data_0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 64
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lkh;->b:Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lkh;->c:Ljava/lang/Object;

    .line 67
    new-instance p0, Lq6b;

    .line 68
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 69
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq6b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 57
    iput p1, p0, Lkh;->a:I

    iput-object p2, p0, Lkh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lkh;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh;->b:Ljava/lang/Object;

    const-class p1, Lkh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkh;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh;->b:Ljava/lang/Object;

    new-instance p2, Lnf;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lnf;-><init>(I)V

    iput-object p2, p0, Lkh;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lnf;->w(Ljava/lang/String;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lkh;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lkh;->b:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Lkh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lby6;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lkh;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lkh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgi1;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lkh;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lkh;->b:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgi7;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lkh;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh;->b:Ljava/lang/Object;

    .line 72
    new-instance p1, Lmt3;

    invoke-direct {p1}, Lmt3;-><init>()V

    iput-object p1, p0, Lkh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 42
    iput p2, p0, Lkh;->a:I

    iput-object p1, p0, Lkh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 43
    iput p4, p0, Lkh;->a:I

    iput-object p1, p0, Lkh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmw5;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lkh;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkh;->c:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lkh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo91;Ldp9;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lkh;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr0f;Ls81;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lkh;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lkh;->b:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Lkh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvzh;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lkh;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lkh;->b:Ljava/lang/Object;

    .line 60
    new-instance p1, Liqc;

    invoke-direct {p1}, Liqc;-><init>()V

    iput-object p1, p0, Lkh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzy0;Ltz8;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lkh;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lkh;->b:Ljava/lang/Object;

    .line 53
    iput-object p3, p0, Lkh;->c:Ljava/lang/Object;

    return-void
.end method

.method public static l(Lww5;Lww5;Lww5;)[Lww5;
    .locals 9

    iget v0, p0, Lww5;->a:F

    iget v1, p1, Lww5;->a:F

    sub-float v2, v0, v1

    iget p0, p0, Lww5;->b:F

    iget v3, p1, Lww5;->b:F

    sub-float v4, p0, v3

    iget v5, p2, Lww5;->a:F

    sub-float v6, v1, v5

    iget p2, p2, Lww5;->b:F

    sub-float v7, v3, p2

    add-float/2addr v0, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    add-float/2addr p0, v3

    div-float/2addr p0, v8

    add-float/2addr v1, v5

    div-float/2addr v1, v8

    add-float/2addr p2, v3

    div-float/2addr p2, v8

    mul-float/2addr v2, v2

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v6, v6

    mul-float/2addr v7, v7

    add-float/2addr v7, v6

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    sub-float v5, v0, v1

    sub-float v6, p0, p2

    add-float/2addr v2, v4

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    :cond_0
    mul-float/2addr v5, v4

    add-float/2addr v5, v1

    mul-float/2addr v6, v4

    add-float/2addr v6, p2

    iget p1, p1, Lww5;->a:F

    sub-float/2addr p1, v5

    sub-float/2addr v3, v6

    new-instance v2, Lww5;

    add-float/2addr v0, p1

    add-float/2addr p0, v3

    invoke-direct {v2, v0, p0}, Lww5;-><init>(FF)V

    new-instance p0, Lww5;

    add-float/2addr v1, p1

    add-float/2addr p2, v3

    invoke-direct {p0, v1, p2}, Lww5;-><init>(FF)V

    filled-new-array {v2, p0}, [Lww5;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "kh"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "file by path %s not exists"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_1
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    const-string p1, "getBitmapFromExternalStorage fail"

    invoke-static {v0, p1, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public A(Lp8;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast p0, Lfie;

    invoke-virtual {p0, p1, p2}, Lfie;->G(Lp8;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public B(Lp8;)V
    .locals 3

    iget-object v0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast v0, Lfie;

    iget-object v1, v0, Lfie;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lfie;->o(Lp8;)Lkhh;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Lkh;->c:Ljava/lang/Object;

    check-cast p1, Lvr;

    iget-object v0, p1, Lvr;->v:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvr;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lvr;->w:Lsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Lvr;->u:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lvr;->x:Lrfj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrfj;->b()V

    :cond_1
    iget-object v0, p1, Lvr;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lwdj;->a(Landroid/view/View;)Lrfj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrfj;->a(F)V

    iput-object v0, p1, Lvr;->x:Lrfj;

    new-instance v1, Llr;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Llr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrfj;->d(Lsfj;)V

    :cond_2
    const/4 p0, 0x0

    iput-object p0, p1, Lvr;->t:Lp8;

    iget-object p0, p1, Lvr;->A:Landroid/view/ViewGroup;

    sget-object v0, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lkdj;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Lvr;->K()V

    return-void
.end method

.method public C(Lp8;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lkh;->c:Ljava/lang/Object;

    check-cast v0, Lvr;

    iget-object v0, v0, Lvr;->A:Landroid/view/ViewGroup;

    sget-object v1, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lkdj;->c(Landroid/view/View;)V

    iget-object p0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast p0, Lfie;

    iget-object v0, p0, Lfie;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lfie;->o(Lp8;)Lkhh;

    move-result-object p1

    iget-object v1, p0, Lfie;->e:Ljava/lang/Object;

    check-cast v1, Lcbg;

    invoke-virtual {v1, p2}, Lcbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lsfa;

    iget-object p0, p0, Lfie;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lzea;

    invoke-direct {v2, p0, v3}, Lsfa;-><init>(Landroid/content/Context;Lzea;)V

    invoke-virtual {v1, p2, v2}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public D()Lli0;
    .locals 14

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lkh;->t()Ljava/io/File;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result p0

    if-gez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    const-string v0, "Fid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "Status"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "AuthToken"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "RefreshToken"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "TokenCreationEpochInSecs"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v2, "ExpiresInSecs"

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v2, "FisError"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 p0, 0x5

    invoke-static {p0}, Ljv4;->H(I)[I

    move-result-object p0

    aget v5, p0, v0

    if-eqz v5, :cond_3

    if-nez v5, :cond_1

    const-string p0, " registrationStatus"

    goto :goto_4

    :cond_1
    const-string p0, ""

    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lli0;

    invoke-direct/range {v4 .. v13}, Lli0;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "Null registrationStatus"

    invoke-static {p0}, Lzve;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public E()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkh;->c:Ljava/lang/Object;

    check-cast v0, Lvgg;

    iget-object p0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast p0, Lbdc;

    iget-object v0, v0, Lvgg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public F(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_2

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_1

    const v6, 0x102000f

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v1

    :goto_2
    invoke-virtual {p0, v5, v4}, Lkh;->F(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v2, p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object p0

    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lkh;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    iput-object v0, p0, Lkh;->c:Ljava/lang/Object;

    :cond_5
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_6

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p1

    :cond_6
    return-object p0

    :cond_7
    return-object p1

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public a(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lkh;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxa6;

    const-string v0, "Recorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "VideoEncoder is created. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object p1, p0, Lkh;->c:Ljava/lang/Object;

    check-cast p1, Liie;

    iget-object p1, p1, Liie;->g:Lkie;

    iget-object p1, p1, Lkie;->d0:Lw8b;

    iget-object v0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast v0, Lw8b;

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    invoke-static {v1, p1}, Ld5k;->o(Ljava/lang/String;Z)V

    iget-object p1, p0, Lkh;->c:Ljava/lang/Object;

    check-cast p1, Liie;

    iget-object p1, p1, Liie;->g:Lkie;

    iget-object p1, p1, Lkie;->H:Lxa6;

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    invoke-static {v1, p1}, Ld5k;->o(Ljava/lang/String;Z)V

    iget-object p1, p0, Lkh;->c:Ljava/lang/Object;

    check-cast p1, Liie;

    iget-object p1, p1, Liie;->g:Lkie;

    iget-object v0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast v0, Lw8b;

    iget-object v4, v0, Lw8b;->f:Ljava/lang/Object;

    check-cast v4, Lxa6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p1, Lkie;->H:Lxa6;

    iget-object v5, p1, Lkie;->l:Lu30;

    iget-object v4, v4, Lxa6;->g:Lya6;

    check-cast v4, Lp2j;

    invoke-interface {v4}, Lp2j;->h()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v5, v4}, Lu30;->D(Ljava/lang/Object;)V

    iget-object v4, p1, Lkie;->H:Lxa6;

    iget-object v4, v4, Lxa6;->d:Landroid/media/MediaFormat;

    const-string v5, "bitrate"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    :cond_3
    iget v4, v0, Lw8b;->b:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    move-object v4, v1

    goto :goto_2

    :cond_4
    iget-object v4, v0, Lw8b;->g:Ljava/lang/Object;

    check-cast v4, Landroid/view/Surface;

    :goto_2
    iput-object v4, p1, Lkie;->D:Landroid/view/Surface;

    invoke-virtual {p1, v4}, Lkie;->G(Landroid/view/Surface;)V

    iget-object v4, v0, Lw8b;->k:Ljava/lang/Object;

    check-cast v4, Lua9;

    invoke-static {v4}, Lbdb;->h(Lua9;)Lua9;

    move-result-object v4

    new-instance v6, Lx5j;

    const/16 v7, 0x1c

    invoke-direct {v6, p1, v7, v0}, Lx5j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lkie;->e:Lnmf;

    invoke-static {v4, v6, p1}, Lbdb;->b(Lua9;Laj7;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lkh;->c:Ljava/lang/Object;

    check-cast p0, Liie;

    iget-object p0, p0, Liie;->g:Lkie;

    const-string p1, "Incorrectly invoke onConfigured() in state "

    iget-object v0, p0, Lkie;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Lkie;->m:Ljie;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_0
    const-string p1, "Recorder"

    const-string v4, "onConfigured() was invoked when the Recorder had encountered error"

    invoke-static {p1, v4}, Lqvk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :pswitch_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_2
    move p1, v2

    goto :goto_3

    :pswitch_3
    move p1, v3

    :goto_3
    invoke-virtual {p0}, Lkie;->s()Z

    move-result v4

    const-string v5, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    invoke-static {v5, v4}, Ld5k;->o(Ljava/lang/String;Z)V

    move-object v4, v1

    move-object v6, v4

    move v7, v2

    move v5, v3

    goto :goto_7

    :pswitch_4
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkie;->m:Ljie;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_5
    move p1, v2

    goto :goto_4

    :pswitch_6
    move p1, v3

    :goto_4
    iget-object v4, p0, Lkie;->p:Lri0;

    if-eqz v4, :cond_5

    move-object v4, v1

    move-object v6, v4

    move v5, v3

    :goto_5
    move v7, v5

    goto :goto_7

    :cond_5
    iget v4, p0, Lkie;->n0:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_6

    iget-object v4, p0, Lkie;->q:Lri0;

    iput-object v1, p0, Lkie;->q:Lri0;

    invoke-virtual {p0}, Lkie;->C()V

    sget-object v6, Lkie;->t0:Ljava/lang/RuntimeException;

    move v7, v3

    goto :goto_7

    :cond_6
    iget-object v4, p0, Lkie;->m:Ljie;

    invoke-virtual {p0, v4}, Lkie;->u(Ljie;)Lri0;

    move-result-object v4

    move-object v6, v1

    move v5, v3

    move v7, v5

    move-object v1, v4

    move-object v4, v6

    goto :goto_7

    :pswitch_7
    sget-object p1, Ljie;->d:Ljie;

    invoke-virtual {p0, p1}, Lkie;->H(Ljie;)V

    :goto_6
    move-object v4, v1

    move-object v6, v4

    move p1, v3

    move v5, p1

    goto :goto_5

    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_8

    iget-object v0, p0, Lkie;->s:Lri0;

    invoke-virtual {p0, v0, v2}, Lkie;->N(Lri0;Z)V

    iget-object v0, p0, Lkie;->H:Lxa6;

    invoke-virtual {v0}, Lxa6;->l()V

    iget-boolean v0, p0, Lkie;->h0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkie;->s:Lri0;

    iget-object v1, v0, Lri0;->h:Llu6;

    invoke-virtual {p0}, Lkie;->n()Lsi0;

    move-result-object v4

    new-instance v5, Lgaj;

    invoke-direct {v5, v1, v4}, Ljaj;-><init>(Llu6;Lsi0;)V

    invoke-virtual {v0, v5, v2}, Lri0;->A(Ljaj;Z)V

    iput-boolean v3, p0, Lkie;->h0:Z

    :cond_7
    if-eqz p1, :cond_a

    iget-object p0, p0, Lkie;->H:Lxa6;

    invoke-virtual {p0}, Lxa6;->e()V

    goto :goto_8

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p0, v1, p1}, Lkie;->L(Lri0;Z)V

    goto :goto_8

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {p0, v4, v5, v6}, Lkie;->l(Lri0;ILjava/lang/Throwable;)V

    :cond_a
    :goto_8
    return-void

    :goto_9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_8
    check-cast p1, Lqa6;

    const-string v0, "AudioSource"

    iget-object v4, p0, Lkh;->c:Ljava/lang/Object;

    check-cast v4, Lxb0;

    iget-boolean v5, v4, Lxb0;->i:Z

    iget-object v6, v4, Lxb0;->e:Lc60;

    iget-object v7, v4, Lxb0;->d:Lf41;

    if-eqz v5, :cond_16

    iget-object v5, v4, Lxb0;->l:Lta6;

    iget-object p0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast p0, Lta6;

    if-eq v5, p0, :cond_b

    goto/16 :goto_f

    :cond_b
    iget-boolean p0, v4, Lxb0;->o:Z

    if-eqz p0, :cond_d

    iget-wide v8, v4, Lxb0;->p:J

    const-wide/16 v10, 0x0

    cmp-long p0, v8, v10

    if-lez p0, :cond_c

    goto :goto_a

    :cond_c
    move v2, v3

    :goto_a
    invoke-static {v1, v2}, Ld5k;->o(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-wide v10, v4, Lxb0;->p:J

    sub-long/2addr v8, v10

    iget-wide v10, v4, Lxb0;->f:J

    cmp-long p0, v8, v10

    if-ltz p0, :cond_d

    iget-boolean p0, v4, Lxb0;->o:Z

    invoke-static {v1, p0}, Ld5k;->o(Ljava/lang/String;Z)V

    :try_start_2
    invoke-virtual {v7}, Lf41;->c()V

    const-string p0, "Retry start AudioStream succeed"

    invoke-static {v0, p0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lc60;->b()V

    iget-object p0, v6, Lc60;->d:Ljava/io/Serializable;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v3, v4, Lxb0;->o:Z
    :try_end_2
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception p0

    const-string v1, "Retry start AudioStream failed"

    invoke-static {v0, v1, p0}, Lqvk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v4, Lxb0;->p:J

    :cond_d
    :goto_b
    iget-boolean p0, v4, Lxb0;->o:Z

    if-eqz p0, :cond_e

    goto :goto_c

    :cond_e
    move-object v6, v7

    :goto_c
    iget-object p0, p1, Lqa6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_15

    iget-object p0, p1, Lqa6;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v6, p0}, Lzb0;->read(Ljava/nio/ByteBuffer;)Lug0;

    move-result-object v1

    iget v2, v1, Lug0;->a:I

    iget-wide v5, v1, Lug0;->b:J

    if-lez v2, :cond_14

    iget-boolean v0, v4, Lxb0;->r:Z

    if-eqz v0, :cond_11

    iget-object v0, v4, Lxb0;->s:[B

    if-eqz v0, :cond_f

    array-length v0, v0

    if-ge v0, v2, :cond_10

    :cond_f
    new-array v0, v2, [B

    iput-object v0, v4, Lxb0;->s:[B

    :cond_10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, v4, Lxb0;->s:[B

    invoke-virtual {p0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_11
    iget-object v0, v4, Lxb0;->j:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_13

    iget-wide v7, v4, Lxb0;->u:J

    sub-long v7, v5, v7

    const-wide/16 v9, 0xc8

    cmp-long v1, v7, v9

    if-ltz v1, :cond_13

    iput-wide v5, v4, Lxb0;->u:J

    iget-object v1, v4, Lxb0;->k:Lzok;

    iget v3, v4, Lxb0;->v:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_13

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    const-wide/16 v7, 0x0

    :goto_d
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->get()S

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-double v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    goto :goto_d

    :cond_12
    const-wide v9, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v7, v9

    iput-wide v7, v4, Lxb0;->t:D

    if-eqz v1, :cond_13

    new-instance v3, Lre;

    const/16 v7, 0xb

    invoke-direct {v3, v4, v7, v1}, Lre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_13
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    invoke-virtual {p1, v5, v6}, Lqa6;->b(J)V

    invoke-virtual {p1}, Lqa6;->c()Z

    goto :goto_e

    :cond_14
    const-string p0, "Unable to read data from AudioStream."

    invoke-static {v0, p0}, Lqvk;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqa6;->a()Z

    :goto_e
    invoke-virtual {v4}, Lxb0;->c()V

    goto :goto_10

    :cond_15
    const-string p0, "The buffer is submitted or canceled."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_10

    :cond_16
    :goto_f
    invoke-virtual {p1}, Lqa6;->a()Z

    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast p0, Lmji;

    return-object p0
.end method

.method public c()Lgb;
    .locals 1

    new-instance v0, Lgb;

    iget-object p0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast p0, Lmw5;

    invoke-direct {v0, p0}, Lgb;-><init>(Li56;)V

    return-object v0
.end method

.method public clear()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lkh;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object p0, p0, Lkh;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lww5;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lww5;-><init>(FF)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lxl6;J)Llw0;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lxl6;->getPosition()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lxl6;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-wide/16 v6, 0x4e20

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lkh;->c:Ljava/lang/Object;

    check-cast v2, Liqc;

    invoke-virtual {v2, v1}, Liqc;->K(I)V

    iget-object v3, v2, Liqc;->a:[B

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v6, v3, v1}, Lxl6;->u(I[BI)V

    const/4 v1, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v3, v1

    move-wide v10, v6

    :goto_0
    invoke-virtual {v2}, Liqc;->a()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Liqc;->a:[B

    iget v12, v2, Liqc;->b:I

    invoke-static {v12, v8}, Llz6;->a(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Liqc;->O(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Liqc;->O(I)V

    invoke-static {v2}, Lc2e;->c(Liqc;)J

    move-result-wide v14

    cmp-long v1, v14, v6

    if-eqz v1, :cond_3

    iget-object v1, v0, Lkh;->b:Ljava/lang/Object;

    check-cast v1, Lvzh;

    invoke-virtual {v1, v14, v15}, Lvzh;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v0, v10, v6

    if-nez v0, :cond_1

    new-instance v0, Llw0;

    const/4 v1, -0x1

    move-wide v2, v14

    invoke-direct/range {v0 .. v5}, Llw0;-><init>(IJJ)V

    return-object v0

    :cond_1
    int-to-long v0, v3

    add-long v10, v4, v0

    new-instance v6, Llw0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Llw0;-><init>(IJJ)V

    return-object v6

    :cond_2
    move-wide v10, v14

    const-wide/32 v14, 0x186a0

    add-long/2addr v14, v10

    cmp-long v1, v14, p2

    iget v3, v2, Liqc;->b:I

    if-lez v1, :cond_3

    int-to-long v0, v3

    add-long v10, v4, v0

    new-instance v6, Llw0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Llw0;-><init>(IJJ)V

    return-object v6

    :cond_3
    iget v1, v2, Liqc;->c:I

    invoke-virtual {v2}, Liqc;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_4

    invoke-virtual {v2, v1}, Liqc;->N(I)V

    goto/16 :goto_2

    :cond_4
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Liqc;->O(I)V

    invoke-virtual {v2}, Liqc;->A()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Liqc;->a()I

    move-result v14

    if-ge v14, v8, :cond_5

    invoke-virtual {v2, v1}, Liqc;->N(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v8}, Liqc;->O(I)V

    invoke-virtual {v2}, Liqc;->a()I

    move-result v8

    if-ge v8, v9, :cond_6

    invoke-virtual {v2, v1}, Liqc;->N(I)V

    goto :goto_2

    :cond_6
    iget-object v8, v2, Liqc;->a:[B

    iget v14, v2, Liqc;->b:I

    invoke-static {v14, v8}, Llz6;->a(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_8

    invoke-virtual {v2, v9}, Liqc;->O(I)V

    invoke-virtual {v2}, Liqc;->H()I

    move-result v8

    invoke-virtual {v2}, Liqc;->a()I

    move-result v14

    if-ge v14, v8, :cond_7

    invoke-virtual {v2, v1}, Liqc;->N(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v8}, Liqc;->O(I)V

    :cond_8
    :goto_1
    invoke-virtual {v2}, Liqc;->a()I

    move-result v8

    if-lt v8, v9, :cond_c

    iget-object v8, v2, Liqc;->a:[B

    iget v14, v2, Liqc;->b:I

    invoke-static {v14, v8}, Llz6;->a(I[B)I

    move-result v8

    if-eq v8, v13, :cond_c

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_9

    goto :goto_2

    :cond_9
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v2, v9}, Liqc;->O(I)V

    invoke-virtual {v2}, Liqc;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_b

    invoke-virtual {v2, v1}, Liqc;->N(I)V

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Liqc;->H()I

    move-result v8

    iget v14, v2, Liqc;->c:I

    iget v15, v2, Liqc;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Liqc;->N(I)V

    goto :goto_1

    :cond_c
    :goto_2
    iget v1, v2, Liqc;->b:I

    goto/16 :goto_0

    :cond_d
    cmp-long v0, v10, v6

    if-eqz v0, :cond_e

    int-to-long v0, v1

    add-long v12, v4, v0

    new-instance v8, Llw0;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Llw0;-><init>(IJJ)V

    return-object v8

    :cond_e
    sget-object v0, Llw0;->d:Llw0;

    return-object v0
.end method

.method public f(Liy8;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkh;->c:Ljava/lang/Object;

    check-cast v0, Lmt3;

    move-object v1, p1

    check-cast v1, Lit3;

    invoke-interface {v1}, Lit3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lsh;->m(Lmt3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcb;

    iget-object v1, v0, Lrcb;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lrcb;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Leqc;

    invoke-direct {v1}, Leqc;-><init>()V

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lrcb;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    :goto_0
    check-cast v1, Leqc;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsy8;

    new-instance v4, Lvy8;

    invoke-direct {v4, v3}, Lvy8;-><init>(Lsy8;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v1, Leqc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_2
    iget-object p0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast p0, Lgi7;

    invoke-interface {p0, p1, p2}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lry8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    new-instance p1, Lcte;

    invoke-direct {p1, p0}, Lcte;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v2, p1

    goto :goto_3

    :cond_3
    move-object v2, p0

    :cond_4
    :goto_3
    check-cast v2, Lcte;

    iget-object p0, v2, Lcte;->a:Ljava/lang/Object;

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 14

    iget-object v0, p0, Lkh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lww5;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v1, v2, p1}, Lww5;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    iget-object p1, p0, Lkh;->b:Ljava/lang/Object;

    check-cast p1, Lmw5;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lww5;

    iget v4, v4, Lww5;->a:F

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lww5;

    iget v5, v5, Lww5;->b:F

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lww5;

    iget v6, v6, Lww5;->a:F

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lww5;

    iget v7, v7, Lww5;->b:F

    invoke-virtual {p1, v4, v5, v6, v7}, Lmw5;->d(FFFF)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x3

    if-le p1, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww5;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lww5;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lww5;

    invoke-static {p1, v5, v6}, Lkh;->l(Lww5;Lww5;Lww5;)[Lww5;

    move-result-object p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lww5;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lww5;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lww5;

    invoke-static {v5, v6, v4}, Lkh;->l(Lww5;Lww5;Lww5;)[Lww5;

    move-result-object v4

    iget-object p0, p0, Lkh;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lmw5;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lww5;

    iget v6, p0, Lww5;->a:F

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lww5;

    iget v7, p0, Lww5;->b:F

    aget-object p0, p1, v1

    iget v8, p0, Lww5;->a:F

    iget v9, p0, Lww5;->b:F

    aget-object p0, v4, v2

    iget v10, p0, Lww5;->a:F

    iget v11, p0, Lww5;->b:F

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lww5;

    iget v12, p0, Lww5;->a:F

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lww5;

    iget v13, p0, Lww5;->b:F

    invoke-virtual/range {v5 .. v13}, Lmw5;->c(FFFFFFFF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public i(Ljava/lang/CharSequence;IILzfi;)Z
    .locals 3

    iget v0, p4, Lzfi;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast v0, Lmji;

    if-nez v0, :cond_2

    new-instance v0, Lmji;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lmji;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lkh;->b:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lkh;->c:Ljava/lang/Object;

    check-cast p1, Ldx7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lagi;

    invoke-direct {p1, p4}, Lagi;-><init>(Lzfi;)V

    iget-object p0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast p0, Lmji;

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p3, p4}, Lmji;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6b;

    iget-object p0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq6b;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 4

    const-string v0, "unknown"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Lkh;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "vpn"

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "wifi"

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "cellular"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lkh;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "get.network.state.error"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "NetworkInfoStatistics"

    const-string v3, "Can\'t get network state"

    invoke-interface {p0, v1, v3, v2}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    sget-object p0, Lgog;->b:Lgog;

    invoke-virtual {p1, p0, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public k(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Lkhm;

    iget-boolean v0, v0, Lkhm;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast p0, Lsl2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsl2;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lkh;->c:Ljava/lang/Object;

    check-cast v0, Lvr7;

    invoke-static {v0, p1}, Lvr7;->j(Lvr7;Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lur7;

    new-instance v2, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    const-string v3, "failure to delete token"

    invoke-direct {v2, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lur7;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, v0, Lvr7;->b:Ljava/lang/String;

    const-string v1, "fail deletePushToken"

    invoke-static {v0, v1, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast p0, Lsl2;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public m(Landroid/media/MediaExtractor;I)Ljava/lang/Float;
    .locals 5

    :try_start_0
    new-instance v0, Lj58;

    invoke-direct {v0}, Lj58;-><init>()V

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4, v1, v2}, Lj58;->e(IJ)V

    iget-object v1, v0, Lj58;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->unselectTrack(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lj58;->f()V

    iget-object v0, v0, Lj58;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->unselectTrack(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :goto_3
    :try_start_4
    iget-object p0, p0, Lkh;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "Failed to parse i-frame interval with legacy extractor"

    invoke-static {p0, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->unselectTrack(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    const/4 v0, 0x0

    :catchall_3
    :goto_4
    return-object v0

    :catchall_4
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->unselectTrack(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    throw p0
.end method

.method public n(Landroid/net/Uri;J)Lw0a;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lkh;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "mime"

    const-string v3, "durationUs"

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v6, v0, Lkh;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    move-object/from16 v8, p1

    invoke-virtual {v5, v6, v8, v4}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v11, -0x1

    move-object v15, v4

    move v14, v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v6, :cond_5

    move-object/from16 v22, v4

    :try_start_3
    invoke-virtual {v5, v13}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v4}, Lsyk;->a(Landroid/media/MediaFormat;)Loa7;

    move-result-object v12

    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Li2b;->m(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v14, v11, :cond_2

    move v14, v13

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Li2b;->i(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move/from16 v18, v13

    move/from16 v19, v14

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    move-object v15, v4

    goto :goto_3

    :cond_3
    move/from16 v18, v13

    move/from16 v19, v14

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :goto_3
    move/from16 v14, v19

    goto :goto_4

    :cond_4
    move/from16 v18, v13

    move/from16 v19, v14

    goto :goto_4

    :catchall_1
    move/from16 v18, v13

    :goto_4
    add-int/lit8 v13, v18, 0x1

    move-object/from16 v4, v22

    const/4 v11, -0x1

    goto :goto_0

    :cond_5
    move-object/from16 v22, v4

    move v4, v11

    if-eq v14, v4, :cond_6

    invoke-virtual {v0, v5, v14}, Lkh;->m(Landroid/media/MediaExtractor;I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object/from16 v0, v22

    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v4, v22

    goto/16 :goto_d

    :cond_8
    :goto_6
    invoke-static {v7}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa7;

    if-eqz v2, :cond_9

    iget v2, v2, Loa7;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_9

    move-object/from16 v21, v3

    goto :goto_7

    :cond_9
    move-object/from16 v21, v22

    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Loa7;

    iget-object v4, v4, Loa7;->D:Lxy3;

    invoke-static {v4}, Lxy3;->h(Lxy3;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_b
    move-object/from16 v3, v22

    :goto_8
    check-cast v3, Loa7;

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_9

    :cond_c
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    if-eqz v3, :cond_d

    const/4 v2, 0x1

    move v13, v2

    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_d
    const/4 v13, 0x0

    goto :goto_a

    :goto_b
    new-array v3, v2, [Loa7;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Loa7;

    new-array v3, v2, [Loa7;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, [Loa7;

    new-array v2, v2, [Loa7;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Loa7;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_c

    :cond_e
    move-object/from16 v20, v22

    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v17, v2, p2

    new-instance v7, Lw0a;

    move-wide v9, v11

    const-wide/16 v11, -0x1

    const/16 v19, 0x3

    invoke-direct/range {v7 .. v21}, Lw0a;-><init>(Landroid/net/Uri;JJZ[Loa7;[Loa7;[Loa7;JILjava/lang/Float;Ljava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v4, v7

    :goto_d
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object/from16 v22, v4

    :goto_e
    :try_start_5
    const-string v2, "Failed to extract media"

    invoke-static {v1, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    move-object/from16 v4, v22

    :goto_f
    return-object v4

    :catchall_3
    move-exception v0

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v22, v4

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v5, v22

    :goto_10
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    :cond_f
    const-string v2, "Failed to open media extractor"

    invoke-static {v1, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v22
.end method

.method public o(J)Ll07;
    .locals 8

    iget-object v0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast v0, Lfie;

    invoke-virtual {v0}, Lfie;->t()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo2d;

    iget-wide v2, v2, Lo2d;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    move-object v3, v1

    check-cast v3, Lo2d;

    if-nez v3, :cond_2

    sget-object p0, Lz86;->a:Lz86;

    return-object p0

    :cond_2
    iget-object p0, p0, Lkh;->c:Ljava/lang/Object;

    check-cast p0, Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbm4;

    invoke-interface {p0}, Lbm4;->b()Lkpg;

    move-result-object p0

    new-instance v0, Lne3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lne3;-><init>(Ll07;I)V

    new-instance v2, Lzz9;

    const/4 v7, 0x3

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lzz9;-><init>(Ljava/lang/Object;JLes4;I)V

    invoke-static {v0, v2}, Ltfi;->n0(Ll07;Lgi7;)Lit2;

    move-result-object p0

    new-instance p1, Liz;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Liz;-><init>(Ll07;I)V

    new-instance p0, Lu13;

    const/4 p2, 0x3

    invoke-direct {p0, v4, v5, v6, p2}, Lu13;-><init>(JLes4;I)V

    invoke-static {p1, p0}, Ltfi;->n0(Ll07;Lgi7;)Lit2;

    move-result-object p0

    return-object p0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lq6b;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v0, Lq6b;->a:Ljava/lang/Object;

    iget-object p0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq6b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "Null is not a valid element"

    invoke-static {p0}, Lzve;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onBufferedAmountChange(J)V
    .locals 3

    iget-object p0, p0, Lkh;->c:Ljava/lang/Object;

    check-cast p0, Ly35;

    iget-object p1, p0, Ly35;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkf7;

    :try_start_0
    iget-object v0, p2, Lkf7;->b:Ly35;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lkf7;->g:Leak;

    invoke-static {p2}, Lkf7;->b(Leak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Ly35;->b:Lh8e;

    new-instance v1, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string p2, "DataChannelRtcTransport"

    const-string v2, "rtc.datachannel.buffer.listen"

    invoke-interface {v0, p2, v2, v1}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 7

    iget v0, p0, Lkh;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder Setup error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lqvk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkh;->c:Ljava/lang/Object;

    check-cast v0, Liie;

    iget v1, v0, Liie;->e:I

    iget v2, v0, Liie;->c:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Liie;->e:I

    new-instance p1, Lvab;

    const/16 v1, 0xd

    invoke-direct {p1, v1, p0}, Lvab;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Liie;->g:Lkie;

    iget-object p0, p0, Lkie;->e:Lnmf;

    sget-wide v1, Lkie;->A0:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lerl;->d()Lkv7;

    move-result-object v4

    new-instance v5, Lvwb;

    const/16 v6, 0x1c

    invoke-direct {v5, p0, v6, p1}, Lvwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v1, v2, v3}, Lkv7;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v0, Liie;->f:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_0
    iget-object p0, v0, Liie;->g:Lkie;

    const-string v0, "Encountered encoder setup error while in unexpected state "

    iget-object v1, p0, Lkie;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkie;->m:Ljie;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkie;->m:Ljie;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lkie;->q:Lri0;

    iput-object v3, p0, Lkie;->q:Lri0;

    move-object v3, v0

    :pswitch_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lkie;->I(I)V

    sget-object v0, Ljie;->i:Ljie;

    invoke-virtual {p0, v0}, Lkie;->H(Ljie;)V

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v3, v0, p1}, Lkie;->l(Lri0;ILjava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_3
    iget-object v0, p0, Lkh;->c:Ljava/lang/Object;

    check-cast v0, Lxb0;

    iget-object v1, v0, Lxb0;->l:Lta6;

    iget-object p0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast p0, Lta6;

    if-eq v1, p0, :cond_2

    goto :goto_3

    :cond_2
    const-string p0, "AudioSource"

    const-string v1, "Unable to get input buffer, the BufferProvider could be transitioning to INACTIVE state."

    invoke-static {p0, v1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p0, p1, Ljava/lang/IllegalStateException;

    if-nez p0, :cond_3

    iget-object p0, v0, Lxb0;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lxb0;->k:Lzok;

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    new-instance v1, Lre;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p1}, Lre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 6

    iget-object v0, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    iget-boolean p1, p1, Lorg/webrtc/DataChannel$Buffer;->binary:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lkh;->c:Ljava/lang/Object;

    check-cast p0, Ly35;

    iget-object v0, p0, Ly35;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0f;

    :try_start_0
    invoke-interface {v2, p0, v1, p1}, Lo0f;->a(Ly35;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    iget-object v3, p0, Ly35;->b:Lh8e;

    new-instance v4, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "DataChannelRtcTransport"

    const-string v5, "rtc.datachannel.listen.response"

    invoke-interface {v3, v2, v5, v4}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onStateChange()V
    .locals 6

    iget-object v0, p0, Lkh;->c:Ljava/lang/Object;

    check-cast v0, Ly35;

    iget-object p0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/DataChannel;

    invoke-virtual {p0}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    move-result-object p0

    sget-object v1, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object v1, v0, Ly35;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0f;

    :try_start_0
    invoke-interface {v2, v0, p0}, Ln0f;->a(Ly35;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    iget-object v3, v0, Ly35;->b:Lh8e;

    new-instance v4, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "DataChannelRtcTransport"

    const-string v5, "rtc.datachannel.handle.connection"

    invoke-interface {v3, v2, v5, v4}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public p()V
    .locals 2

    iget-object p0, p0, Lkh;->c:Ljava/lang/Object;

    check-cast p0, Liqc;

    sget-object v0, Lixi;->b:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v1, v0}, Liqc;->L(I[B)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6b;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq6b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object p0, v2, Lq6b;->a:Ljava/lang/Object;

    iput-object v3, v2, Lq6b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq6b;

    if-eq v1, p0, :cond_2

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq6b;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lq6b;->a:Ljava/lang/Object;

    iput-object v3, p0, Lq6b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v3
.end method

.method public q()Lnf;
    .locals 10

    new-instance v0, Lnf;

    new-instance v1, Lcx8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lsf7;

    iget-object v3, p0, Lkh;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object p0, p0, Lkh;->c:Ljava/lang/Object;

    check-cast p0, Lnf;

    invoke-direct {v2, v3, p0}, Lsf7;-><init>(Landroid/content/Context;Lnf;)V

    new-instance v4, Lou8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lbx8;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lbx8;-><init>(I)V

    new-instance v6, Lcx8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lx5j;

    const/4 v8, 0x0

    const/16 v9, 0xa

    invoke-direct {v7, v3, p0, v8, v9}, Lx5j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const/4 p0, 0x6

    new-array p0, p0, [Lpie;

    aput-object v1, p0, v8

    const/4 v1, 0x1

    aput-object v2, p0, v1

    const/4 v1, 0x2

    aput-object v4, p0, v1

    const/4 v1, 0x3

    aput-object v5, p0, v1

    const/4 v1, 0x4

    aput-object v6, p0, v1

    const/4 v1, 0x5

    aput-object v7, p0, v1

    invoke-direct {v0, p0}, Lnf;-><init>([Lpie;)V

    return-object v0
.end method

.method public s(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "kh"

    sget-object v4, Lah9;->f:Lah9;

    const-string v5, "r"

    const-string v6, "getBitmapFromPath: failed to open pfd for decode, uri="

    const-string v7, "getBitmapFromPath: failed to open pfd for orientation, uri="

    :try_start_0
    iget-object v9, v0, Lkh;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/ContentResolver;

    invoke-virtual {v9, v1, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v10, "***"

    const-string v11, "**}"

    const-string v12, "{}"

    const-string v13, "**]"

    const-string v14, "[]"

    const-string v15, "[**"

    const/16 v16, 0x0

    const-string v8, "{**"

    if-nez v9, :cond_19

    :try_start_1
    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {}, Lhm0;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v8, v9

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_3

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_0
    move-object v10, v14

    goto/16 :goto_1

    :cond_2
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_3
    instance-of v5, v1, Ljava/util/Map;

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v10, v12

    goto/16 :goto_1

    :cond_4
    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_5
    instance-of v5, v1, [Ljava/lang/Object;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_7
    instance-of v5, v1, [I

    if-eqz v5, :cond_9

    move-object v5, v1

    check-cast v5, [I

    array-length v5, v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    move-object v5, v1

    check-cast v5, [I

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_9
    instance-of v5, v1, [F

    if-eqz v5, :cond_b

    move-object v5, v1

    check-cast v5, [F

    array-length v5, v5

    if-nez v5, :cond_a

    goto/16 :goto_0

    :cond_a
    move-object v5, v1

    check-cast v5, [F

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_b
    instance-of v5, v1, [J

    if-eqz v5, :cond_d

    move-object v5, v1

    check-cast v5, [J

    array-length v5, v5

    if-nez v5, :cond_c

    goto/16 :goto_0

    :cond_c
    move-object v5, v1

    check-cast v5, [J

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_d
    instance-of v5, v1, [D

    if-eqz v5, :cond_f

    move-object v5, v1

    check-cast v5, [D

    array-length v5, v5

    if-nez v5, :cond_e

    goto/16 :goto_0

    :cond_e
    move-object v5, v1

    check-cast v5, [D

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_f
    instance-of v5, v1, [S

    if-eqz v5, :cond_11

    move-object v5, v1

    check-cast v5, [S

    array-length v5, v5

    if-nez v5, :cond_10

    goto/16 :goto_0

    :cond_10
    move-object v5, v1

    check-cast v5, [S

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_11
    instance-of v5, v1, [B

    if-eqz v5, :cond_13

    move-object v5, v1

    check-cast v5, [B

    array-length v5, v5

    if-nez v5, :cond_12

    goto/16 :goto_0

    :cond_12
    move-object v5, v1

    check-cast v5, [B

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_13
    instance-of v5, v1, [C

    if-eqz v5, :cond_15

    move-object v5, v1

    check-cast v5, [C

    array-length v5, v5

    if-nez v5, :cond_14

    goto/16 :goto_0

    :cond_14
    move-object v5, v1

    check-cast v5, [C

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_15
    instance-of v5, v1, [Z

    if-eqz v5, :cond_17

    move-object v5, v1

    check-cast v5, [Z

    array-length v5, v5

    if-nez v5, :cond_16

    goto/16 :goto_0

    :cond_16
    move-object v5, v1

    check-cast v5, [Z

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_17
    :goto_1
    move-object v5, v10

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v3, v5}, Lt7c;->d(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_18
    :goto_3
    invoke-static {v9}, Lt4m;->c(Ljava/io/Closeable;)V

    return-object v16

    :cond_19
    :try_start_2
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget v17, Lge8;->j:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v17, v9

    :try_start_4
    new-instance v9, Leh6;

    invoke-direct {v9, v7}, Leh6;-><init>(Ljava/io/FileDescriptor;)V

    const-string v7, "Orientation"

    move-object/from16 v18, v10

    const/4 v10, 0x1

    invoke-virtual {v9, v10, v7}, Leh6;->d(ILjava/lang/String;)I

    move-result v7

    invoke-virtual/range {v17 .. v17}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-static {v9, v7}, Lge8;->z(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Landroid/os/ParcelFileDescriptor;->close()V

    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz v2, :cond_1a

    move/from16 v19, v7

    const/4 v7, 0x1

    iput-boolean v7, v10, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_4
    move-object/from16 v8, v17

    goto/16 :goto_c

    :catch_1
    move-exception v0

    :goto_5
    move-object/from16 v9, v17

    goto/16 :goto_b

    :cond_1a
    move/from16 v19, v7

    :goto_6
    const/16 v7, 0x800

    invoke-static {v9, v7, v7}, Lge8;->C(Landroid/graphics/Point;II)I

    move-result v7

    iput v7, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v0, v0, Lkh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v9, :cond_34

    :try_start_5
    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_1b

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v0, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-static {}, Lhm0;->b()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_9

    :cond_1c
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_1e

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d

    :goto_7
    move-object v10, v14

    goto/16 :goto_8

    :cond_1d
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_1e
    instance-of v5, v1, Ljava/util/Map;

    if-eqz v5, :cond_20

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    move-object v10, v12

    goto/16 :goto_8

    :cond_1f
    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_20
    instance-of v5, v1, [Ljava/lang/Object;

    if-eqz v5, :cond_22

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    if-nez v5, :cond_21

    goto :goto_7

    :cond_21
    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_22
    instance-of v5, v1, [I

    if-eqz v5, :cond_24

    move-object v5, v1

    check-cast v5, [I

    array-length v5, v5

    if-nez v5, :cond_23

    goto :goto_7

    :cond_23
    move-object v5, v1

    check-cast v5, [I

    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_24
    instance-of v5, v1, [F

    if-eqz v5, :cond_26

    move-object v5, v1

    check-cast v5, [F

    array-length v5, v5

    if-nez v5, :cond_25

    goto/16 :goto_7

    :cond_25
    move-object v5, v1

    check-cast v5, [F

    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_26
    instance-of v5, v1, [J

    if-eqz v5, :cond_28

    move-object v5, v1

    check-cast v5, [J

    array-length v5, v5

    if-nez v5, :cond_27

    goto/16 :goto_7

    :cond_27
    move-object v5, v1

    check-cast v5, [J

    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_28
    instance-of v5, v1, [D

    if-eqz v5, :cond_2a

    move-object v5, v1

    check-cast v5, [D

    array-length v5, v5

    if-nez v5, :cond_29

    goto/16 :goto_7

    :cond_29
    move-object v5, v1

    check-cast v5, [D

    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_2a
    instance-of v5, v1, [S

    if-eqz v5, :cond_2c

    move-object v5, v1

    check-cast v5, [S

    array-length v5, v5

    if-nez v5, :cond_2b

    goto/16 :goto_7

    :cond_2b
    move-object v5, v1

    check-cast v5, [S

    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_2c
    instance-of v5, v1, [B

    if-eqz v5, :cond_2e

    move-object v5, v1

    check-cast v5, [B

    array-length v5, v5

    if-nez v5, :cond_2d

    goto/16 :goto_7

    :cond_2d
    move-object v5, v1

    check-cast v5, [B

    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_2e
    instance-of v5, v1, [C

    if-eqz v5, :cond_30

    move-object v5, v1

    check-cast v5, [C

    array-length v5, v5

    if-nez v5, :cond_2f

    goto/16 :goto_7

    :cond_2f
    move-object v5, v1

    check-cast v5, [C

    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_30
    instance-of v5, v1, [Z

    if-eqz v5, :cond_32

    move-object v5, v1

    check-cast v5, [Z

    array-length v5, v5

    if-nez v5, :cond_31

    goto/16 :goto_7

    :cond_31
    move-object v5, v1

    check-cast v5, [Z

    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_32
    move-object/from16 v10, v18

    :goto_8
    move-object v5, v10

    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v3, v5}, Lt7c;->d(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_33
    :goto_a
    invoke-static {v9}, Lt4m;->c(Ljava/io/Closeable;)V

    return-object v16

    :cond_34
    :try_start_6
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    move-object/from16 v4, v16

    invoke-static {v0, v4, v10}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v20

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-static/range {v19 .. v19}, Lge8;->G(I)I

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_35

    invoke-static {v9}, Lt4m;->c(Ljava/io/Closeable;)V

    return-object v20

    :cond_35
    :try_start_7
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    const/16 v26, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v26}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v9}, Lt4m;->c(Ljava/io/Closeable;)V

    return-object v0

    :catch_2
    move-exception v0

    move-object/from16 v17, v9

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v17, v9

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v17, v9

    goto :goto_b

    :catchall_3
    move-exception v0

    const/4 v8, 0x0

    goto :goto_c

    :catch_4
    move-exception v0

    const/4 v9, 0x0

    :goto_b
    :try_start_8
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    if-eqz v4, :cond_36

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkh;->r(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {v9}, Lt4m;->c(Ljava/io/Closeable;)V

    return-object v0

    :cond_36
    :try_start_9
    const-string v1, "getBitmapFromPath: failed to get bitmap"

    invoke-static {v3, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {v9}, Lt4m;->c(Ljava/io/Closeable;)V

    const/16 v16, 0x0

    return-object v16

    :goto_c
    invoke-static {v8}, Lt4m;->c(Ljava/io/Closeable;)V

    throw v0
.end method

.method public t()Ljava/io/File;
    .locals 4

    const-string v0, "PersistedInstallation."

    iget-object v1, p0, Lkh;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lkh;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lkh;->c:Ljava/lang/Object;

    check-cast v2, Lby6;

    invoke-virtual {v2}, Lby6;->a()V

    iget-object v2, v2, Lby6;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lkh;->c:Ljava/lang/Object;

    check-cast v0, Lby6;

    invoke-virtual {v0}, Lby6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lkh;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object p0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public u()Lx4i;
    .locals 0

    iget-object p0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast p0, Lx4i;

    return-object p0
.end method

.method public v()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkh;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public w(Lli0;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Fid"

    iget-object v2, p1, Lli0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Status"

    iget v2, p1, Lli0;->b:I

    invoke-static {v2}, Ljv4;->D(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AuthToken"

    iget-object v2, p1, Lli0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RefreshToken"

    iget-object v2, p1, Lli0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TokenCreationEpochInSecs"

    iget-wide v2, p1, Lli0;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ExpiresInSecs"

    iget-wide v2, p1, Lli0;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FisError"

    iget-object p1, p1, Lli0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PersistedInstallation"

    const-string v1, "tmp"

    iget-object v2, p0, Lkh;->c:Ljava/lang/Object;

    check-cast v2, Lby6;

    invoke-virtual {v2}, Lby6;->a()V

    iget-object v2, v2, Lby6;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Lkh;->t()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unable to rename the tmpfile to PersistedInstallation"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public y(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lk89;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    iget-object v3, v0, Lkh;->b:Ljava/lang/Object;

    check-cast v3, Llwa;

    iget-object v0, v0, Lkh;->c:Ljava/lang/Object;

    check-cast v0, Lsha;

    iget-wide v4, v0, Lsha;->A:J

    iget-object v0, v3, Llwa;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object v3

    iget-object v3, v3, Luva;->N2:Lqpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    return v6

    :cond_0
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    invoke-virtual {v0}, Luva;->c0()Ll9b;

    move-result-object v8

    invoke-virtual {v8}, Ll9b;->h()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v0}, Luva;->c0()Ll9b;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ll9b;->i(J)V

    return v6

    :cond_1
    sget-object v8, Lk89;->a:Lk89;

    if-eq v2, v8, :cond_3

    sget-object v8, Lk89;->f:Lk89;

    if-ne v2, v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4, v5}, Luva;->C0(J)V

    return v6

    :cond_3
    :goto_0
    invoke-static {v1}, Ly8m;->c(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ly8m;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v10

    goto :goto_1

    :cond_5
    move v8, v6

    :goto_1
    invoke-virtual {v0}, Luva;->T()Lqig;

    move-result-object v15

    iget-object v11, v0, Luva;->C2:Lzce;

    iget-object v11, v11, Lzce;->a:Lkpg;

    invoke-interface {v11}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpsa;

    invoke-interface {v11, v4, v5}, Lssa;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-wide v11, v11, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    const/16 v17, 0x0

    if-eqz v15, :cond_a

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v11, v0, Luva;->z1:Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luha;

    invoke-static {v8}, Ljv4;->D(I)I

    move-result v14

    if-eqz v14, :cond_9

    if-eq v14, v6, :cond_8

    if-ne v14, v10, :cond_7

    move v14, v10

    goto :goto_3

    :cond_7
    invoke-static {}, Lzve;->i()V

    return v17

    :cond_8
    move v14, v9

    goto :goto_3

    :cond_9
    move v14, v6

    :goto_3
    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Luha;->a(JILqig;I)V

    :cond_a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ltpc;

    const-string v9, "messages:context_menu:message_id"

    invoke-direct {v5, v9, v4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ltpc;

    const-string v9, "messages:context_menu:link_url"

    invoke-direct {v4, v9, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Ltpc;

    move-result-object v4

    invoke-static {v4}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, v0, Luva;->J2:Lue6;

    new-instance v5, Lz6g;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_b

    sget-object v1, Louh;->b:Lnuh;

    goto :goto_4

    :cond_b
    new-instance v9, Lnuh;

    invoke-direct {v9, v1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v9

    :goto_4
    const v9, 0x7f08063e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v11, 0x7f080515

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8}, Ljv4;->D(I)I

    move-result v8

    if-eqz v8, :cond_e

    if-eq v8, v6, :cond_d

    if-ne v8, v10, :cond_c

    new-instance v2, Lkr4;

    new-instance v8, Ljuh;

    const v10, 0x7f11061f

    invoke-direct {v8, v10}, Ljuh;-><init>(I)V

    const/4 v10, 0x0

    const/16 v12, 0x14

    const v13, 0x7f0902e2

    move-object/from16 p0, v2

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move/from16 p5, v12

    move/from16 p1, v13

    invoke-direct/range {p0 .. p5}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v8, Lkr4;

    new-instance v9, Ljuh;

    const v10, 0x7f11061b

    invoke-direct {v9, v10}, Ljuh;-><init>(I)V

    const/4 v10, 0x0

    const v13, 0x7f0902dd

    move-object/from16 p0, v8

    move-object/from16 p2, v9

    move-object/from16 p4, v10

    move-object/from16 p3, v11

    move/from16 p1, v13

    invoke-direct/range {p0 .. p5}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v8}, [Lkr4;

    move-result-object v2

    invoke-static {v2}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    :goto_5
    move-object/from16 p3, v1

    move-object/from16 p5, v2

    move/from16 p1, v3

    move-object/from16 p4, v4

    move-object/from16 p0, v5

    move/from16 p2, v7

    goto/16 :goto_7

    :cond_c
    invoke-static {}, Lzve;->i()V

    return v17

    :cond_d
    move-object v2, v11

    new-instance v8, Lkr4;

    new-instance v9, Ljuh;

    const v10, 0x7f110620

    invoke-direct {v9, v10}, Ljuh;-><init>(I)V

    const v10, 0x7f0805cb

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    const v13, 0x7f0902e2

    move-object/from16 p0, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move/from16 p5, v12

    move/from16 p1, v13

    invoke-direct/range {p0 .. p5}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v9, Lkr4;

    new-instance v10, Ljuh;

    const v11, 0x7f11061c

    invoke-direct {v10, v11}, Ljuh;-><init>(I)V

    const/4 v11, 0x0

    const v13, 0x7f0902dd

    move-object/from16 p3, v2

    move-object/from16 p0, v9

    move-object/from16 p2, v10

    move-object/from16 p4, v11

    move/from16 p1, v13

    invoke-direct/range {p0 .. p5}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v2, p0

    filled-new-array {v8, v2}, [Lkr4;

    move-result-object v2

    invoke-static {v2}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    goto :goto_5

    :cond_e
    move-object v8, v9

    move-object v9, v11

    new-instance v10, Lkr4;

    sget-object v11, Lk89;->e:Lk89;

    if-ne v2, v11, :cond_f

    const v2, 0x7f0902e4

    goto :goto_6

    :cond_f
    const v2, 0x7f0902e2

    :goto_6
    new-instance v11, Ljuh;

    const v12, 0x7f11061e

    invoke-direct {v11, v12}, Ljuh;-><init>(I)V

    const/4 v12, 0x0

    const/16 v13, 0x14

    move/from16 p1, v2

    move-object/from16 p3, v8

    move-object/from16 p0, v10

    move-object/from16 p2, v11

    move-object/from16 p4, v12

    move/from16 p5, v13

    invoke-direct/range {p0 .. p5}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v2, p0

    new-instance v8, Lkr4;

    new-instance v10, Ljuh;

    const v11, 0x7f11061a

    invoke-direct {v10, v11}, Ljuh;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    const v13, 0x7f0902dd

    move-object/from16 p0, v8

    move-object/from16 p3, v9

    move-object/from16 p2, v10

    move-object/from16 p4, v11

    move/from16 p5, v12

    move/from16 p1, v13

    invoke-direct/range {p0 .. p5}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v8}, [Lkr4;

    move-result-object v2

    invoke-static {v2}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    goto/16 :goto_5

    :goto_7
    invoke-direct/range {p0 .. p5}, Lz6g;-><init>(FFLnuh;Landroid/os/Bundle;Ljava/util/Collection;)V

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return v6
.end method

.method public z(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AbsSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lkh;->d:[I

    invoke-static {v1, p1, v2, p2}, Lyu6;->i(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lyu6;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lyu6;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    instance-of v3, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    move v5, p2

    :goto_0
    const/16 v6, 0x2710

    if-ge v5, v3, :cond_0

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v7, v2}, Lkh;->F(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-object v1, v4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p1, v2}, Lyu6;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1, p2}, Lkh;->F(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1}, Lyu6;->j()V

    return-void
.end method
