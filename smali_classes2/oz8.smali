.class public final Loz8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iput-object p2, p0, Loz8;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m:[Lqy8;

    iget-object p0, p0, Loz8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->q1()Lyvg;

    move-result-object p0

    iget-object v0, p0, Lyvg;->c:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lvvg;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lvvg;-><init>(Lyvg;Les4;I)V

    iget-object v2, p0, Loej;->b:Lwr4;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    iget-object v1, p0, Lyvg;->s:Li7c;

    sget-object v2, Lyvg;->v:[Lqy8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lwrg;)V
    .locals 5

    iget-object p0, p0, Loz8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lv7b;->K(I)Lu7b;

    move-result-object v0

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld2a;

    iget-wide v1, p1, Lwrg;->a:J

    iget p1, p1, Lwrg;->l:I

    iget-object v3, p0, Ld2a;->f:Lue6;

    new-instance v4, La2a;

    invoke-direct {v4, v1, v2, v0, p1}, La2a;-><init>(JLu7b;I)V

    invoke-static {v3, v4}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object p0, p0, Ld2a;->f:Lue6;

    sget-object p1, Lz1a;->a:Lz1a;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lwrg;)V
    .locals 6

    iget-object v0, p0, Loz8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2a;

    iget-object v1, v1, Ld2a;->f:Lue6;

    sget-object v2, Lz1a;->a:Lz1a;

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object v1, Lhz8;->b:Lhz8;

    iget-wide v2, p1, Lwrg;->a:J

    iget-object p0, p0, Loz8;->b:Landroid/os/Bundle;

    const-string p1, "arg_key_chat_id"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v0

    iget-object v0, v0, Lg8f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lefb;->b()Li85;

    move-result-object v1

    const-string v4, ":stickers/preview?sticker_id="

    const-string v5, "&chat_id="

    invoke-static {v2, v3, v4, v5}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&chat_scope_id="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {v1, p0, p1, p1, v0}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method
