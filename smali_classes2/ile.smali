.class public final synthetic Lile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lile;->a:I

    iput-object p1, p0, Lile;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lile;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lile;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lqy8;

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->D()Z

    return-object v1

    :pswitch_0
    check-cast p1, Lv1c;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lqy8;

    const v0, 0x7f090542

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f110911

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Ls1c;->l:Ls1c;

    invoke-virtual {p1, p0}, Lv1c;->setAppearance(Ls1c;)V

    sget-object p0, Lt1c;->g:Lt1c;

    invoke-virtual {p1, p0}, Lv1c;->setSize(Lt1c;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lv1c;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lqy8;

    const v0, 0x7f090541

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f110912

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Ls1c;->n:Ls1c;

    invoke-virtual {p1, p0}, Lv1c;->setAppearance(Ls1c;)V

    sget-object p0, Lt1c;->g:Lt1c;

    invoke-virtual {p1, p0}, Lv1c;->setSize(Lt1c;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
