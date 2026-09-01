.class public final synthetic Lk2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/keyboardmedia/MediaKeyboardWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/keyboardmedia/MediaKeyboardWidget;I)V
    .locals 0

    iput p2, p0, Lk2a;->a:I

    iput-object p1, p0, Lk2a;->b:Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lk2a;->a:I

    sget-object v0, Law7;->b:Law7;

    iget-object p0, p0, Lk2a;->b:Lone/me/keyboardmedia/MediaKeyboardWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Lqy8;

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->r1()Ld2a;

    move-result-object p0

    iget-object p0, p0, Ld2a;->f:Lue6;

    sget-object p1, Lu1a;->a:Lu1a;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Lqy8;

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->r1()Ld2a;

    move-result-object p0

    invoke-virtual {p0}, Ld2a;->B()V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Lqy8;

    sget-object p1, Lhz8;->b:Lhz8;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->a:Lvv;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Lqy8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lefb;->b()Li85;

    move-result-object p0

    const-string p1, ":stickers/showcase?chat_id="

    invoke-static {v0, v1, p1}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
