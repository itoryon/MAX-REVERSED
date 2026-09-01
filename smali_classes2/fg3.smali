.class public final synthetic Lfg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc19;

.field public final synthetic c:Lc19;


# direct methods
.method public synthetic constructor <init>(Lc19;Lc19;I)V
    .locals 0

    iput p3, p0, Lfg3;->a:I

    iput-object p1, p0, Lfg3;->b:Lc19;

    iput-object p2, p0, Lfg3;->c:Lc19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfg3;->a:I

    iget-object v1, p0, Lfg3;->c:Lc19;

    iget-object p0, p0, Lfg3;->b:Lc19;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk6j;

    invoke-direct {v0, p0, v1}, Lk6j;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_0
    invoke-static {}, Lmeb;->d()Lchh;

    move-result-object v0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->b()Lqv4;

    move-result-object p0

    invoke-static {v0, p0}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p0

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov4;

    invoke-interface {p0, v0}, Lov4;->u0(Lov4;)Lov4;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lg19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v2, Lpu6;

    const-string v3, "dns_store"

    invoke-direct {v2, v3}, Lpu6;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqu6;

    new-instance v4, Lldm;

    const/16 v1, 0x17

    invoke-direct {v4, v1}, Lldm;-><init>(I)V

    const/4 v5, 0x0

    const/16 v6, 0x28

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lg19;-><init>(Landroid/content/Context;Lpu6;Lqu6;Lru6;Lg3;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Leg3;

    invoke-direct {v0, p0, v1}, Leg3;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_3
    new-instance v0, Leg3;

    invoke-direct {v0, p0, v1}, Leg3;-><init>(Lc19;Lc19;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
