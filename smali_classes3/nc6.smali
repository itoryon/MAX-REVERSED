.class public final synthetic Lnc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V
    .locals 0

    iput p2, p0, Lnc6;->a:I

    iput-object p1, p0, Lnc6;->b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnc6;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lnc6;->b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->e:[Lqy8;

    iget-object p0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc6;

    iget-boolean v0, p0, Lqc6;->j:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lqc6;->h:Lue6;

    invoke-static {p0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->e:[Lqy8;

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lnp9;->k(Landroid/view/View;)V

    invoke-virtual {p0}, Lus4;->getOnBackPressedDispatcher()Lgxb;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lgxb;->d()V

    :cond_1
    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->e:[Lqy8;

    new-instance v0, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object p0

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lvrb;-><init>(ILe8f;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x17f

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrc6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqc6;

    iget-object v1, p0, Lrc6;->a:Lc19;

    iget-object v2, p0, Lrc6;->b:Lc19;

    iget-object p0, p0, Lrc6;->c:Lc19;

    invoke-direct {v0, v1, v2, p0}, Lqc6;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
