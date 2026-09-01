.class public final synthetic Lb1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V
    .locals 0

    iput p2, p0, Lb1d;->a:I

    iput-object p1, p0, Lb1d;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lb1d;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lb1d;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Lqy8;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->A1()Lv1c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lv1c;->setLoading(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p1

    iget-object p1, p1, Lk1d;->d:Lu2d;

    move-object v2, p1

    check-cast v2, Lt0d;

    iget-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->j:Lvv;

    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Lqy8;

    aget-object v1, v1, v0

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, [J

    iget-object p0, v2, Lt0d;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp3;

    iget-wide v5, v2, Lt0d;->a:J

    invoke-virtual {p0, v5, v6}, Lqp3;->k(J)Lzce;

    move-result-object p0

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lgv2;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lt0d;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqf4;

    invoke-interface {p0}, Lqf4;->h()Z

    iget-object p0, v2, Lt0d;->k:Lzv4;

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    iget-object p1, v2, Lt0d;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v1, Lblc;

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Lblc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v3, 0x2

    invoke-static {p0, p1, v0, v1, v3}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v5

    :cond_1
    iget-object p0, v2, Lt0d;->j:Li7c;

    sget-object p1, Lt0d;->l:[Lqy8;

    aget-object p1, p1, v0

    invoke-virtual {p0, v2, p1, v5}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Lqy8;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p0

    iget-object p0, p0, Lk1d;->d:Lu2d;

    check-cast p0, Lt0d;

    iget-object p1, p0, Lt0d;->k:Lzv4;

    if-eqz p1, :cond_2

    new-instance v1, Lzu8;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lzu8;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v0, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
