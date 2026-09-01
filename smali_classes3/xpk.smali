.class public abstract Lxpk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/vk/push/common/Logger;

.field public static final b:Lzlh;


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
    sput-object v0, Lxpk;->a:Lcom/vk/push/common/Logger;

    sget-object v0, Lcnk;->v:Lcnk;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sget-object v0, Lcnk;->w:Lcnk;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Lxpk;->b:Lzlh;

    return-void
.end method

.method public static a()Lllk;
    .locals 1

    sget-object v0, Lvhf;->n:Lapk;

    if-eqz v0, :cond_0

    sget-object v0, Lxpk;->b:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllk;

    return-object v0

    :cond_0
    const-string v0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
