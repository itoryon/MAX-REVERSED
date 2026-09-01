.class public abstract Lnp9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:I = 0x1

.field public static final c:Lup5;

.field public static final d:Lldm;

.field public static final e:Lkue;

.field public static final f:Lgq2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lup5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lup5;-><init>(I)V

    sput-object v0, Lnp9;->c:Lup5;

    new-instance v0, Lldm;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lldm;-><init>(I)V

    sput-object v0, Lnp9;->d:Lldm;

    new-instance v0, Lkue;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lkue;-><init>(I)V

    sput-object v0, Lnp9;->e:Lkue;

    new-instance v0, Lgq2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnp9;->f:Lgq2;

    return-void
.end method

.method public static a(ILjava/nio/ByteBuffer;)I
    .locals 3

    const/16 v0, 0x3f

    if-gt p0, v0, :cond_0

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0x3fff

    if-gt p0, v0, :cond_1

    div-int/lit16 v0, p0, 0x100

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    rem-int/lit16 p0, p0, 0x100

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x3fffffff    # 1.9999999f

    if-gt p0, v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    or-int/lit8 p0, p0, -0x80

    int-to-byte p0, p0

    invoke-virtual {p1, v0, p0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 p0, 0x4

    return p0

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v1, p0

    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    or-int/lit8 p0, p0, -0x40

    int-to-byte p0, p0

    invoke-virtual {p1, v0, p0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 p0, 0x8

    return p0
.end method

.method public static b(J)I
    .locals 2

    const-wide/16 v0, 0x3f

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, 0x3fff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, 0x3fffffff

    cmp-long p0, p0, v0

    if-gtz p0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/16 p0, 0x8

    return p0
.end method

.method public static c(JLjava/nio/ByteBuffer;)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    long-to-int p0, p0

    invoke-static {p0, p2}, Lnp9;->a(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_0
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    or-int/lit8 p0, p0, -0x40

    int-to-byte p0, p0

    invoke-virtual {p2, v0, p0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 p0, 0x8

    return p0

    :cond_1
    const-string p0, "value cannot be encoded in variable-length integer"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/io/InputStream;)I
    .locals 4

    invoke-static {p0}, Lnp9;->g(Ljava/io/InputStream;)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    const-string p0, "value to large for Java int"

    invoke-static {p0}, Lzve;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/nio/ByteBuffer;)I
    .locals 4

    invoke-static {p0}, Lnp9;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    const-string p0, "value to large for Java int"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/nio/ByteBuffer;)I
    .locals 4

    invoke-static {p0}, Lnp9;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance p0, Lone/video/calls/sdk_private/bp;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static g(Ljava/io/InputStream;)J
    .locals 7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    and-int/lit16 v4, v0, 0xc0

    shr-int/lit8 v4, v4, 0x6

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v3, 0x3

    if-ne v4, v3, :cond_2

    new-array v3, v6, [B

    and-int/lit8 v0, v0, 0x3f

    int-to-byte v0, v0

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    :goto_0
    const/4 v0, 0x7

    if-eq v4, v0, :cond_1

    add-int/lit8 v0, v4, 0x1

    rsub-int/lit8 v5, v4, 0x7

    invoke-virtual {p0, v3, v0, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lc;->n()V

    return-wide v1

    :cond_1
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {}, Lau4;->a()V

    return-wide v1

    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-eq v4, v3, :cond_4

    if-eq v5, v3, :cond_4

    if-eq p0, v3, :cond_4

    and-int/lit8 v0, v0, 0x3f

    int-to-long v0, v0

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    and-int/lit16 v2, v4, 0xff

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    or-long/2addr v0, v2

    and-int/lit16 v2, v5, 0xff

    shl-int/2addr v2, v6

    int-to-long v2, v2

    or-long/2addr v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_4
    invoke-static {}, Lc;->n()V

    return-wide v1

    :cond_5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-eq p0, v3, :cond_6

    and-int/lit8 v0, v0, 0x3f

    int-to-long v0, v0

    shl-long/2addr v0, v6

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_6
    invoke-static {}, Lc;->n()V

    return-wide v1

    :cond_7
    int-to-long v0, v0

    return-wide v0

    :cond_8
    invoke-static {}, Lc;->n()V

    return-wide v1
.end method

.method public static h(Ljava/nio/ByteBuffer;)J
    .locals 4

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    shr-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance p0, Lone/video/calls/sdk_private/bq;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Lau4;->a()V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lt v1, v3, :cond_3

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0

    :cond_3
    new-instance p0, Lone/video/calls/sdk_private/bq;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    and-int/lit16 p0, p0, 0x3fff

    int-to-long v0, p0

    return-wide v0

    :cond_5
    new-instance p0, Lone/video/calls/sdk_private/bq;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_6
    int-to-long v0, v0

    return-wide v0

    :cond_7
    new-instance p0, Lone/video/calls/sdk_private/bq;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static final i(Lus4;)V
    .locals 0

    invoke-virtual {p0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lnp9;->j(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static final j(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :try_start_0
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static final k(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :try_start_0
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static declared-synchronized l(Landroid/content/Context;)I
    .locals 7

    const-class v0, Lnp9;

    monitor-enter v0

    :try_start_0
    const-string v1, "Context is null"

    invoke-static {p0, v1}, Lmeb;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "np9"

    const-string v2, "null"

    const-string v3, "preferredRenderer: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v1, Lnp9;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {p0}, Ladi;->d(Landroid/content/Context;)Lg8l;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lg8l;->n0()Lxwk;

    move-result-object v3

    invoke-static {v3}, Lmeb;->r(Ljava/lang/Object;)V

    sput-object v3, Lbrl;->a:Lxwk;

    invoke-virtual {v1}, Lg8l;->p0()Lxsl;

    move-result-object v3

    sget-object v4, Ltll;->a:Lxsl;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "delegate must not be null"

    invoke-static {v3, v4}, Lmeb;->s(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Ltll;->a:Lxsl;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v3, 0x1

    :try_start_3
    sput-boolean v3, Lnp9;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x2

    :try_start_4
    invoke-virtual {v1}, Lirk;->l0()Landroid/os/Parcel;

    move-result-object v5

    const/16 v6, 0x9

    invoke-virtual {v1, v6, v5}, Lirk;->k0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    if-ne v6, v4, :cond_2

    sput v4, Lnp9;->b:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v5, Lxtb;

    invoke-direct {v5, p0}, Lxtb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lirk;->l0()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v5}, La1l;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v5, 0xa

    invoke-virtual {v1, v5, p0}, Lirk;->m0(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_5
    const-string v1, "np9"

    const-string v5, "Failed to retrieve renderer type or log initialization."

    invoke-static {v1, v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    const-string p0, "np9"

    sget v1, Lnp9;->b:I

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_3

    const-string v1, "null"

    goto :goto_4

    :cond_3
    const-string v1, "LATEST"

    goto :goto_4

    :cond_4
    const-string v1, "LEGACY"

    :goto_4
    const-string v3, "loadedRenderer: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    monitor-exit v0

    return v2

    :catch_1
    move-exception p0

    :try_start_6
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p0

    iget p0, p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return p0

    :goto_6
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public static m(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Li07;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p0}, Li07;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
