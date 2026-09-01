.class public final synthetic Lmd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V
    .locals 0

    iput p2, p0, Lmd4;->a:I

    iput-object p1, p0, Lmd4;->b:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmd4;->a:I

    iget-object p0, p0, Lmd4;->b:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->f:[Lqy8;

    new-instance v0, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lvrb;-><init>(ILe8f;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x17e

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd4;

    iget-object v1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->a:Lvv;

    sget-object v2, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->f:[Lqy8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpd4;

    iget-object v3, v0, Lqd4;->a:Lc19;

    iget-object v4, v0, Lqd4;->b:Lc19;

    iget-object v5, v0, Lqd4;->c:Lc19;

    iget-object v6, v0, Lqd4;->d:Lc19;

    invoke-direct/range {v1 .. v6}, Lpd4;-><init>(Ljava/lang/String;Lc19;Lc19;Lc19;Lc19;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->f:[Lqy8;

    invoke-virtual {p0}, Lus4;->getOnBackPressedDispatcher()Lgxb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgxb;->d()V

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
