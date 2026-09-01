.class public final synthetic Lq47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln85;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxc9;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxc9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq47;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq47;->b:Lxc9;

    iput-object p1, p0, Lq47;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lxc9;I)V
    .locals 0

    .line 11
    iput p3, p0, Lq47;->a:I

    iput-object p1, p0, Lq47;->c:Ljava/lang/String;

    iput-object p2, p0, Lq47;->b:Lxc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lq47;->a:I

    iget-object v1, p0, Lq47;->b:Lxc9;

    iget-object v2, p0, Lq47;->c:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lfn8;

    const/4 v8, 0x0

    const/16 v9, 0x1d

    const/4 v4, 0x0

    iget-object v5, p0, Lq47;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lfn8;-><init>(Ljava/lang/String;Ljava/lang/String;Len8;Ljava/lang/String;Lbdi;I)V

    new-instance v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v4, "SETTINGS"

    const/4 v5, 0x0

    iget-object v6, p0, Lq47;->b:Lxc9;

    move-object v7, v3

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lxc9;Lfn8;ILdb5;)V

    return-object v3

    :pswitch_0
    new-instance p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    invoke-direct {p0, v2, v1}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;-><init>(Ljava/lang/String;Lxc9;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-direct {p0, v2, v1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;-><init>(Ljava/lang/String;Lxc9;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    sget-object v0, Lrf0;->d:Lws3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lws3;->C(Ljava/lang/String;)Lrf0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;-><init>(Lxc9;Lrf0;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lone/me/folders/edit/FolderEditScreen;

    invoke-direct {p0, v2, v1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Ljava/lang/String;Lxc9;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
