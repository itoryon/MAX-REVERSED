.class public final Ljrk;
.super Ly65;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljrk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/os/Looper;Ls80;Ljava/lang/Object;Lxq7;Lyq7;)Lfo;
    .locals 8

    iget v0, p0, Ljrk;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p6}, Ly65;->c(Landroid/content/Context;Landroid/os/Looper;Ls80;Ljava/lang/Object;Lxq7;Lyq7;)Lfo;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v0, Locl;

    check-cast v5, Lprk;

    check-cast v6, Lprk;

    invoke-direct/range {v0 .. v6}, Locl;-><init>(Landroid/content/Context;Landroid/os/Looper;Ls80;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lprk;Lprk;)V

    return-object v0

    :pswitch_2
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v4, p4

    check-cast v4, Lcd0;

    new-instance v0, Lc8m;

    check-cast v5, Lprk;

    check-cast v6, Lprk;

    invoke-direct/range {v0 .. v6}, Lc8m;-><init>(Landroid/content/Context;Landroid/os/Looper;Ls80;Lcd0;Lprk;Lprk;)V

    return-object v0

    :pswitch_3
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    new-instance v0, Liml;

    const/16 v3, 0x7e

    const/4 v7, 0x0

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILs80;Lxq7;Lyq7;I)V

    return-object v0

    :pswitch_4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_5
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    check-cast p4, Lb9g;

    new-instance v0, La9g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v3, Ls80;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string p1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    const/4 p2, 0x0

    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p0, :cond_0

    const-string p1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v4, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 p1, 0x0

    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 p3, 0x1

    invoke-virtual {v4, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct/range {v0 .. v6}, La9g;-><init>(Landroid/content/Context;Landroid/os/Looper;Ls80;Landroid/os/Bundle;Lxq7;Lyq7;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Landroid/content/Context;Landroid/os/Looper;Ls80;Ljava/lang/Object;Lprk;Lprk;)Lfo;
    .locals 8

    iget v0, p0, Ljrk;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p6}, Ly65;->d(Landroid/content/Context;Landroid/os/Looper;Ls80;Ljava/lang/Object;Lprk;Lprk;)Lfo;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p4, Lco;

    move-object v1, p1

    new-instance p1, Lf8l;

    move-object p4, p3

    move-object p3, p2

    move-object p2, v1

    invoke-direct/range {p1 .. p6}, Lf8l;-><init>(Landroid/content/Context;Landroid/os/Looper;Ls80;Lprk;Lprk;)V

    return-object p1

    :pswitch_2
    check-cast p4, Lco;

    new-instance v0, Lbtk;

    const/16 v3, 0x134

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILs80;Lxq7;Lyq7;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
