.class public final synthetic Lrl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 7
    iput p1, p0, Lrl1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llc3;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lrl1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, Lrl1;->a:I

    const-string p1, ":call-contact"

    const/4 v0, 0x6

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lqy8;

    return-void

    :pswitch_0
    sget-object p0, Lxkd;->o:Landroid/view/animation/PathInterpolator;

    sget-object p0, Ljd3;->b:Ljd3;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p1

    invoke-virtual {p1}, Li85;->f()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-virtual {p0}, Li85;->a()Lv4c;

    move-result-object p0

    iget-object p0, p0, Lv4c;->g:Lone/me/android/root/RootController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->d()Landroid/app/Activity;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :pswitch_1
    sget-object p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Lqy8;

    sget-object p0, Lhz8;->b:Lhz8;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const-string p1, ":stickers/settings"

    invoke-static {p0, p1, v1, v1, v0}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void

    :pswitch_2
    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lqy8;

    sget-object p0, Lqk1;->b:Lqk1;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-static {p0, p1, v1, v1, v0}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void

    :pswitch_3
    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lqy8;

    sget-object p0, Lqk1;->b:Lqk1;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-static {p0, p1, v1, v1, v0}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
