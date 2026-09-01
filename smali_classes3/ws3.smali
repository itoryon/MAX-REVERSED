.class public final Lws3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2j;
.implements Lwl;
.implements Lr70;
.implements Lkhd;
.implements Lczi;
.implements Ld94;
.implements La1k;
.implements Leti;
.implements Lxad;
.implements Lw8i;
.implements Lrp7;
.implements Lsh6;
.implements Lri7;


# static fields
.field public static final b:Lws3;

.field public static final c:Lws3;

.field public static final d:Lws3;

.field public static final e:Lws3;

.field public static final f:Lws3;

.field public static final g:Li95;

.field public static final h:Li95;

.field public static final i:Lws3;

.field public static final j:[Ljava/lang/String;

.field public static final k:Lws3;

.field public static final l:Lws3;

.field public static volatile m:Z

.field public static final n:Lhcj;

.field public static final synthetic o:Lws3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lws3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lws3;-><init>(I)V

    sput-object v0, Lws3;->b:Lws3;

    new-instance v0, Lws3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lws3;-><init>(I)V

    sput-object v0, Lws3;->c:Lws3;

    new-instance v0, Lws3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lws3;-><init>(I)V

    sput-object v0, Lws3;->d:Lws3;

    new-instance v0, Lws3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lws3;-><init>(I)V

    sput-object v0, Lws3;->e:Lws3;

    new-instance v0, Lws3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lws3;-><init>(I)V

    sput-object v0, Lws3;->f:Lws3;

    new-instance v0, Li95;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Li95;-><init>(I)V

    sput-object v0, Lws3;->g:Li95;

    new-instance v0, Li95;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Li95;-><init>(I)V

    sput-object v0, Lws3;->h:Li95;

    new-instance v0, Lws3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lws3;-><init>(I)V

    sput-object v0, Lws3;->i:Lws3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lws3;->j:[Ljava/lang/String;

    new-instance v0, Lws3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lws3;-><init>(I)V

    sput-object v0, Lws3;->k:Lws3;

    new-instance v0, Lws3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lws3;-><init>(I)V

    sput-object v0, Lws3;->l:Lws3;

    new-instance v0, Lhcj;

    const/16 v1, 0x8

    new-array v1, v1, [F

    invoke-direct {v0, v1}, Lhcj;-><init>([F)V

    sput-object v0, Lws3;->n:Lhcj;

    new-instance v0, Lws3;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lws3;-><init>(I)V

    sput-object v0, Lws3;->o:Lws3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lws3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lko9;Lba8;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Lws3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Lbqh;
    .locals 3

    sget-boolean v0, Lws3;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lrlk;->s:Lrlk;

    const-string v2, "Client SDK is not initialized, did you call init method in your Application class?"

    if-eqz v0, :cond_1

    sget-object v0, Lrlk;->s:Lrlk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrlk;->deleteToken()Lbqh;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v0, "VkpnsClientSdk"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lmm5;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lmm5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lbqh;

    invoke-direct {v0}, Lbqh;-><init>()V

    iget-object v1, v1, Lmm5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0, v1}, Lbqh;->g(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    const-string v0, "RuStorePushClient.init() must be called before accessing its methods."

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v1
.end method

.method public static C(Ljava/lang/String;)Lrf0;
    .locals 3

    sget-object v0, Lrf0;->k:Lyc6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ly1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ly1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lzve;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static D()Lbqh;
    .locals 3

    sget-boolean v0, Lws3;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lrlk;->s:Lrlk;

    const-string v2, "Client SDK is not initialized, did you call init method in your Application class?"

    if-eqz v0, :cond_1

    sget-object v0, Lrlk;->s:Lrlk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrlk;->getToken()Lbqh;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v0, "VkpnsClientSdk"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lmm5;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lmm5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lbqh;

    invoke-direct {v0}, Lbqh;-><init>()V

    iget-object v1, v1, Lmm5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0, v1}, Lbqh;->g(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    const-string v0, "RuStorePushClient.init() must be called before accessing its methods."

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v1
.end method

.method public static E(Landroid/app/Application;Ljava/lang/String;Lud5;)V
    .locals 13

    sget-boolean v0, Lws3;->m:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "RuStorePushClient already initialized"

    invoke-static {p2, p0, v2, v1, v2}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    throw v2

    :pswitch_0
    const-string v3, "react-native"

    :goto_0
    move-object v12, v3

    goto :goto_1

    :pswitch_1
    const-string v3, "godot"

    goto :goto_0

    :pswitch_2
    const-string v3, "unreal-engine"

    goto :goto_0

    :pswitch_3
    const-string v3, "flutter"

    goto :goto_0

    :pswitch_4
    const-string v3, "unity"

    goto :goto_0

    :pswitch_5
    const-string v3, "kotlin"

    goto :goto_0

    :goto_1
    sget-object v11, Lc96;->a:Lc96;

    new-instance v4, Lapk;

    sget-object v3, Lcom/vk/push/core/ipc/RuStore;->INSTANCE:Lcom/vk/push/core/ipc/RuStore;

    invoke-virtual {v3}, Lcom/vk/push/core/ipc/RuStore;->getAppInfo()Lcom/vk/push/common/AppInfo;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v12}, Lapk;-><init>(Landroid/app/Application;Ljava/lang/String;Lud5;Lcom/vk/push/common/HostInfoProvider;Lcom/vk/push/common/HostInfoProvider;Lcom/vk/push/common/AppInfo;Ljava/util/List;Ljava/lang/String;)V

    const-string p0, "prod"

    invoke-static {v2, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lrlk;->r:Lelk;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lelk;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Client SDK has been already initialized"

    invoke-static {v7, p1, v2, v1, v2}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    invoke-static {}, Lelk;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lelk;->b()Lrlk;

    move-result-object p1

    iget-object p2, p1, Lrlk;->q:Lwr4;

    invoke-static {p2}, Lzwk;->g(Lzv4;)V

    iget-object p1, p1, Lrlk;->q:Lwr4;

    iget-object p1, p1, Lwr4;->a:Lov4;

    invoke-static {p1, v2}, Ljg7;->g(Lov4;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance p1, Lrlk;

    invoke-direct {p1, v4}, Lrlk;-><init>(Lapk;)V

    sput-object p1, Lrlk;->s:Lrlk;

    invoke-static {}, Lelk;->b()Lrlk;

    move-result-object p1

    iget-object p2, p1, Lrlk;->b:Lcom/vk/push/common/Logger;

    iget-object v3, p1, Lrlk;->h:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgok;

    iget-object v3, v3, Lgok;->a:Lo1i;

    const-string v3, "Client SDK is initialized. Version: 7.2.0"

    invoke-static {p2, v3, v2, v1, v2}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p2, p1, Lrlk;->e:Lzlh;

    invoke-virtual {p2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ldok;

    iget-object p2, v5, Ldok;->a:Ltak;

    new-instance v3, Lcca;

    const-class v6, Ldok;

    const-string v7, "onActivityCreated"

    const-string v8, "onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V"

    const/4 v9, 0x0

    const/16 v10, 0x1d

    const/4 v4, 0x2

    invoke-direct/range {v3 .. v10}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p2, p2, Ltak;->a:Luak;

    iget-object p2, p2, Luak;->a:Landroid/app/Application;

    new-instance v1, Ljq6;

    invoke-direct {v1, v0, v3}, Ljq6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p2, p1, Lrlk;->q:Lwr4;

    new-instance v1, Llvf;

    const/16 v3, 0x14

    invoke-direct {v1, p1, v2, v3}, Llvf;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v1, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    sput-boolean v0, Lws3;->m:Z

    return-void

    :goto_3
    monitor-exit p0

    throw p1

    :cond_3
    const-string p0, "projectId can\'t be empty"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic F(Landroid/app/Application;Lud5;)V
    .locals 1

    const-string v0, "QWXdyVYexj34nwb1jWO-ry23UraaDbdX"

    invoke-static {p0, v0, p1}, Lws3;->E(Landroid/app/Application;Ljava/lang/String;Lud5;)V

    return-void
.end method

.method public static G(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Lqh7;Lqh7;IILdda;Ldda;)Lf0c;
    .locals 2

    move-object v0, p2

    move-object p2, p1

    new-instance p1, Lf0c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lf0c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09053c

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p4, 0x1

    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, v0}, Lf0c;->setCloseBadgeClickListener(Lqh7;)V

    invoke-virtual {p1, p3}, Lf0c;->setOnImageLoadedListener(Lqh7;)V

    const/4 p3, 0x0

    move-object p4, p6

    const/4 p6, 0x6

    move-object p5, p7

    invoke-static/range {p1 .. p6}, Lf0c;->z(Lf0c;Landroid/graphics/drawable/Drawable;Lyzb;Lsh7;Lsh7;I)V

    sget-object p2, Lvzb;->a:Lvzb;

    invoke-virtual {p1, p2}, Lf0c;->setAvatarShape(Lyzb;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public static H(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvc;

    iget-wide v2, v1, Lpvc;->g:J

    iget-object v1, v1, Lpvc;->e:Ljava/util/List;

    invoke-static {v1}, Lpy3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpc;

    iget-object v1, v1, Ltpc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvc;

    iget-wide v3, v2, Lpvc;->g:J

    iget-object v2, v2, Lpvc;->e:Ljava/util/List;

    invoke-static {v2}, Lpy3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltpc;

    iget-object v2, v2, Ltpc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Lxo3;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v1, v4}, Lxo3;-><init>(Ljava/lang/Object;JI)V

    new-instance p0, Lkv8;

    invoke-direct {p0}, Lkv8;-><init>()V

    invoke-virtual {v3, p0}, Lxo3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkv8;->b()Ljv8;

    move-result-object p0

    const-string v0, "traceEvents"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Law8;

    const-string p0, "ms"

    invoke-static {p0}, Lbw8;->c(Ljava/lang/String;)Lgx8;

    move-result-object p0

    const-string v0, "displayTimeUnit"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Law8;

    new-instance p0, Ltw8;

    invoke-direct {p0, v2}, Ltw8;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Ltw8;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Landroid/view/ViewGroup;)V
    .locals 8

    new-instance v0, Lgib;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f09054c

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42000000    # 32.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lgib;->setVisibility(I)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lgib;->setTabs(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ludc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Ludc;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09054b

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v3}, Lmnh;->setTabMode(I)V

    invoke-virtual {v0, v1}, Lmnh;->setElevation(F)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lti3;->J(F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Ludc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static J(Landroid/widget/LinearLayout;Lpvh;)V
    .locals 10

    iget v0, p1, Lpvh;->a:I

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09054e

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Legi;->c:Ldvh;

    invoke-static {v2, v1}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v8, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lof9;

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-direct {v2, v7, v9, v5}, Lof9;-><init>(ILes4;I)V

    invoke-static {v2, v1}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget p1, p1, Lpvh;->b:I

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090543

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Legi;->g:Ldvh;

    invoke-static {v2, v1}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lof9;

    invoke-direct {p1, v7, v9, v7}, Lof9;-><init>(ILes4;I)V

    invoke-static {p1, v1}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static K(Landroid/view/ViewGroup;Lpvh;Lsh7;)V
    .locals 2

    new-instance v0, Lkgc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkgc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09054f

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lagc;->b:Lagc;

    invoke-virtual {v0, v1}, Lkgc;->setForm(Lagc;)V

    new-instance v1, Lqfc;

    invoke-direct {v1, p2}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {v0, v1}, Lkgc;->setLeftActions(Lvfc;)V

    iget p1, p1, Lpvh;->a:I

    invoke-virtual {v0, p1}, Lkgc;->setTitle(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lkgc;->setTitleAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static c()Lbqh;
    .locals 6

    sget-boolean v0, Lws3;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lbqh;

    invoke-direct {v0}, Lbqh;-><init>()V

    new-instance v2, Lvph;

    invoke-direct {v2, v0}, Lvph;-><init>(Lbqh;)V

    sget-object v3, Lrlk;->s:Lrlk;

    const-string v4, "Client SDK is not initialized, did you call init method in your Application class?"

    if-eqz v3, :cond_1

    sget-object v3, Lrlk;->s:Lrlk;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lrlk;->a()Lbqh;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v3, "VkpnsClientSdk"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v4, Lmm5;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v3}, Lmm5;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lbqh;

    invoke-direct {v3}, Lbqh;-><init>()V

    iget-object v4, v4, Lmm5;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3, v4}, Lbqh;->g(Ljava/lang/Throwable;)V

    :goto_0
    new-instance v4, Lb1f;

    invoke-direct {v4, v2}, Lb1f;-><init>(Lvph;)V

    invoke-virtual {v3, v4, v1}, Lbqh;->b(Lwxb;Lnxb;)V

    new-instance v4, Lb1f;

    invoke-direct {v4, v2}, Lb1f;-><init>(Lvph;)V

    invoke-virtual {v3, v1, v4}, Lbqh;->b(Lwxb;Lnxb;)V

    return-object v0

    :cond_2
    const-string v0, "RuStorePushClient.init() must be called before accessing its methods."

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v1
.end method

.method public static d(Landroid/content/Context;Ljava/util/Collection;Lsh7;)Landroid/widget/LinearLayout;
    .locals 12

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr4;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Lfe;

    const/16 v4, 0x19

    invoke-direct {v3, p2, v4, v1}, Lfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lkr4;->d:Ljava/lang/Integer;

    const/high16 v4, 0x40800000    # 4.0f

    const v5, 0x800013

    sget-object v6, Lhs3;->j:Lvcg;

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v1, Lkr4;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6, v8}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v9

    invoke-static {v3, v9}, Lff9;->d0(ILefc;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41c00000    # 24.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-direct {v3, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ld3;

    const/16 v9, 0xc

    invoke-direct {v3, v1, v8, v7, v9}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v3, v2}, Lp90;->J(Lji7;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const-string v3, "ContextMenuViewHierarchyCreator"

    const-string v8, "Early return in addIcon cuz of action.icon is null"

    invoke-static {v3, v8}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v8, Legi;->e:Ldvh;

    invoke-static {v8, v3}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v6, v3}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v8

    invoke-interface {v8}, Lefc;->getText()Lxec;

    move-result-object v8

    iget v8, v8, Lxec;->b:I

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v1, Lkr4;->b:Louh;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v1, Lkr4;->c:Ljava/lang/Integer;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6, v3}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v6

    invoke-static {v8, v6}, Lff9;->d0(ILefc;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    new-instance v6, Llg9;

    const/16 v8, 0x10

    invoke-direct {v6, v1, v7, v8}, Llg9;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v6, v3}, Lp90;->J(Lji7;Landroid/view/View;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v1, Lkr4;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42300000    # 44.0f

    mul-float/2addr v5, v1

    invoke-static {v5}, Lti3;->J(F)I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    :goto_2
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v1, v4

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lti3;->J(F)I

    move-result v1

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public B(La94;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lg5e;

    const-class v0, Ljz0;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lg5e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    check-cast p1, Laa5;

    invoke-virtual {p1, p0}, Laa5;->g(Lg5e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lhm0;->u(Ljava/util/concurrent/Executor;)Lqv4;

    move-result-object p0

    return-object p0
.end method

.method public a(Ls81;)V
    .locals 0

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lws3;->a:I

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    check-cast p1, [B

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcbf;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    sget-object p0, Lah9;->f:Lah9;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, ". Returning original bitmap."

    const-string v3, ", height = "

    const-class v4, Lws3;

    if-lez v0, :cond_5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez p1, :cond_3

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    mul-float v1, v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr p0, v1

    float-to-int p0, p0

    int-to-float v1, p0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    invoke-static {p3, v1, v2, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p0, p3, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, p0}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Incorrect requested bitmap size: width="

    invoke-static {v5, p1, v3, p2, v2}, Lcih;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p0, v0, p1, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3

    :cond_5
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2, p0}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const-string v5, "Incorrect size of original bitmap: width="

    invoke-static {v5, v0, v3, v4, v2}, Lcih;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, p1, v0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object p3
.end method

.method public f([B)Ljava/util/Map;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public g()Lrh6;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()[B
    .locals 1

    new-instance p0, Landroid/media/MediaDrmException;

    const-string v0, "Attempting to open a session using a dummy ExoMediaDrm."

    invoke-direct {p0, v0}, Landroid/media/MediaDrmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i([B[B)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public j(Lkv9;)V
    .locals 0

    return-void
.end method

.method public k([B)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n([B)Lqf7;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "noop supplier"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public s([BLjava/lang/String;)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public t()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lws3;->j:[Ljava/lang/String;

    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public u([B)V
    .locals 0

    return-void
.end method

.method public v([B[B)[B
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public w(Lefc;)J
    .locals 0

    invoke-interface {p1}, Lefc;->s()Lh86;

    move-result-object p0

    iget p0, p0, Lh86;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lewe;->P(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public x([BLjava/util/List;ILjava/util/HashMap;)Lqh6;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public y(Lf45;Les4;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public z(Lzt1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
