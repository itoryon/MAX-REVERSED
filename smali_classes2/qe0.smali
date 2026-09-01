.class public final Lqe0;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lte0;


# direct methods
.method public constructor <init>(Lte0;)V
    .locals 0

    iput-object p1, p0, Lqe0;->a:Lte0;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lqe0;->a:Lte0;

    check-cast p0, Lgx0;

    iget-object p0, p0, Lgx0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/biometric/BiometricViewModel;

    new-instance v0, Lqw0;

    invoke-direct {v0, p1, p2}, Lqw0;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricViewModel;->d(Lqw0;)V

    :cond_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    iget-object p0, p0, Lqe0;->a:Lte0;

    check-cast p0, Lgx0;

    iget-object p0, p0, Lgx0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/biometric/BiometricViewModel;

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->r:Ltbb;

    if-nez v0, :cond_0

    new-instance v0, Ltbb;

    invoke-direct {v0}, Lrb9;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->r:Ltbb;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->r:Ltbb;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Landroidx/biometric/BiometricViewModel;->h(Ltbb;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 5

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lo05;->d(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Ldx0;

    invoke-direct {v1, v3}, Ldx0;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lo05;->f(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Ldx0;

    invoke-direct {v1, v3}, Ldx0;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lo05;->e(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v1, Ldx0;

    invoke-direct {v1, v3}, Ldx0;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0

    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_4

    invoke-static {v2}, Lp05;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Ldx0;

    invoke-direct {v1, v2}, Ldx0;-><init>(Landroid/security/identity/IdentityCredential;)V

    :cond_4
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-lt v2, v0, :cond_5

    if-eqz p1, :cond_6

    invoke-static {p1}, Lse0;->a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    move-result p1

    goto :goto_1

    :cond_5
    const/16 p1, 0x1d

    if-ne v2, p1, :cond_7

    :cond_6
    move p1, v4

    goto :goto_1

    :cond_7
    move p1, v3

    :goto_1
    new-instance v0, Lcx0;

    invoke-direct {v0, v1, p1}, Lcx0;-><init>(Ldx0;I)V

    iget-object p0, p0, Lqe0;->a:Lte0;

    check-cast p0, Lgx0;

    iget-object p0, p0, Lgx0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/biometric/BiometricViewModel;

    iget-boolean v2, v2, Landroidx/biometric/BiometricViewModel;->k:Z

    if-eqz v2, :cond_b

    if-ne p1, v4, :cond_9

    new-instance v0, Lcx0;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/biometric/BiometricViewModel;

    invoke-virtual {p1}, Landroidx/biometric/BiometricViewModel;->c()I

    move-result p1

    and-int/lit16 v2, p1, 0x7fff

    if-eqz v2, :cond_8

    invoke-static {p1}, Ldkl;->b(I)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move v3, v4

    :goto_2
    invoke-direct {v0, v1, v3}, Lcx0;-><init>(Ldx0;I)V

    :cond_9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/biometric/BiometricViewModel;

    iget-object p1, p0, Landroidx/biometric/BiometricViewModel;->o:Ltbb;

    if-nez p1, :cond_a

    new-instance p1, Ltbb;

    invoke-direct {p1}, Lrb9;-><init>()V

    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->o:Ltbb;

    :cond_a
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->o:Ltbb;

    invoke-static {p0, v0}, Landroidx/biometric/BiometricViewModel;->h(Ltbb;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method
