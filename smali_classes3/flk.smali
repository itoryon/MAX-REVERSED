.class public final Lflk;
.super Lj09;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrlk;


# direct methods
.method public synthetic constructor <init>(Lrlk;I)V
    .locals 0

    iput p2, p0, Lflk;->a:I

    iput-object p1, p0, Lflk;->b:Lrlk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj09;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lflk;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lflk;->b:Lrlk;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrlk;->k:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgk;

    iget-object v2, v0, Llgk;->d:Lwr4;

    new-instance v3, Lzri;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v1, v4}, Lzri;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v1, v0, v3, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    iget-object p0, p0, Lrlk;->l:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljgk;

    iget-object v2, p0, Ljgk;->d:Lwr4;

    new-instance v3, Lzri;

    const/16 v5, 0x13

    invoke-direct {v3, p0, v1, v5}, Lzri;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v2, v1, v0, v3, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    sget-object v0, Lhgk;->a:Lcom/vk/push/common/Logger;

    iget-object p0, p0, Lrlk;->b:Lcom/vk/push/common/Logger;

    new-instance v0, Lrjk;

    sget-object v2, Ldnk;->f:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzak;

    new-instance v3, Li45;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, v4}, Li45;-><init>(ILes4;I)V

    invoke-direct {v0, v2, v3, p0}, Lrjk;-><init>(Lzak;Li45;Lcom/vk/push/common/Logger;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lhgk;->a:Lcom/vk/push/common/Logger;

    iget-object v0, p0, Lrlk;->q:Lwr4;

    iget-object p0, p0, Lrlk;->b:Lcom/vk/push/common/Logger;

    new-instance v1, Liok;

    sget-object v2, Lxpk;->a:Lcom/vk/push/common/Logger;

    new-instance v2, Lqah;

    sget-object v3, Ldnk;->d:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpk;

    const/16 v5, 0x8

    invoke-direct {v2, v5, v4}, Lqah;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lfbh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpk;

    invoke-direct {v4, v3}, Lfbh;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2, v4, p0}, Liok;-><init>(Lwr4;Lqah;Lfbh;Lcom/vk/push/common/Logger;)V

    return-object v1

    :pswitch_2
    sget-object v0, Lxpk;->a:Lcom/vk/push/common/Logger;

    iget-object v7, p0, Lrlk;->b:Lcom/vk/push/common/Logger;

    iget-object v5, p0, Lrlk;->q:Lwr4;

    sget-object p0, Ldnk;->i:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ltak;

    sget-object p0, Ldnk;->j:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lzmk;

    invoke-static {}, Ldnk;->b()Lcom/vk/push/common/analytics/AnalyticsSender;

    move-result-object v4

    sget-object p0, Ldnk;->c:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ltdk;

    new-instance v1, Ldok;

    invoke-direct/range {v1 .. v7}, Ldok;-><init>(Ltak;Lzmk;Lcom/vk/push/common/analytics/AnalyticsSender;Lwr4;Ltdk;Lcom/vk/push/common/Logger;)V

    return-object v1

    :pswitch_3
    sget-object v0, Lhgk;->a:Lcom/vk/push/common/Logger;

    iget-object v0, p0, Lrlk;->q:Lwr4;

    iget-object p0, p0, Lrlk;->b:Lcom/vk/push/common/Logger;

    new-instance v1, Ligk;

    sget-object v2, Lxpk;->a:Lcom/vk/push/common/Logger;

    new-instance v2, Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;

    sget-object v3, Ldnk;->h:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/push/core/domain/repository/PackagesRepository;

    invoke-direct {v2, v3}, Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;-><init>(Lcom/vk/push/core/domain/repository/PackagesRepository;)V

    invoke-direct {v1, v0, v2, p0}, Ligk;-><init>(Lwr4;Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;Lcom/vk/push/common/Logger;)V

    return-object v1

    :pswitch_4
    sget-object v0, Ldmk;->a:Lcom/vk/push/common/Logger;

    iget-object p0, p0, Lrlk;->b:Lcom/vk/push/common/Logger;

    new-instance v0, Lxak;

    sget-object v1, Lxpk;->a:Lcom/vk/push/common/Logger;

    new-instance v1, Lqah;

    sget-object v2, Ldnk;->b:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlk;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2}, Lqah;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ldnk;->c()Lfie;

    move-result-object v2

    new-instance v3, Lj0f;

    invoke-direct {v3, v2, p0}, Lj0f;-><init>(Lfie;Lcom/vk/push/common/Logger;)V

    invoke-direct {v0, v1, v3, p0}, Lxak;-><init>(Lqah;Lj0f;Lcom/vk/push/common/Logger;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lxpk;->a:Lcom/vk/push/common/Logger;

    iget-object v0, p0, Lrlk;->b:Lcom/vk/push/common/Logger;

    iget-object p0, p0, Lrlk;->q:Lwr4;

    sget-object v1, Ldnk;->m:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/push/core/DeviceIdRepository;

    sget-object v2, Ldnk;->u:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    new-instance v3, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;

    invoke-direct {v3, v1, v2, v0, p0}, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;-><init>(Lcom/vk/push/core/DeviceIdRepository;Lcom/vk/push/core/data/repository/CrashReporterRepository;Lcom/vk/push/common/Logger;Lzv4;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
