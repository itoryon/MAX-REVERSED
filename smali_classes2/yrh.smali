.class public final synthetic Lyrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/impl/service/telecom/TelecomCallService;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/impl/service/telecom/TelecomCallService;I)V
    .locals 0

    iput p2, p0, Lyrh;->a:I

    iput-object p1, p0, Lyrh;->b:Lone/me/calls/impl/service/telecom/TelecomCallService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyrh;->a:I

    iget-object p0, p0, Lyrh;->b:Lone/me/calls/impl/service/telecom/TelecomCallService;

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/calls/impl/service/telecom/TelecomCallService;->e:I

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub2;

    invoke-virtual {p0}, Lub2;->b()Lva5;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lone/me/calls/impl/service/telecom/TelecomCallService;->e:I

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub2;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x2d9

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
