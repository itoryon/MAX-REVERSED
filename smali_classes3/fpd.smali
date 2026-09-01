.class public final synthetic Lfpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lfpd;->a:I

    iput-object p1, p0, Lfpd;->b:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfpd;->a:I

    iget-object v1, p0, Lfpd;->b:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lqy8;

    new-instance v0, Lwfc;

    new-instance v1, Lu18;

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v2, 0x1

    iget-object v3, p0, Lfpd;->b:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const-class v4, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const-string v5, "showContextActionsMenu"

    const-string v6, "showContextActionsMenu(Landroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lu18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p0, 0x1

    invoke-direct {v0, p0, v1}, Lwfc;-><init>(ILsh7;)V

    return-object v0

    :pswitch_0
    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lqy8;

    invoke-virtual {v1}, Lus4;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f110fd0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lqy8;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    new-instance v1, La4k;

    invoke-direct {v1, v0, p0}, La4k;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-object v1

    :pswitch_2
    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lqy8;

    new-instance p0, Lwod;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v0

    invoke-virtual {v0}, Lg8f;->b()Lxc9;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lwod;-><init>(Lus4;Lxc9;)V

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lqy8;

    sget-object p0, Lhs3;->j:Lvcg;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvcg;->j(Landroid/content/Context;)Lhfc;

    move-result-object p0

    iget-object p0, p0, Lhfc;->b:Lefc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
