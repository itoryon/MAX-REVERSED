.class public final Lcdk;
.super Lj09;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Leek;


# direct methods
.method public constructor <init>(Ljava/lang/String;Leek;)V
    .locals 0

    iput-object p1, p0, Lcdk;->a:Ljava/lang/String;

    iput-object p2, p0, Lcdk;->b:Leek;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj09;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vk/push/core/push/PushProvider;

    check-cast p2, Lcom/vk/push/core/base/AsyncCallback;

    iget-object v0, p0, Lcdk;->b:Leek;

    iget-object v0, v0, Leek;->m:Ljava/lang/String;

    iget-object p0, p0, Lcdk;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0, p2}, Lcom/vk/push/core/push/PushProvider;->registerForPushes(Ljava/lang/String;Ljava/lang/String;Lcom/vk/push/core/base/AsyncCallback;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
