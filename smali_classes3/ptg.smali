.class public final Lptg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/stickersscreen/StickersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V
    .locals 0

    iput p2, p0, Lptg;->a:I

    iput-object p1, p0, Lptg;->b:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lptg;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object p0, p0, Lptg;->b:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lqy8;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lxvg;

    move-result-object p0

    invoke-virtual {p0}, Lxvg;->D()V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lqy8;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lxvg;

    move-result-object p0

    iget-object p1, p0, Lxvg;->g:Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v2, Lqvg;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lqvg;-><init>(Lxvg;Les4;I)V

    iget-object v0, p0, Loej;->b:Lwr4;

    invoke-static {v0, p1, v1, v2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object v0, p0, Lxvg;->p:Li7c;

    sget-object v1, Lxvg;->y:[Lqy8;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lqy8;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lxvg;

    move-result-object p0

    iget-object p1, p0, Lxvg;->g:Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v2, Lqvg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lqvg;-><init>(Lxvg;Les4;I)V

    iget-object v0, p0, Loej;->b:Lwr4;

    invoke-static {v0, p1, v1, v2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object v0, p0, Lxvg;->q:Li7c;

    sget-object v1, Lxvg;->y:[Lqy8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
