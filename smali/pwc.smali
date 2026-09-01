.class public final Lpwc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final r:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lazi;

.field public final c:Lzec;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lpwc;->e:[Ljava/lang/String;

    const-string v1, "android.permission.WRITE_CONTACTS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lpwc;->f:[Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpwc;->g:[Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpwc;->h:[Ljava/lang/String;

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lpwc;->i:[Ljava/lang/String;

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "android.permission.CAMERA"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lpwc;->j:[Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lpwc;->k:[Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lpwc;->l:[Ljava/lang/String;

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-lt v3, v4, :cond_0

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    aput-object v4, v1, v6

    check-cast v1, [Ljava/lang/String;

    :cond_0
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lpwc;->m:[Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lpwc;->n:[Ljava/lang/String;

    const/16 v4, 0x22

    const-string v7, "android.permission.READ_MEDIA_IMAGES"

    const-string v8, "android.permission.READ_MEDIA_VIDEO"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lt v3, v4, :cond_1

    new-array v3, v5, [Ljava/lang/String;

    aput-object v8, v3, v9

    aput-object v7, v3, v10

    const-string v4, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v4, v3, v6

    goto :goto_0

    :cond_1
    const/16 v4, 0x21

    if-lt v3, v4, :cond_2

    new-array v3, v6, [Ljava/lang/String;

    aput-object v8, v3, v9

    aput-object v7, v3, v10

    goto :goto_0

    :cond_2
    sget-object v3, Li8f;->a:Lh8f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lh8f;->c:[Ljava/lang/String;

    :goto_0
    sput-object v3, Lpwc;->o:[Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/collections/a;->l1([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sput-object v1, Lpwc;->p:[Ljava/lang/String;

    const-string v1, "android.permission.USE_FULL_SCREEN_INTENT"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lpwc;->q:[Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpwc;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwc;->a:Landroid/content/Context;

    iput-object p2, p0, Lpwc;->b:Lazi;

    new-instance p2, Lzec;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lzec;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lpwc;->c:Lzec;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lpwc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static h(Lpwc;Lg2k;[Ljava/lang/String;IZIILewc;Liza;I)V
    .locals 8

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p8

    :goto_0
    if-nez p4, :cond_3

    invoke-static/range {p1 .. p2}, Lpwc;->r(Lg2k;[Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    iget-object p4, p0, Lpwc;->c:Lzec;

    invoke-virtual {p4, p2}, Lzec;->u([Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {v0}, Liza;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p3}, Lpwc;->m(Lg2k;[Ljava/lang/String;I)V

    return-void

    :cond_3
    :goto_1
    const v6, 0x7f110c1d

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    move v4, p6

    move-object v7, p7

    invoke-virtual/range {v1 .. v7}, Lg2k;->a([Ljava/lang/String;IIIILewc;)V

    return-void
.end method

.method public static i(Lpwc;Lg2k;)V
    .locals 11

    iget-object v0, p0, Lpwc;->c:Lzec;

    sget-object v3, Lpwc;->f:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Lzec;->u([Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcwc;

    const v0, 0x7f080514

    invoke-direct {v8, v0}, Lcwc;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/16 v4, 0x9c

    const v6, 0x7f110c18

    const v7, 0x7f110c16

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lpwc;->h(Lpwc;Lg2k;[Ljava/lang/String;IZIILewc;Liza;I)V

    return-void
.end method

.method public static q(Lpwc;Lg2k;[Ljava/lang/String;IIILcwc;I)V
    .locals 11

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const v0, 0x7f110bf0

    move v7, v0

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x140

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v6, p4

    invoke-static/range {v1 .. v10}, Lpwc;->h(Lpwc;Lg2k;[Ljava/lang/String;IZIILewc;Liza;I)V

    return-void
.end method

.method public static r(Lg2k;[Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lg2k;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static s([Ljava/lang/String;[I[Ljava/lang/String;)Z
    .locals 5

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    invoke-static {p0, v3}, Lkotlin/collections/a;->g1([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget v3, p1, v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static t(Lg2k;[Ljava/lang/String;[III)V
    .locals 13

    new-instance v0, Lrw;

    new-instance v1, Ld2;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Ld2;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Lrw;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lop9;->O0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Lrw;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lvx5;

    iget-object v3, v1, Lvx5;->b:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lvx5;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf8;

    iget v3, v1, Lrf8;->a:I

    iget-object v1, v1, Lrf8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    aget v3, p2, v3

    if-nez v3, :cond_1

    move v4, p1

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p1, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Li8f;->a:Lh8f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh8f;->c:[Ljava/lang/String;

    array-length v1, v0

    :goto_1
    if-ge v4, v1, :cond_6

    aget-object v3, v0, v4

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move/from16 v6, p3

    invoke-static/range {v5 .. v12}, Lg2k;->e(Lg2k;ILjava/lang/Integer;Landroid/content/Intent;Lewc;ZLjava/lang/Integer;I)V

    return-void

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public static u(Lg2k;[Ljava/lang/String;[I[Ljava/lang/String;IILcwc;)Z
    .locals 8

    invoke-static {p1, p2, p3}, Lpwc;->s([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result p1

    const-string p2, "pwc"

    if-eqz p1, :cond_0

    const-string p0, "all permissions granted"

    invoke-static {p2, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0, p3}, Lpwc;->r(Lg2k;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "some permissions denied"

    invoke-static {p2, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p4

    move-object v4, p6

    invoke-static/range {v0 .. v7}, Lg2k;->e(Lg2k;ILjava/lang/Integer;Landroid/content/Intent;Lewc;ZLjava/lang/Integer;I)V

    const-string p0, "some permissions denied forever"

    invoke-static {p2, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic v(Lpwc;Lg2k;[Ljava/lang/String;[I[Ljava/lang/String;III)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move p4, p5

    move p5, p6

    const/4 p6, 0x0

    invoke-static/range {p0 .. p6}, Lpwc;->u(Lg2k;[Ljava/lang/String;[I[Ljava/lang/String;IILcwc;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lg2k;Z)Z
    .locals 3

    sget-object v0, Lpwc;->j:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpwc;->i:[Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {p0, v0}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0xb2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1, v0, v2}, Lpwc;->m(Lg2k;[Ljava/lang/String;I)V

    return v1

    :cond_2
    sget-object p2, Lpwc;->n:[Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/collections/a;->l1([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v2}, Lpwc;->m(Lg2k;[Ljava/lang/String;I)V

    return v1
.end method

.method public final b()Z
    .locals 1

    const-string v0, "power"

    iget-object p0, p0, Lpwc;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final c([Ljava/lang/String;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lpwc;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lgr4;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lpwc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwc;

    invoke-virtual {v0}, Lnwc;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    iget-object p0, p0, Lpwc;->a:Landroid/content/Context;

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, Lgr4;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v0, Lmqb;

    invoke-direct {v0, p0}, Lmqb;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Lmqb;->b:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 3

    sget-object v0, Lpwc;->o:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpwc;->c([Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Ljava/lang/String;Lqh7;)Ll07;
    .locals 2

    new-instance v0, Lowc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lowc;-><init>(ILqh7;)V

    new-instance p2, Lmm;

    const/16 v1, 0xf

    invoke-direct {p2, v1, v0}, Lmm;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lpwc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll07;

    return-object p0
.end method

.method public final j(Lg2k;Z)V
    .locals 12

    const v0, 0x7f110c29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    iget-object v2, p0, Lpwc;->a:Landroid/content/Context;

    const/high16 v4, 0x7f100000

    if-lt v0, v1, :cond_3

    sget-object v6, Lpwc;->m:[Ljava/lang/String;

    invoke-static {p1, v6}, Lpwc;->r(Lg2k;[Ljava/lang/String;)Z

    move-result v0

    const-string v1, "pwc"

    if-nez v0, :cond_0

    iget-object p0, p0, Lpwc;->c:Lzec;

    invoke-virtual {p0, v6}, Lzec;->u([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    move-object v5, p1

    move p0, v4

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Force show settings for post notification permission"

    invoke-static {v1, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lhm8;->a:Ljava/lang/String;

    move p0, v4

    invoke-static {v2}, Lhm8;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    new-instance v5, Ldwc;

    invoke-direct {v5, p0}, Ldwc;-><init>(I)V

    const/4 v7, 0x0

    const/16 v8, 0x30

    const v2, 0x7f110c2a

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lg2k;->e(Lg2k;ILjava/lang/Integer;Landroid/content/Intent;Lewc;ZLjava/lang/Integer;I)V

    :cond_2
    return-void

    :goto_0
    const-string p1, "rationalePermissionRequest for post notification permission"

    invoke-static {v1, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ldwc;

    invoke-direct {v11, p0}, Ldwc;-><init>(I)V

    const/16 v7, 0xb1

    const v8, 0x7f110c2a

    const v9, 0x7f110c29

    const v10, 0x7f110c28

    invoke-virtual/range {v5 .. v11}, Lg2k;->a([Ljava/lang/String;IIIILewc;)V

    return-void

    :cond_3
    move-object v1, p1

    move p0, v4

    sget-object p1, Lhm8;->a:Ljava/lang/String;

    invoke-static {v2}, Lhm8;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    new-instance v5, Ldwc;

    invoke-direct {v5, p0}, Ldwc;-><init>(I)V

    const/4 v7, 0x0

    const/16 v8, 0x30

    const v2, 0x7f110c2a

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lg2k;->e(Lg2k;ILjava/lang/Integer;Landroid/content/Intent;Lewc;ZLjava/lang/Integer;I)V

    return-void
.end method

.method public final k(Lg2k;I)V
    .locals 8

    const/4 v6, 0x0

    const/16 v7, 0x20

    sget-object v2, Lpwc;->i:[Ljava/lang/String;

    const/16 v3, 0xa0

    const v5, 0x7f110bf8

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-static/range {v0 .. v7}, Lpwc;->q(Lpwc;Lg2k;[Ljava/lang/String;IIILcwc;I)V

    return-void
.end method

.method public final l(Lg2k;)V
    .locals 11

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "tecno"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f110bed

    goto :goto_1

    :sswitch_1
    const-string v1, "honor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f110bef

    goto :goto_1

    :sswitch_3
    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const v0, 0x7f110beb

    goto :goto_1

    :cond_2
    const v0, 0x7f110bec

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, Lhm8;->a:Ljava/lang/String;

    iget-object p0, p0, Lpwc;->a:Landroid/content/Context;

    invoke-static {p0}, Lhm8;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    new-instance v5, Lbwc;

    const-string p0, "triangle"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string p0, "line"

    const-string v0, "dot"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-wide/16 v9, 0x1f4

    const v6, 0x7f080883

    invoke-direct/range {v5 .. v10}, Lbwc;-><init>(ILjava/util/List;Ljava/util/List;J)V

    const p0, 0x7f110c1a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    const v2, 0x7f110bee

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lg2k;->e(Lg2k;ILjava/lang/Integer;Landroid/content/Intent;Lewc;ZLjava/lang/Integer;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x47e95e19 -> :sswitch_3
        -0x2d450b45 -> :sswitch_2
        0x5edac6a -> :sswitch_1
        0x6921153 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(Lg2k;[Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p1, p3, p2}, Lg2k;->c(I[Ljava/lang/String;)V

    iget-object p0, p0, Lpwc;->c:Lzec;

    iget-object p0, p0, Lzec;->c:Ljava/lang/Object;

    check-cast p0, Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    array-length p1, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    aget-object v0, p2, p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_req"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final n(Lg2k;)V
    .locals 8

    const/4 v6, 0x0

    const/16 v7, 0x30

    sget-object v2, Lpwc;->n:[Ljava/lang/String;

    const/16 v3, 0x9e

    const v4, 0x7f110c0e

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lpwc;->q(Lpwc;Lg2k;[Ljava/lang/String;IIILcwc;I)V

    return-void
.end method

.method public final o(Lg2k;)V
    .locals 2

    sget-object v0, Lpwc;->o:[Ljava/lang/String;

    const/16 v1, 0x9d

    invoke-virtual {p0, p1, v0, v1}, Lpwc;->m(Lg2k;[Ljava/lang/String;I)V

    return-void
.end method

.method public final p(Lg2k;)V
    .locals 8

    const/4 v6, 0x0

    const/16 v7, 0x30

    sget-object v2, Lpwc;->n:[Ljava/lang/String;

    const/16 v3, 0x9f

    const v4, 0x7f110c12

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lpwc;->q(Lpwc;Lg2k;[Ljava/lang/String;IIILcwc;I)V

    return-void
.end method
