.class public final synthetic Lnci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V
    .locals 0

    iput p2, p0, Lnci;->a:I

    iput-object p1, p0, Lnci;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnci;->a:I

    iget-object p0, p0, Lnci;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lqy8;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->o1()Lcn8;

    move-result-object v0

    sget-object v1, Lcn8;->b:Lcn8;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lbdb;->e(Landroid/app/Activity;)V

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lqy8;

    new-instance v0, Ldn8;

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object p0

    invoke-virtual {p0}, Lg8f;->b()Lxc9;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ldn8;-><init>(Ltze;Lxc9;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lqy8;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->o1()Lcn8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Ll8f;->p2:Ll8f;

    goto :goto_0

    :cond_1
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    sget-object p0, Ll8f;->D2:Ll8f;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
