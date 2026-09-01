.class public final synthetic Lvge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V
    .locals 0

    iput p2, p0, Lvge;->a:I

    iput-object p1, p0, Lvge;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lvge;->a:I

    const/4 v0, 0x3

    iget-object p0, p0, Lvge;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Lqge;

    move-result-object p0

    invoke-virtual {p0}, Lqge;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqge;->E()V

    invoke-virtual {p0}, Lqge;->V()V

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lqge;->W(Lqge;I)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Lqge;

    move-result-object p0

    invoke-virtual {p0}, Lqge;->T()V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Lqge;

    move-result-object p0

    invoke-virtual {p0}, Lqge;->P()V

    return-void

    :pswitch_2
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Lqge;

    move-result-object p0

    iget-object p1, p0, Lqge;->r:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llge;

    instance-of v1, v1, Lhge;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lqge;->U()V

    iget-object v1, p0, Lqge;->e:Lsge;

    invoke-virtual {v1}, Lsge;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lqge;->d:Lyfe;

    invoke-virtual {p0}, Lqge;->F()Ljuh;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Lyfe;->C(Louh;Z)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lqge;->K()Lhhe;

    move-result-object v4

    invoke-interface {v4}, Lhhe;->l()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lqge;->H()Lwc0;

    move-result-object v4

    iget-object v5, v4, Lwc0;->o:Lrlg;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v4, Lwc0;->g:Lwr4;

    new-instance v6, Lk5;

    const/4 v7, 0x6

    invoke-direct {v6, v4, v3, v7}, Lk5;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v5, v3, v1, v6, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    iput-object v0, v4, Lwc0;->o:Lrlg;

    :goto_1
    new-instance v0, Ljge;

    invoke-direct {v0, v2, v2}, Ljge;-><init>(ZZ)V

    invoke-virtual {p1, v3, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lqge;->J()Lta9;

    move-result-object p0

    invoke-interface {p0}, Lta9;->c()V

    goto :goto_2

    :catch_0
    invoke-virtual {p0}, Lqge;->D()V

    new-instance p0, Lkge;

    invoke-direct {p0, v1, v0}, Lkge;-><init>(ZI)V

    invoke-virtual {p1, v3, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
