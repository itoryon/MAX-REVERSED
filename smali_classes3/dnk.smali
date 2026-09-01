.class public abstract Ldnk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/vk/push/common/Logger;

.field public static final b:Lzlh;

.field public static final c:Lzlh;

.field public static final d:Lzlh;

.field public static final e:Lzlh;

.field public static final f:Lzlh;

.field public static final g:Lzlh;

.field public static final h:Lzlh;

.field public static final i:Lzlh;

.field public static final j:Lzlh;

.field public static final k:Lzlh;

.field public static final l:Lzlh;

.field public static final m:Lzlh;

.field public static final n:Lzlh;

.field public static final o:Lzlh;

.field public static final p:Lzlh;

.field public static final q:Lzlh;

.field public static final r:Lzlh;

.field public static final s:Lzlh;

.field public static final t:Lzlh;

.field public static final u:Lzlh;

.field public static final v:Lzlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lvhf;->n:Lapk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lapk;->c:Lud5;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/push/common/DefaultLogger;

    const-string v1, "VkpnsClientSdk"

    invoke-direct {v0, v1}, Lcom/vk/push/common/DefaultLogger;-><init>(Ljava/lang/String;)V

    :goto_0
    sput-object v0, Ldnk;->a:Lcom/vk/push/common/Logger;

    sget-object v0, Lcnk;->e:Lcnk;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Ldnk;->b:Lzlh;

    sget-object v0, Lcnk;->q:Lcnk;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Ldnk;->c:Lzlh;

    sget-object v0, Lcnk;->u:Lcnk;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Ldnk;->d:Lzlh;

    sget-object v0, Lai5;->E:Lai5;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Ldnk;->e:Lzlh;

    sget-object v0, Lcnk;->s:Lcnk;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sget-object v0, Lcnk;->f:Lcnk;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Ldnk;->f:Lzlh;

    sget-object v0, Lcnk;->o:Lcnk;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Ldnk;->g:Lzlh;

    sget-object v0, Lcnk;->p:Lcnk;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Ldnk;->h:Lzlh;

    sget-object v0, Lai5;->D:Lai5;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Ldnk;->i:Lzlh;

    sget-object v0, Lcnk;->n:Lcnk;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Ldnk;->j:Lzlh;

    sget-object v0, Lcnk;->d:Lcnk;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Ldnk;->k:Lzlh;

    sget-object v0, Lcnk;->r:Lcnk;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Ldnk;->l:Lzlh;

    sget-object v0, Lcnk;->h:Lcnk;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Ldnk;->m:Lzlh;

    sget-object v0, Lcnk;->b:Lcnk;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Ldnk;->n:Lzlh;

    sget-object v0, Lcnk;->t:Lcnk;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Ldnk;->o:Lzlh;

    sget-object v0, Lai5;->C:Lai5;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Ldnk;->p:Lzlh;

    sget-object v0, Lcnk;->i:Lcnk;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sget-object v0, Lcnk;->c:Lcnk;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Ldnk;->q:Lzlh;

    sget-object v0, Lcnk;->l:Lcnk;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Ldnk;->r:Lzlh;

    sget-object v0, Lcnk;->m:Lcnk;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Ldnk;->s:Lzlh;

    sget-object v0, Lcnk;->k:Lcnk;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Ldnk;->t:Lzlh;

    sget-object v0, Lcnk;->g:Lcnk;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Ldnk;->u:Lzlh;

    sget-object v0, Lcnk;->j:Lcnk;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Ldnk;->v:Lzlh;

    return-void
.end method

.method public static final a()Lari;
    .locals 3

    new-instance v0, Lari;

    sget-object v1, Lvhf;->n:Lapk;

    if-eqz v1, :cond_1

    sget-object v1, Lvhf;->n:Lapk;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lapk;->c:Lud5;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/vk/push/common/DefaultLogger;

    const-string v2, "VkpnsClientSdk"

    invoke-direct {v1, v2}, Lcom/vk/push/common/DefaultLogger;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "ClientIdDataSource"

    invoke-interface {v1, v2}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object v1

    iput-object v1, v0, Lari;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    const-string v0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Lcom/vk/push/common/analytics/AnalyticsSender;
    .locals 1

    sget-object v0, Lvhf;->n:Lapk;

    if-eqz v0, :cond_0

    sget-object v0, Ldnk;->p:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqak;

    return-object v0

    :cond_0
    const-string v0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Lfie;
    .locals 7

    sget-object v0, Lvhf;->n:Lapk;

    const/4 v1, 0x0

    const-string v2, "ConfigModule.init() must be called before accessing its members"

    if-eqz v0, :cond_3

    new-instance v0, Lfie;

    new-instance v3, Lue9;

    sget-object v4, Lsmk;->b:Lzlh;

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/push/core/network/http/HttpClient;

    sget-object v5, Lvhf;->n:Lapk;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lapk;->b:Ljava/lang/String;

    sget-object v6, Lvhf;->n:Lapk;

    if-eqz v6, :cond_1

    iget-object v1, v6, Lapk;->d:Lcom/vk/push/common/HostInfoProvider;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vk/push/core/network/PusherHostProvider;

    invoke-direct {v1}, Lcom/vk/push/core/network/PusherHostProvider;-><init>()V

    :cond_0
    invoke-direct {v3, v4, v5, v1}, Lue9;-><init>(Lcom/vk/push/core/network/http/HttpClient;Ljava/lang/String;Lcom/vk/push/common/HostInfoProvider;)V

    sget-object v1, Ldnk;->c:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltdk;

    sget-object v2, Ldnk;->a:Lcom/vk/push/common/Logger;

    invoke-direct {v0, v3, v1, v2}, Lfie;-><init>(Lue9;Ltdk;Lcom/vk/push/common/Logger;)V

    return-object v0

    :cond_1
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    return-object v1
.end method
