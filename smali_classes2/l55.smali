.class public final synthetic Ll55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll55;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget p0, p0, Ll55;->a:I

    const/4 v1, 0x0

    const/16 v0, 0x100

    const-string v2, "M-13.88 9.28 C-14.08,6.05 -14.25,2.61 -14.25,0 C-14.25,-2.61 -14.08,-6.05 -13.88,-9.28 C-13.6,-13.72 -13.45,-15.93 -11.82,-16.83 C-10.19,-17.73 -8.26,-16.67 -4.4,-14.55 C-2.13,-13.31 0.17,-11.98 1.95,-10.8 C4.17,-9.32 7.06,-7.18 9.66,-5.19 C12.72,-2.85 14.25,-1.67 14.25,0 C14.25,1.67 12.72,2.85 9.66,5.19 C7.06,7.18 4.17,9.32 1.95,10.8 C0.17,11.98 -2.13,13.31 -4.4,14.55 C-8.26,16.67 -10.19,17.73 -11.82,16.83 C-13.45,15.93 -13.6,13.72 -13.88,9.28c"

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lqy8;

    sget-object p0, Ll8f;->J:Ll8f;

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/folders/list/FoldersListScreen;->h:[Lqy8;

    sget-object p0, Ll8f;->E1:Ll8f;

    return-object p0

    :pswitch_1
    new-instance p0, Lske;

    const-string v0, "^[+]?[^a-zA-Z\u0430-\u044f\u0451\u0410-\u042f\u0401]*$"

    invoke-direct {p0, v0}, Lske;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lgv4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lgv4;-><init>(F)V

    return-object p0

    :pswitch_3
    const-string p0, "Failed to close pipe\'s source channel"

    return-object p0

    :pswitch_4
    const-string p0, "Failed to close pipe\'s sink channel"

    return-object p0

    :pswitch_5
    const-string p0, "Failed to write file size update"

    return-object p0

    :pswitch_6
    const-string p0, "Unexpected event for read-only channel"

    return-object p0

    :pswitch_7
    const-string p0, "Failed to close file info updates pipe"

    return-object p0

    :pswitch_8
    new-instance p0, Llcg;

    invoke-direct {p0, v4}, Llcg;-><init>(Z)V

    return-object p0

    :pswitch_9
    new-instance p0, Llcg;

    invoke-direct {p0, v3}, Llcg;-><init>(Z)V

    return-object p0

    :pswitch_a
    invoke-static {v2}, Ld5k;->s(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {v2}, Ld5k;->s(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :pswitch_c
    const-string p0, "M-13.99 9.36 C-14.2,6.1 -14.37,2.64 -14.37,0 C-14.37,-2.64 -14.2,-6.1 -13.99,-9.36 C-13.71,-13.83 -13.57,-16.07 -11.92,-16.97 C-10.27,-17.88 -8.33,-16.81 -4.43,-14.67 C-2.15,-13.42 0.17,-12.08 1.97,-10.89 C4.2,-9.4 7.12,-7.24 9.74,-5.23 C12.83,-2.87 14.37,-1.69 14.37,0 C14.37,1.69 12.83,2.87 9.74,5.24 C7.12,7.24 4.2,9.4 1.97,10.89 C0.17,12.08 -2.15,13.42 -4.43,14.67 C-8.33,16.81 -10.27,17.88 -11.92,16.97 C-13.57,16.07 -13.71,13.83 -13.99,9.36c"

    invoke-static {p0}, Ld5k;->s(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance p0, Llyh;

    sget-object v1, Lpyh;->b:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {p0, v0, v1, v0}, Llyh;-><init>(I[BI)V

    return-object p0

    :pswitch_e
    new-instance p0, Llyh;

    sget-object v1, Lpyh;->a:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {p0, v0, v1, v0}, Llyh;-><init>(I[BI)V

    return-object p0

    :pswitch_f
    invoke-static {}, Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    :try_start_0
    const-string p0, "SHA-256"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Late;

    invoke-direct {v0, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Late;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    :goto_1
    check-cast v1, Ljava/security/MessageDigest;

    return-object v1

    :pswitch_11
    new-instance p0, Lf26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_12
    const-string p0, "audio/vorbis"

    sget-object v0, Llz5;->c:Ljava/lang/String;

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->a1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_13
    const-string p0, "audio/3gpp"

    const-string v0, "audio/amr-wb"

    const-string v1, "audio/mp4a-latm"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->a1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Llz5;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Ljava/util/Map;

    new-instance v5, Lnf;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v2, v6}, Lnf;-><init>(ILjava/lang/Object;I)V

    sget-object v10, Llz5;->a:Ljava/lang/String;

    sget-object v11, Llz5;->d:Ljava/lang/String;

    sget-object v12, Llz5;->e:Ljava/lang/String;

    sget-object v13, Llz5;->f:Ljava/lang/String;

    const-string v7, "video/avc"

    const-string v8, "video/mp4v-es"

    const-string v9, "video/3gpp"

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/a;->a1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v7, Llz5;->h:Lzlh;

    invoke-virtual {v7}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v5, v2, v7}, Lnf;->A(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/Map;

    new-instance v5, Lnf;

    invoke-direct {v5, v4, v2, v6}, Lnf;-><init>(ILjava/lang/Object;I)V

    const-string v2, "video/x-vnd.on2.vp8"

    sget-object v7, Llz5;->b:Ljava/lang/String;

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/a;->a1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v7, Llz5;->i:Lzlh;

    invoke-virtual {v7}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v5, v2, v7}, Lnf;->A(Ljava/util/List;Ljava/util/List;)V

    new-instance v2, Lqa7;

    invoke-direct {v2, v0}, Lqa7;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v7, Ltpc;

    sget-object v0, Liz5;->d:Liz5;

    invoke-direct {v7, v0, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v2, Ljava/util/Map;

    new-instance v5, Lnf;

    invoke-direct {v5, v3, v2, v6}, Lnf;-><init>(ILjava/lang/Object;I)V

    sget-object v2, Llz5;->a:Ljava/lang/String;

    sget-object v8, Llz5;->e:Ljava/lang/String;

    sget-object v9, Llz5;->f:Ljava/lang/String;

    filled-new-array {v2, v8, v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/a;->a1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v8, Llz5;->h:Lzlh;

    invoke-virtual {v8}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v5, v2, v8}, Lnf;->A(Ljava/util/List;Ljava/util/List;)V

    new-instance v2, Lqa7;

    invoke-direct {v2, v0}, Lqa7;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v8, Ltpc;

    sget-object v0, Liz5;->e:Liz5;

    invoke-direct {v8, v0, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v2, Ljava/util/Map;

    new-instance v5, Lnf;

    invoke-direct {v5, v3, v2, v6}, Lnf;-><init>(ILjava/lang/Object;I)V

    sget-object v2, Llz5;->a:Ljava/lang/String;

    sget-object v9, Llz5;->e:Ljava/lang/String;

    sget-object v10, Llz5;->f:Ljava/lang/String;

    filled-new-array {v2, v9, v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/a;->a1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v9, Llz5;->h:Lzlh;

    invoke-virtual {v9}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v5, v2, v9}, Lnf;->A(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v2, Ljava/util/Map;

    new-instance p0, Lnf;

    invoke-direct {p0, v4, v2, v6}, Lnf;-><init>(ILjava/lang/Object;I)V

    sget-object v2, Llz5;->b:Ljava/lang/String;

    invoke-static {v2}, Lqy3;->E0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Llz5;->i:Lzlh;

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v2, v4}, Lnf;->A(Ljava/util/List;Ljava/util/List;)V

    new-instance p0, Lqa7;

    invoke-direct {p0, v0}, Lqa7;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v9, Ltpc;

    sget-object v0, Liz5;->f:Liz5;

    invoke-direct {v9, v0, p0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v0, Ljava/util/Map;

    new-instance v1, Lnf;

    invoke-direct {v1, v3, v0, v6}, Lnf;-><init>(ILjava/lang/Object;I)V

    sget-object v0, Llz5;->a:Ljava/lang/String;

    sget-object v2, Llz5;->e:Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->a1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Llz5;->h:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lnf;->A(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lqa7;

    invoke-direct {v0, p0}, Lqa7;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v10, Ltpc;

    sget-object p0, Liz5;->g:Liz5;

    invoke-direct {v10, p0, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Llz5;->a()Lqa7;

    move-result-object p0

    new-instance v11, Ltpc;

    sget-object v0, Liz5;->i:Liz5;

    invoke-direct {v11, v0, p0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Llz5;->a()Lqa7;

    move-result-object p0

    new-instance v12, Ltpc;

    sget-object v0, Liz5;->h:Liz5;

    invoke-direct {v12, v0, p0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v7 .. v12}, [Ltpc;

    move-result-object p0

    invoke-static {p0}, Lop9;->R0([Ltpc;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    :pswitch_15
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_16
    sget p0, Len5;->e:I

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_17
    :try_start_1
    const-class p0, Landroid/os/Looper;

    const-string v0, "sThreadLocal"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ThreadLocal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    :catchall_1
    return-object v1

    :pswitch_18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_19
    new-instance p0, Ldbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1a
    new-instance p0, Lske;

    const-string v0, "\\W+"

    invoke-direct {p0, v0}, Lske;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lwe8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, Lwe8;->a:I

    return-object p0

    :pswitch_1c
    new-instance p0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {p0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sget-object v0, Ln55;->y:Landroid/text/TextPaint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
