.class public abstract Ladi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static c:Landroid/content/Context;

.field public static d:Lg8l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ladi;->a:[I

    const v0, -0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ladi;->b:[I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbdi;
    .locals 4

    const-class v0, Ladi;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v2, Late;

    invoke-direct {v2, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p0, v2, Late;

    if-eqz p0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in invoke cuz of json == null"

    invoke-static {p0, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance p0, Lbdi;

    const-string v0, "pass_min_len"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "pass_max_len"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "hint_max_len"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lbdi;-><init>(III)V

    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in invoke cuz of jsonText.isNullOrEmpty()"

    invoke-static {p0, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static b(Lae9;)Lxd9;
    .locals 13

    iget-object v0, p0, Lae9;->l:Lzd9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    iget-wide v3, p0, Lae9;->a:J

    iget-object v0, p0, Lae9;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v9, p0, Lae9;->c:Ljava/lang/String;

    iget-wide v10, p0, Lae9;->e:J

    iget-object v5, p0, Lae9;->f:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    move v6, v1

    iget-object v1, p0, Lae9;->g:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_4
    const-wide/16 v7, 0x0

    :goto_1
    iget-object v1, p0, Lae9;->k:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v12, p0, Lae9;->b:Landroid/net/Uri;

    move v1, v2

    move-wide v2, v3

    move-object v4, v0

    new-instance v0, Lxd9;

    invoke-direct/range {v0 .. v12}, Lxd9;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    return-object v0
.end method

.method public static final c(Lxd9;)Lae9;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lxd9;->c:Ljava/lang/String;

    iget-object v2, v0, Lxd9;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    move-object/from16 v17, v2

    goto :goto_1

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v3, Lae9;

    iget-wide v4, v0, Lxd9;->b:J

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_1
    move-object/from16 v6, v17

    :goto_2
    iget-object v2, v0, Lxd9;->g:Ljava/lang/String;

    if-nez v2, :cond_e

    sget-object v2, Lg2b;->d:Lg2b;

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v7, "."

    const/4 v8, 0x6

    invoke-static {v7, v1, v8}, Lgch;->b1(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3

    goto/16 :goto_7

    :cond_3
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_7

    :cond_4
    new-instance v7, Ly1;

    const/4 v8, 0x0

    sget-object v9, Lg2b;->m:Lyc6;

    invoke-direct {v7, v8, v9}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v7}, Ly1;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Ly1;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lg2b;

    iget-object v10, v10, Lg2b;->a:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_6
    move-object v8, v9

    :goto_3
    check-cast v8, Lg2b;

    if-nez v8, :cond_7

    sget-object v8, Lg2b;->c:Lg2b;

    :cond_7
    iget-object v1, v8, Lg2b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x1

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    const-string v7, "image/"

    invoke-static {v1, v7, v10}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "djvu"

    invoke-static {v1, v7, v10}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    const-string v7, "video/"

    invoke-static {v1, v7, v10}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_5
    move-object v9, v8

    :cond_b
    :goto_6
    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    move-object v2, v9

    :catchall_0
    :cond_d
    :goto_7
    iget-object v2, v2, Lg2b;->a:Ljava/lang/String;

    :cond_e
    move-object v7, v2

    iget-wide v9, v0, Lxd9;->h:J

    iget v1, v0, Lxd9;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-wide v0, v0, Lxd9;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/4 v8, -0x1

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v17}, Lae9;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V

    return-object v3
.end method

.method public static d(Landroid/content/Context;)Lg8l;
    .locals 6

    invoke-static {p0}, Lmeb;->r(Ljava/lang/Object;)V

    const-string v0, "null"

    const-string v1, "preferredRenderer: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adi"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ladi;->d:Lg8l;

    if-nez v0, :cond_2

    sget v0, Llr7;->e:I

    const v0, 0xcc77c0

    invoke-static {p0, v0}, Lmr7;->a(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ladi;->f(Landroid/content/Context;I)Lg8l;

    move-result-object v2

    sput-object v2, Ladi;->d:Lg8l;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Lirk;->l0()Landroid/os/Parcel;

    move-result-object v4

    const/16 v5, 0x9

    invoke-virtual {v2, v5, v4}, Lirk;->k0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const-string v4, "com.google.android.apps.photos"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "early loading native code"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    sget-object v2, Ladi;->d:Lg8l;

    invoke-static {p0, v0}, Ladi;->e(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lxtb;

    invoke-direct {v5, v4}, Lxtb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lirk;->l0()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v5}, La1l;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v5, 0xb

    invoke-virtual {v2, v5, v4}, Lirk;->m0(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lf7a;->d(Ljava/lang/Throwable;)V

    return-object v3

    :catch_1
    const-string v2, "Caught UnsatisfiedLinkError attempting to load the LATEST renderer\'s native library. Attempting to use the LEGACY renderer instead."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v3, Ladi;->c:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ladi;->f(Landroid/content/Context;I)Lg8l;

    move-result-object v1

    sput-object v1, Ladi;->d:Lg8l;

    goto :goto_0

    :cond_0
    const-string v2, "not early loading native code"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_2
    sget-object v1, Ladi;->d:Lg8l;

    invoke-static {p0, v0}, Ladi;->e(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v0, Lxtb;

    invoke-direct {v0, p0}, Lxtb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lirk;->l0()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v0}, La1l;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const v0, 0x12238e0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0, p0}, Lirk;->m0(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    sget-object p0, Ladi;->d:Lg8l;

    return-object p0

    :catch_2
    move-exception p0

    invoke-static {p0}, Lf7a;->d(Ljava/lang/Throwable;)V

    return-object v3

    :catch_3
    move-exception p0

    invoke-static {p0}, Lf7a;->d(Ljava/lang/Throwable;)V

    return-object v3

    :cond_1
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static e(Landroid/content/Context;I)Landroid/content/Context;
    .locals 7

    sget-object v0, Ladi;->c:Landroid/content/Context;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "com.google.android.gms.maps_legacy_dynamite"

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.maps_core_dynamite"

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Luz5;->b:Lnu8;

    invoke-static {p0, v1, p1}, Luz5;->c(Landroid/content/Context;Ltz5;Ljava/lang/String;)Luz5;

    move-result-object v1

    iget-object p0, v1, Luz5;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "com.google.android.gms.maps_dynamite"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    const-string v4, "com.google.android.gms"

    const-string v5, "Failed to load maps module, use pre-Chimera"

    const-string v6, "adi"

    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "Attempting to load maps_dynamite again."

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Luz5;->b:Lnu8;

    invoke-static {p0, p1, v2}, Luz5;->c(Landroid/content/Context;Ltz5;Ljava/lang/String;)Luz5;

    move-result-object p1

    iget-object p0, p1, Luz5;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v6, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget p1, Llr7;->e:I

    :try_start_2
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-static {v6, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget p1, Llr7;->e:I

    :try_start_3
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    sput-object p0, Ladi;->c:Landroid/content/Context;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const-string p0, "Unable to load maps module, maps container context is null"

    invoke-static {p0}, Lzve;->p(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static f(Landroid/content/Context;I)Lg8l;
    .locals 3

    const-string v0, "adi"

    const-string v1, "Making Creator dynamically"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Ladi;->e(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string p1, "com.google.android.gms.maps.internal.CreatorImpl"

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lmeb;->r(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    check-cast p0, Landroid/os/IBinder;

    if-eqz p0, :cond_1

    const-string p1, "com.google.android.gms.maps.internal.ICreator"

    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lg8l;

    if-eqz v1, :cond_0

    check-cast v0, Lg8l;

    return-object v0

    :cond_0
    new-instance v0, Lg8l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lirk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v0

    :cond_1
    const-string p0, "Unable to load maps module, IBinder for com.google.android.gms.maps.internal.CreatorImpl is null"

    invoke-static {p0}, Lzve;->p(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Unable to call the default constructor of "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Unable to instantiate the dynamic class "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    const-string p1, "Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl"

    invoke-static {p1, p0}, Lzve;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
