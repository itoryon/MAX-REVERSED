.class public abstract Lhgk;
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
    sput-object v0, Lhgk;->a:Lcom/vk/push/common/Logger;

    sget-object v0, Lai5;->o:Lai5;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Lhgk;->b:Lzlh;

    return-void
.end method
