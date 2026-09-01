.class public final synthetic Lxrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerspreview/StickerPreviewScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V
    .locals 0

    iput p2, p0, Lxrg;->a:I

    iput-object p1, p0, Lxrg;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lxrg;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lxrg;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lqy8;

    iget-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->i:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7b;

    invoke-virtual {p1, v0}, Lv7b;->K(I)Lu7b;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->s1()Ldsg;

    move-result-object p0

    sget-object v0, Ldsg;->G:[Lqy8;

    invoke-virtual {p0, p1, v1}, Ldsg;->D(Lu7b;Ljava/lang/Long;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lqy8;

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p1

    invoke-virtual {p1}, Ltze;->D()Z

    sget-object p1, Ldtg;->b:Ldtg;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->c:Lvv;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lqy8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lefb;->b()Li85;

    move-result-object p0

    const-string p1, ":chats/forward?messages_ids="

    invoke-static {v2, v3, p1}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v1, v0}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void

    :pswitch_1
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lqy8;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->s1()Ldsg;

    move-result-object p0

    iget-object p1, p0, Ldsg;->w:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwrg;

    if-eqz p1, :cond_1

    sget-object v2, Lwrg;->n:Lwrg;

    invoke-virtual {p1, v2}, Lwrg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ldsg;->E:Lrlg;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lks8;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ldsg;->e:Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v3, Lng9;

    const/16 v4, 0xe

    invoke-direct {v3, p1, p0, v1, v4}, Lng9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {p0, v2, v3, v0}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    iput-object p1, p0, Ldsg;->E:Lrlg;

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lqy8;

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->D()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
