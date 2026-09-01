.class public final Lt6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa9;
.implements Loq4;
.implements Lz00;
.implements Lmeh;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lt6a;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt6a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Lmde;

    sget-object v0, Lfrh;->h:Lfrh;

    invoke-direct {p1, v0}, Lmde;-><init>(Lfrh;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6a;->a:Ljava/lang/Object;

    return-void

    :sswitch_0
    new-instance p1, Lglb;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lglb;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6a;->a:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lt6a;->a:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Li7c;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Li7c;-><init>(I)V

    iput-object p1, p0, Lt6a;->a:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldlb;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Ldlb;-><init>(I)V

    iput-object p1, p0, Lt6a;->a:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lgzb;->d0(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lt6a;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0xc -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lt6a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo7k;)V
    .locals 4

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg86;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lg86;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lg4l;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lg4l;-><init>(Lg86;I)V

    invoke-static {p1}, Lbuk;->a(Liuk;)Liuk;

    move-result-object p1

    new-instance v2, Lhcm;

    invoke-direct {v2, v0, p1}, Lhcm;-><init>(Lg86;Liuk;)V

    .line 81
    invoke-static {v2}, Lbuk;->a(Liuk;)Liuk;

    move-result-object p1

    new-instance v2, Lg4l;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lg4l;-><init>(Lg86;I)V

    .line 82
    invoke-static {v2}, Lbuk;->a(Liuk;)Liuk;

    move-result-object v2

    new-instance v3, Lbk3;

    invoke-direct {v3, p1, v2, v0}, Lbk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-static {v3}, Lbuk;->a(Liuk;)Liuk;

    move-result-object p1

    new-instance v0, Li7c;

    invoke-direct {v0, v1, p1}, Li7c;-><init>(ILjava/lang/Object;)V

    .line 84
    invoke-static {v0}, Lbuk;->a(Liuk;)Liuk;

    move-result-object p1

    iput-object p1, p0, Lt6a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/content/Context;)Lt6a;
    .locals 4

    sget-object v0, Lt6a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt6a;->c:Lt6a;

    if-nez v1, :cond_0

    new-instance v1, Lt6a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lgj7;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lgj7;-><init>(I)V

    iput-object p0, v2, Lgj7;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iput-object p0, v2, Lgj7;->c:Ljava/lang/Object;

    iput-object v2, v1, Lt6a;->a:Ljava/lang/Object;

    sput-object v1, Lt6a;->c:Lt6a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lt6a;->c:Lt6a;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Loa7;)Z
    .locals 1

    iget-object v0, p1, Loa7;->n:Ljava/lang/String;

    iget-object p0, p0, Lt6a;->a:Ljava/lang/Object;

    check-cast p0, Ldlb;

    invoke-virtual {p0, p1}, Ldlb;->a(Loa7;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "application/cea-608"

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "application/x-mp4-cea-608"

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "application/cea-708"

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public b(II)V
    .locals 0

    iget-object p0, p0, Lt6a;->a:Ljava/lang/Object;

    check-cast p0, Luie;

    invoke-virtual {p0, p1, p2}, Luie;->r(II)V

    return-void
.end method

.method public c(II)V
    .locals 0

    iget-object p0, p0, Lt6a;->a:Ljava/lang/Object;

    check-cast p0, Luie;

    invoke-virtual {p0, p1, p2}, Luie;->s(II)V

    return-void
.end method

.method public d(Loa7;)Lleh;
    .locals 4

    iget-object p0, p0, Lt6a;->a:Ljava/lang/Object;

    check-cast p0, Ldlb;

    iget-object v0, p1, Loa7;->n:Ljava/lang/String;

    iget v1, p1, Loa7;->K:I

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "application/cea-708"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "application/cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "application/x-mp4-cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p0, Lbq2;

    iget-object p1, p1, Loa7;->q:Ljava/util/List;

    invoke-direct {p0, v1, p1}, Lbq2;-><init>(ILjava/util/List;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lxp2;

    invoke-direct {p0, v0, v1}, Lxp2;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Ldlb;->a(Loa7;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Ldlb;->m(Loa7;)Lseh;

    move-result-object p0

    new-instance p1, Lfic;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p1, p0}, Lfic;-><init>(Lseh;)V

    return-object p1

    :cond_4
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {p0, v0}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lt6a;->a:Ljava/lang/Object;

    check-cast p0, Luie;

    invoke-virtual {p0, p1, p2, p3}, Luie;->q(IILjava/lang/Object;)V

    return-void
.end method

.method public f(II)V
    .locals 0

    iget-object p0, p0, Lt6a;->a:Ljava/lang/Object;

    check-cast p0, Luie;

    invoke-virtual {p0, p1, p2}, Luie;->p(II)V

    return-void
.end method

.method public g(Lm1b;)V
    .locals 3

    iget v0, p1, Lm1b;->a:I

    iget v1, p1, Lm1b;->b:I

    iget-object p0, p0, Lt6a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Overriding migration "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ROOM"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iget-object v0, v0, Lt6a;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqf6;

    const-string v3, "t6a"

    const/4 v4, 0x0

    move-object v5, v1

    move/from16 v17, v4

    :goto_0
    :try_start_0
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v17, :cond_0

    move v6, v0

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v0

    move v6, v4

    :goto_1
    if-eqz v17, :cond_1

    sget-object v0, Lush;->e:Lssh;

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_1
    sget-object v0, Lush;->c:Lssh;

    goto :goto_2

    :goto_3
    move/from16 v14, p3

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v15, p7

    move/from16 v11, p8

    invoke-static/range {v5 .. v16}, Lc6g;->N(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FZLandroid/text/TextUtils$TruncateAt;IILssh;)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_4
    const-string v6, "seems we work with RTL text"

    invoke-static {v3, v6, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    if-nez v17, :cond_4

    const-string v7, "fromIndex"

    invoke-static {v6, v7, v4}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "toIndex"

    invoke-static {v6, v7, v4}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_3

    new-instance v6, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "check range exception: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    check-cast v0, Lm5c;

    invoke-virtual {v0, v6}, Lm5c;->a(Ljava/lang/Throwable;)V

    :cond_3
    const/16 v17, 0x1

    goto :goto_0

    :cond_4
    new-instance v2, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_5
    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". Hit bug #35412, retrying with Spannables removed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v0}, Lhm0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_5

    new-instance v7, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    invoke-direct {v7, v6, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    check-cast v0, Lm5c;

    invoke-virtual {v0, v7}, Lm5c;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    invoke-static {v3, v6, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_6
    new-instance v2, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "strange: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public j(Lp6a;)Z
    .locals 5

    iget-object p0, p0, Lt6a;->a:Ljava/lang/Object;

    check-cast p0, Lgj7;

    iget-object p1, p1, Lp6a;->a:Ls6a;

    iget-object v0, p0, Lgj7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget v1, p1, Ls6a;->b:I

    iget-object v2, p1, Ls6a;->a:Ljava/lang/String;

    iget v3, p1, Ls6a;->c:I

    const-string v4, "android.permission.MEDIA_CONTENT_CONTROL"

    invoke-virtual {v0, v4, v1, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "android.permission.STATUS_BAR_SERVICE"

    invoke-virtual {p0, p1, v0}, Lgj7;->n(Ls6a;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, v4}, Lgj7;->n(Ls6a;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0x3e8

    if-eq v3, p1, :cond_4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    if-eq v3, p1, :cond_4

    iget-object p0, p0, Lgj7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentResolver;

    const-string p1, "enabled_notification_listeners"

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    move p1, v1

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_3

    aget-object v0, p0, p1

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Package "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t exist"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaSessionManager"

    invoke-static {p1, p0}, Lgzb;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public k(Ljava/lang/CharSequence;Lcyc;)Z
    .locals 2

    iget-object p2, p2, Lcyc;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt6a;->a:Ljava/lang/Object;

    check-cast p0, Li7c;

    invoke-virtual {p0, p2}, Li7c;->m(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lt6a;->a:Ljava/lang/Object;

    check-cast p0, Ljd7;

    iget-object p0, p0, Ljd7;->j:Lvd7;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()V

    return-void
.end method

.method public m(I)V
    .locals 1

    iget-object p0, p0, Lt6a;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public p(JLjava/util/List;)V
    .locals 0

    iget-object p0, p0, Lt6a;->a:Ljava/lang/Object;

    check-cast p0, Lb84;

    invoke-virtual {p0, p3}, Lks8;->Q(Ljava/lang/Object;)Z

    return-void
.end method
