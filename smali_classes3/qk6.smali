.class public final Lqk6;
.super Lj09;
.source "SourceFile"

# interfaces
.implements Lgi7;


# static fields
.field public static final b:Lqk6;

.field public static final c:Lqk6;

.field public static final d:Lqk6;

.field public static final e:Lqk6;

.field public static final f:Lqk6;

.field public static final g:Lqk6;

.field public static final h:Lqk6;

.field public static final i:Lqk6;

.field public static final j:Lqk6;

.field public static final k:Lqk6;

.field public static final l:Lqk6;

.field public static final m:Lqk6;

.field public static final n:Lqk6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lqk6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqk6;-><init>(II)V

    sput-object v0, Lqk6;->b:Lqk6;

    new-instance v0, Lqk6;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqk6;-><init>(II)V

    sput-object v0, Lqk6;->c:Lqk6;

    new-instance v0, Lqk6;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqk6;-><init>(II)V

    sput-object v0, Lqk6;->d:Lqk6;

    new-instance v0, Lqk6;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lqk6;-><init>(II)V

    sput-object v0, Lqk6;->e:Lqk6;

    new-instance v0, Lqk6;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lqk6;-><init>(II)V

    sput-object v0, Lqk6;->f:Lqk6;

    new-instance v0, Lqk6;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lqk6;-><init>(II)V

    sput-object v0, Lqk6;->g:Lqk6;

    new-instance v0, Lqk6;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lqk6;-><init>(II)V

    sput-object v0, Lqk6;->h:Lqk6;

    new-instance v0, Lqk6;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lqk6;-><init>(II)V

    sput-object v0, Lqk6;->i:Lqk6;

    new-instance v0, Lqk6;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lqk6;-><init>(II)V

    sput-object v0, Lqk6;->j:Lqk6;

    new-instance v0, Lqk6;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lqk6;-><init>(II)V

    sput-object v0, Lqk6;->k:Lqk6;

    new-instance v0, Lqk6;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lqk6;-><init>(II)V

    sput-object v0, Lqk6;->l:Lqk6;

    new-instance v0, Lqk6;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lqk6;-><init>(II)V

    sput-object v0, Lqk6;->m:Lqk6;

    new-instance v0, Lqk6;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lqk6;-><init>(II)V

    sput-object v0, Lqk6;->n:Lqk6;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lqk6;->a:I

    invoke-direct {p0, p1}, Lj09;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget p0, p0, Lqk6;->a:I

    const/4 v0, 0x0

    const-string v1, "reason"

    const-string v2, "master_package_name"

    sget-object v3, Lfii;->a:Lfii;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lbbk;

    iget-object p0, p2, Lbbk;->b:Lcom/vk/push/common/AppInfo;

    invoke-virtual {p0}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Lbbk;->a:Lcom/vk/push/core/push/RegisterForPushesResult;

    sget-object p2, Ljjk;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    const-string p0, "already_registered"

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    goto :goto_1

    :cond_1
    const-string p0, "registered"

    :goto_0
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    :goto_1
    return-object v0

    :pswitch_0
    check-cast p1, Lcom/vk/push/core/base/AidlResult;

    check-cast p2, Lcom/vk/push/common/AppInfo;

    invoke-virtual {p1}, Lcom/vk/push/core/base/AidlResult;->getData()Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/vk/push/core/auth/AuthorizedResult;

    invoke-virtual {p0}, Lcom/vk/push/core/auth/AuthorizedResult;->isAuthorized()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p1, Lcte;

    invoke-direct {p1, p0}, Lcte;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/vk/push/core/auth/Auth;

    check-cast p2, Lcom/vk/push/core/base/AsyncCallback;

    invoke-interface {p1, p2}, Lcom/vk/push/core/auth/Auth;->isUserAuthorized(Lcom/vk/push/core/base/AsyncCallback;)V

    return-object v3

    :pswitch_2
    check-cast p1, Lcom/vk/push/core/base/AidlResult;

    check-cast p2, Lcom/vk/push/common/AppInfo;

    invoke-virtual {p1}, Lcom/vk/push/core/base/AidlResult;->getData()Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/vk/push/core/push/RegisterForPushesResult;

    new-instance p1, Lbbk;

    invoke-direct {p1, p0, p2}, Lbbk;-><init>(Lcom/vk/push/core/push/RegisterForPushesResult;Lcom/vk/push/common/AppInfo;)V

    new-instance p0, Lcte;

    invoke-direct {p0, p1}, Lcte;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/vk/push/core/base/AidlResult;

    check-cast p2, Lcom/vk/push/common/AppInfo;

    invoke-virtual {p1}, Lcom/vk/push/core/base/AidlResult;->getData()Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/vk/push/core/auth/AuthTokenResult;

    invoke-virtual {p0}, Lcom/vk/push/core/auth/AuthTokenResult;->getToken()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcte;

    invoke-direct {p1, p0}, Lcte;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/vk/push/core/auth/Auth;

    check-cast p2, Lcom/vk/push/core/base/AsyncCallback;

    invoke-interface {p1, p2}, Lcom/vk/push/core/auth/Auth;->getIntermediateToken(Lcom/vk/push/core/base/AsyncCallback;)V

    return-object v3

    :pswitch_5
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/Throwable;

    instance-of p0, p2, Lyck;

    if-eqz p0, :cond_8

    move-object p0, p2

    check-cast p0, Lyck;

    instance-of v2, p0, Lrck;

    if-eqz v2, :cond_2

    const-string p0, "master_not_saved"

    goto :goto_2

    :cond_2
    instance-of v2, p0, Lsck;

    const-string v4, "installed_hosts"

    if-eqz v2, :cond_3

    check-cast p2, Lsck;

    iget-object v5, p2, Lsck;->a:Ljava/util/List;

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "no_hosts_from_api_received"

    goto :goto_2

    :cond_3
    instance-of v2, p0, Ltck;

    if-eqz v2, :cond_4

    check-cast p2, Ltck;

    iget-object p0, p2, Ltck;->a:Ljava/lang/String;

    const-string v0, "master"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p2, Ltck;->b:Ljava/util/ArrayList;

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "no_master_in_hosts_list"

    goto :goto_2

    :cond_4
    instance-of v2, p0, Luck;

    if-eqz v2, :cond_5

    const-string p0, "no_master_installed"

    goto :goto_2

    :cond_5
    instance-of p0, p0, Lvck;

    if-eqz p0, :cond_7

    check-cast p2, Lvck;

    iget-object p0, p2, Lvck;->a:Ljava/lang/String;

    const-string v0, "arbiter"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Lvck;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_6

    const-string p2, "arbiter_response"

    invoke-static {p1, p2, p0}, Lcom/vk/push/core/analytics/ExtensionsKt;->setErrorMessage(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    const-string p0, "no_response_from_arbiter"

    :goto_2
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-static {}, Lzve;->i()V

    goto :goto_4

    :cond_8
    :goto_3
    move-object v0, v3

    :goto_4
    return-object v0

    :pswitch_6
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lmak;

    iget-object p0, p2, Lmak;->a:Ljava/lang/String;

    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "is_from_arbiter"

    iget-boolean p2, p2, Lmak;->b:Z

    invoke-static {p1, p0, p2}, Lcom/vk/push/core/analytics/ExtensionsKt;->set(Ljava/util/Map;Ljava/lang/String;Z)V

    return-object v3

    :pswitch_7
    check-cast p1, Lcom/vk/push/core/base/AidlResult;

    check-cast p2, Lcom/vk/push/common/AppInfo;

    invoke-virtual {p1}, Lcom/vk/push/core/base/AidlResult;->getData()Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/vk/push/core/masterhost/MasterHost;

    invoke-virtual {p0}, Lcom/vk/push/core/masterhost/MasterHost;->getMaster()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcte;

    invoke-direct {p1, p0}, Lcte;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/vk/push/core/hostinfo/MasterElections;

    check-cast p2, Lcom/vk/push/core/base/AsyncCallback;

    invoke-interface {p1, p2}, Lcom/vk/push/core/hostinfo/MasterElections;->getMaster(Lcom/vk/push/core/base/AsyncCallback;)V

    return-object v3

    :pswitch_9
    check-cast p1, Ljava/util/Map;

    check-cast p2, Labk;

    iget-object p0, p2, Labk;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/vk/push/core/analytics/ExtensionsKt;->setPushToken(Ljava/util/Map;Ljava/lang/String;)V

    return-object v3

    :pswitch_a
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/Throwable;

    return-object v3

    :pswitch_b
    check-cast p1, Ljava/util/Map;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
