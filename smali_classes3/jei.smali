.class public final synthetic Ljei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V
    .locals 0

    iput p2, p0, Ljei;->a:I

    iput-object p1, p0, Ljei;->b:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljei;->a:I

    iget-object p0, p0, Ljei;->b:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->a:Lvrb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x184

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnei;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->p1()Lkei;

    move-result-object p0

    new-instance v1, Lmei;

    iget-object v2, v0, Lnei;->a:Lc19;

    iget-object v0, v0, Lnei;->b:Lc19;

    invoke-direct {v1, p0, v2, v0}, Lmei;-><init>(Lkei;Lc19;Lc19;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lqy8;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->p1()Lkei;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Ll8f;->C2:Ll8f;

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object p0, Ll8f;->E2:Ll8f;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
