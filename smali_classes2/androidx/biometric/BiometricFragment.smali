.class public Landroidx/biometric/BiometricFragment;
.super Landroidx/fragment/app/a;
.source "SourceFile"


# instance fields
.field public final u1:Landroid/os/Handler;

.field public v1:Landroidx/biometric/BiometricViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/a;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->u1:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->G:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->c()I

    move-result v1

    invoke-static {v1}, Ldkl;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iput-boolean v0, v1, Landroidx/biometric/BiometricViewModel;->n:Z

    new-instance v0, Lyw0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lyw0;-><init>(Landroidx/biometric/BiometricViewModel;I)V

    const-wide/16 v1, 0xfa

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->u1:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->G:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->h()Landroidx/fragment/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->P(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final P(I)V
    .locals 3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->n:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->T()Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iput p1, v0, Landroidx/biometric/BiometricViewModel;->i:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lt3m;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/biometric/BiometricFragment;->W(ILjava/lang/CharSequence;)V

    :cond_1
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iget-object p1, p0, Landroidx/biometric/BiometricViewModel;->f:Lkh;

    if-nez p1, :cond_2

    new-instance p1, Lkh;

    invoke-direct {p1, v1}, Lkh;-><init>(I)V

    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->f:Lkh;

    :cond_2
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->f:Lkh;

    iget-object p1, p0, Lkh;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    const/4 v0, 0x0

    const-string v1, "CancelSignalProvider"

    if-eqz p1, :cond_3

    :try_start_0
    invoke-static {p1}, Lwl2;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "Got NPE while canceling biometric authentication."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v0, p0, Lkh;->b:Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lkh;->c:Ljava/lang/Object;

    check-cast p1, Lo11;

    if-eqz p1, :cond_4

    :try_start_1
    invoke-virtual {p1}, Lo11;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v2, "Got NPE while canceling fingerprint authentication."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object v0, p0, Lkh;->c:Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public final Q()V
    .locals 6

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->j:Z

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->R()V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->l:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->l()Landroidx/fragment/app/c;

    move-result-object v0

    new-instance v3, Lul0;

    invoke-direct {v3, v0}, Lul0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v3, p0}, Lul0;->g(Landroidx/fragment/app/a;)V

    invoke-virtual {v3, v2}, Lul0;->d(Z)I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f03000b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_4

    aget-object v5, v0, v1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iput-boolean v2, v0, Landroidx/biometric/BiometricViewModel;->m:Z

    new-instance v1, Lyw0;

    invoke-direct {v1, v0, v2}, Lyw0;-><init>(Landroidx/biometric/BiometricViewModel;I)V

    const-wide/16 v2, 0x258

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->u1:Landroid/os/Handler;

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->j:Z

    invoke-virtual {p0}, Landroidx/fragment/app/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->l()Landroidx/fragment/app/c;

    move-result-object p0

    const-string v0, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->E(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/a;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->P(Z)V

    return-void

    :cond_0
    new-instance v1, Lul0;

    invoke-direct {v1, p0}, Lul0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v1, v0}, Lul0;->g(Landroidx/fragment/app/a;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lul0;->d(Z)I

    :cond_1
    return-void
.end method

.method public final S()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {p0}, Landroidx/biometric/BiometricViewModel;->c()I

    move-result p0

    invoke-static {p0}, Ldkl;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T()Z
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/a;->h()Landroidx/fragment/app/b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iget-object v5, v5, Landroidx/biometric/BiometricViewModel;->d:Ldx0;

    if-eqz v5, :cond_6

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eq v0, v2, :cond_0

    goto :goto_3

    :cond_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f03000a

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v6, v0

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v0, v7

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f030009

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    move v6, v4

    :goto_2
    if-ge v6, v5, :cond_6

    aget-object v7, v3, v6

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/a;->j()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Lbpc;->a(Landroid/content/pm/PackageManager;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v4

    :cond_7
    return v1

    :cond_8
    return v4

    :cond_9
    :goto_4
    return v1
.end method

.method public final U()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/a;->h()Landroidx/fragment/app/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "BiometricFragment"

    const-string v0, "Failed to check device credential. Client FragmentActivity not found."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {v0}, Luz8;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f1105c6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->m(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->V(ILjava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iget-object v2, v1, Landroidx/biometric/BiometricViewModel;->c:Lr9a;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lr9a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iget-object v1, v1, Landroidx/biometric/BiometricViewModel;->c:Lr9a;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lr9a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-static {v0, v2, v1}, Ltw0;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4

    const v0, 0x7f1105c5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->m(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->V(ILjava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/biometric/BiometricViewModel;->l:Z

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->T()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->R()V

    :cond_5
    const/high16 v1, 0x8080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2, v3}, Landroidx/fragment/app/a;->O(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final V(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->W(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->Q()V

    return-void
.end method

.method public final W(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iget-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->l:Z

    const-string v2, "BiometricFragment"

    if-eqz v1, :cond_0

    const-string p0, "Error not sent to client. User is confirming their device credential."

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->k:Z

    if-nez v1, :cond_1

    const-string p0, "Error not sent to client. Client is not awaiting a result."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->k:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lrw0;

    invoke-direct {v1, p0, p1, p2}, Lrw0;-><init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final X(Lcx0;)V
    .locals 4

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iget-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->k:Z

    if-nez v1, :cond_0

    const-string p1, "BiometricFragment"

    const-string v0, "Success not sent to client. Client is not awaiting a result."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->k:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ldj7;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v1, v3}, Ldj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->Q()V

    return-void
.end method

.method public final Y(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f11049d

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->m(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->f(I)V

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricViewModel;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Z()V
    .locals 12

    const-string v0, "BiometricFragment"

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iget-boolean v1, v1, Landroidx/biometric/BiometricViewModel;->j:Z

    if-nez v1, :cond_26

    invoke-virtual {p0}, Landroidx/fragment/app/a;->j()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "Not showing biometric prompt. Context is null."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/biometric/BiometricViewModel;->j:Z

    iput-boolean v2, v1, Landroidx/biometric/BiometricViewModel;->k:Z

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->T()Z

    move-result v1

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const/4 v6, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/a;->L()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsx6;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Lsx6;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v1}, Lsx6;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Lsx6;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    const/16 v7, 0xb

    goto :goto_0

    :cond_2
    const/16 v7, 0xc

    :goto_0
    if-eqz v7, :cond_3

    invoke-static {v1, v7}, Lt3m;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Landroidx/biometric/BiometricFragment;->V(ILjava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/a;->p()Z

    move-result v7

    if-eqz v7, :cond_26

    iget-object v7, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iput-boolean v2, v7, Landroidx/biometric/BiometricViewModel;->t:Z

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-eq v8, v9, :cond_4

    goto :goto_2

    :cond_4
    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f03000c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v10, v6

    :goto_1
    if-ge v10, v9, :cond_7

    aget-object v11, v8, v10

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v7, p0, Landroidx/biometric/BiometricFragment;->u1:Landroid/os/Handler;

    new-instance v8, Lrw0;

    const/4 v9, 0x2

    invoke-direct {v8, p0, v9}, Lrw0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    const-wide/16 v9, 0x1f4

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v7, Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {v7}, Landroidx/biometric/FingerprintDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->l()Landroidx/fragment/app/c;

    move-result-object v8

    const-string v9, "androidx.biometric.FingerprintDialogFragment"

    iput-boolean v6, v7, Landroidx/fragment/app/DialogFragment;->H1:Z

    iput-boolean v2, v7, Landroidx/fragment/app/DialogFragment;->I1:Z

    new-instance v10, Lul0;

    invoke-direct {v10, v8}, Lul0;-><init>(Landroidx/fragment/app/c;)V

    iput-boolean v2, v10, Lul0;->o:Z

    invoke-virtual {v10, v6, v7, v9}, Lul0;->e(ILandroidx/fragment/app/a;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lul0;->d(Z)I

    :goto_3
    iget-object v7, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iput v6, v7, Landroidx/biometric/BiometricViewModel;->i:I

    iget-object v6, v7, Landroidx/biometric/BiometricViewModel;->d:Ldx0;

    if-nez v6, :cond_9

    :cond_8
    :goto_4
    move-object v5, v4

    goto :goto_5

    :cond_9
    iget-object v7, v6, Ldx0;->b:Ljavax/crypto/Cipher;

    if-eqz v7, :cond_a

    new-instance v5, Ll0k;

    invoke-direct {v5, v7}, Ll0k;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_5

    :cond_a
    iget-object v7, v6, Ldx0;->a:Ljava/security/Signature;

    if-eqz v7, :cond_b

    new-instance v5, Ll0k;

    invoke-direct {v5, v7}, Ll0k;-><init>(Ljava/security/Signature;)V

    goto :goto_5

    :cond_b
    iget-object v7, v6, Ldx0;->c:Ljavax/crypto/Mac;

    if-eqz v7, :cond_c

    new-instance v5, Ll0k;

    invoke-direct {v5, v7}, Ll0k;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_5

    :cond_c
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v5, :cond_8

    iget-object v5, v6, Ldx0;->d:Landroid/security/identity/IdentityCredential;

    if-eqz v5, :cond_8

    const-string v5, "CryptoObjectUtils"

    const-string v6, "Identity credential is not supported by FingerprintManager."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :goto_5
    iget-object v6, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iget-object v7, v6, Landroidx/biometric/BiometricViewModel;->f:Lkh;

    if-nez v7, :cond_d

    new-instance v7, Lkh;

    invoke-direct {v7, v3}, Lkh;-><init>(I)V

    iput-object v7, v6, Landroidx/biometric/BiometricViewModel;->f:Lkh;

    :cond_d
    iget-object v3, v6, Landroidx/biometric/BiometricViewModel;->f:Lkh;

    iget-object v6, v3, Lkh;->c:Ljava/lang/Object;

    check-cast v6, Lo11;

    if-nez v6, :cond_e

    new-instance v6, Lo11;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lo11;-><init>(I)V

    iput-object v6, v3, Lkh;->c:Ljava/lang/Object;

    :cond_e
    iget-object v3, v3, Lkh;->c:Ljava/lang/Object;

    check-cast v3, Lo11;

    iget-object v6, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iget-object v7, v6, Landroidx/biometric/BiometricViewModel;->e:Lr9a;

    if-nez v7, :cond_f

    new-instance v7, Lr9a;

    new-instance v8, Lgx0;

    invoke-direct {v8, v6}, Lgx0;-><init>(Landroidx/biometric/BiometricViewModel;)V

    invoke-direct {v7, v8}, Lr9a;-><init>(Lgx0;)V

    iput-object v7, v6, Landroidx/biometric/BiometricViewModel;->e:Lr9a;

    :cond_f
    iget-object v6, v6, Landroidx/biometric/BiometricViewModel;->e:Lr9a;

    iget-object v7, v6, Lr9a;->c:Ljava/lang/Object;

    check-cast v7, Lgq2;

    if-nez v7, :cond_10

    new-instance v7, Lgq2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lr9a;->c:Ljava/lang/Object;

    :cond_10
    if-eqz v3, :cond_12

    :try_start_0
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v3, Lo11;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/CancellationSignal;

    if-nez v4, :cond_11

    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v4, v3, Lo11;->c:Ljava/lang/Object;

    iget-boolean v6, v3, Lo11;->b:Z

    if-eqz v6, :cond_11

    invoke-virtual {v4}, Landroid/os/CancellationSignal;->cancel()V

    goto :goto_6

    :catchall_0
    move-exception v4

    goto :goto_7

    :cond_11
    :goto_6
    iget-object v4, v3, Lo11;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/CancellationSignal;

    monitor-exit v3

    goto :goto_8

    :goto_7
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v4

    :catch_0
    move-exception v3

    goto :goto_9

    :cond_12
    :goto_8
    invoke-static {v1}, Lsx6;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-static {v5}, Lsx6;->e(Ll0k;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v5

    new-instance v6, Lrx6;

    invoke-direct {v6}, Lrx6;-><init>()V

    invoke-static {v3, v5, v4, v6}, Lsx6;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;Lrx6;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_10

    :goto_9
    const-string v4, "Got NPE while authenticating with fingerprint."

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1, v2}, Lt3m;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/biometric/BiometricFragment;->V(ILjava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/a;->L()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Luw0;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v1

    iget-object v7, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iget-object v8, v7, Landroidx/biometric/BiometricViewModel;->c:Lr9a;

    if-eqz v8, :cond_14

    iget-object v8, v8, Lr9a;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    goto :goto_a

    :cond_14
    move-object v8, v4

    :goto_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iget-object v7, v7, Landroidx/biometric/BiometricViewModel;->c:Lr9a;

    if-eqz v7, :cond_15

    iget-object v7, v7, Lr9a;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_b

    :cond_15
    move-object v7, v4

    :goto_b
    if-eqz v8, :cond_16

    invoke-static {v1, v8}, Luw0;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_16
    if-eqz v7, :cond_17

    invoke-static {v1, v7}, Luw0;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_17
    iget-object v7, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iget-object v8, v7, Landroidx/biometric/BiometricViewModel;->h:Ljava/lang/String;

    if-eqz v8, :cond_18

    move-object v4, v8

    goto :goto_c

    :cond_18
    iget-object v7, v7, Landroidx/biometric/BiometricViewModel;->c:Lr9a;

    if-eqz v7, :cond_1a

    iget-object v4, v7, Lr9a;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_19

    goto :goto_c

    :cond_19
    const-string v4, ""

    :cond_1a
    :goto_c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    iget-object v7, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lhx0;

    invoke-direct {v7, v6}, Lhx0;-><init>(I)V

    iget-object v8, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iget-object v9, v8, Landroidx/biometric/BiometricViewModel;->g:Lix0;

    if-nez v9, :cond_1b

    new-instance v9, Lix0;

    invoke-direct {v9, v8}, Lix0;-><init>(Landroidx/biometric/BiometricViewModel;)V

    iput-object v9, v8, Landroidx/biometric/BiometricViewModel;->g:Lix0;

    :cond_1b
    iget-object v8, v8, Landroidx/biometric/BiometricViewModel;->g:Lix0;

    invoke-static {v1, v4, v7, v8}, Luw0;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v4, v7, :cond_1d

    iget-object v8, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iget-object v8, v8, Landroidx/biometric/BiometricViewModel;->c:Lr9a;

    invoke-static {v1, v2}, Lvw0;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_1d
    iget-object v8, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v8}, Landroidx/biometric/BiometricViewModel;->c()I

    move-result v8

    if-lt v4, v5, :cond_1e

    invoke-static {v1, v8}, Lww0;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    goto :goto_d

    :cond_1e
    if-lt v4, v7, :cond_1f

    invoke-static {v8}, Ldkl;->b(I)Z

    move-result v4

    invoke-static {v1, v4}, Lvw0;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_1f
    :goto_d
    invoke-static {v1}, Luw0;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->j()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iget-object v5, v5, Landroidx/biometric/BiometricViewModel;->d:Ldx0;

    invoke-static {v5}, Lywl;->c(Ldx0;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v5

    iget-object v7, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iget-object v8, v7, Landroidx/biometric/BiometricViewModel;->f:Lkh;

    if-nez v8, :cond_20

    new-instance v8, Lkh;

    invoke-direct {v8, v3}, Lkh;-><init>(I)V

    iput-object v8, v7, Landroidx/biometric/BiometricViewModel;->f:Lkh;

    :cond_20
    iget-object v3, v7, Landroidx/biometric/BiometricViewModel;->f:Lkh;

    iget-object v7, v3, Lkh;->b:Ljava/lang/Object;

    check-cast v7, Landroid/os/CancellationSignal;

    if-nez v7, :cond_21

    invoke-static {}, Lwl2;->b()Landroid/os/CancellationSignal;

    move-result-object v7

    iput-object v7, v3, Lkh;->b:Ljava/lang/Object;

    :cond_21
    iget-object v3, v3, Lkh;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/CancellationSignal;

    new-instance v7, Lxw0;

    invoke-direct {v7, v6}, Lxw0;-><init>(I)V

    iget-object v6, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iget-object v8, v6, Landroidx/biometric/BiometricViewModel;->e:Lr9a;

    if-nez v8, :cond_22

    new-instance v8, Lr9a;

    new-instance v9, Lgx0;

    invoke-direct {v9, v6}, Lgx0;-><init>(Landroidx/biometric/BiometricViewModel;)V

    invoke-direct {v8, v9}, Lr9a;-><init>(Lgx0;)V

    iput-object v8, v6, Landroidx/biometric/BiometricViewModel;->e:Lr9a;

    :cond_22
    iget-object v6, v6, Landroidx/biometric/BiometricViewModel;->e:Lr9a;

    iget-object v8, v6, Lr9a;->b:Ljava/lang/Object;

    check-cast v8, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v8, :cond_23

    iget-object v8, v6, Lr9a;->d:Ljava/lang/Object;

    check-cast v8, Lgx0;

    invoke-static {v8}, Lre0;->a(Lte0;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v8

    iput-object v8, v6, Lr9a;->b:Ljava/lang/Object;

    :cond_23
    iget-object v6, v6, Lr9a;->b:Ljava/lang/Object;

    check-cast v6, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v5, :cond_24

    :try_start_3
    invoke-static {v1, v3, v7, v6}, Luw0;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_10

    :catch_1
    move-exception v1

    goto :goto_e

    :cond_24
    invoke-static {v1, v5, v3, v7, v6}, Luw0;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_10

    :goto_e
    const-string v3, "Got NPE while authenticating with biometric prompt."

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v4, :cond_25

    const v0, 0x7f11049d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_25
    const-string v0, ""

    :goto_f
    invoke-virtual {p0, v2, v0}, Landroidx/biometric/BiometricFragment;->V(ILjava/lang/CharSequence;)V

    :cond_26
    :goto_10
    return-void
.end method

.method public final t(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/a;->t(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/biometric/BiometricViewModel;->l:Z

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    new-instance p1, Lcx0;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Lcx0;-><init>(Ldx0;I)V

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->X(Lcx0;)V

    return-void

    :cond_0
    const p1, 0x7f1105c7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->m(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->V(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->v(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->h()Landroidx/fragment/app/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->h()Landroidx/fragment/app/b;

    move-result-object p1

    invoke-virtual {p1}, Lz84;->b()Lvej;

    move-result-object v0

    invoke-virtual {p1}, Lz84;->k()Ltej;

    move-result-object v1

    invoke-virtual {p1}, Lz84;->e()Lkbb;

    move-result-object p1

    iget-object v0, v0, Lvej;->a:Ljava/util/LinkedHashMap;

    const-class v2, Landroidx/biometric/BiometricViewModel;

    invoke-static {v2}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v2

    invoke-virtual {v2}, Lkt3;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpej;

    invoke-virtual {v2, v4}, Lkt3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    instance-of p1, v1, Lq5f;

    if-eqz p1, :cond_2

    check-cast v1, Lq5f;

    invoke-virtual {v1, v4}, Lq5f;->e(Lpej;)V

    goto :goto_2

    :cond_1
    new-instance v4, Lkbb;

    invoke-direct {v4, p1}, Lkbb;-><init>(Lv93;)V

    sget-object p1, Ldlb;->n:Ldlb;

    invoke-virtual {v4, p1, v3}, Lkbb;->o(Ltx4;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v1, v2, v4}, Ltej;->c(Lkt3;Lkbb;)Lpej;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v4, p1

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {v2}, Lit3;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1, v4}, Ltej;->b(Ljava/lang/Class;Lkbb;)Lpej;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-interface {v2}, Lit3;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1}, Ltej;->a(Ljava/lang/Class;)Lpej;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpej;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpej;->a()V

    :cond_2
    :goto_2
    check-cast v4, Landroidx/biometric/BiometricViewModel;

    iput-object v4, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iget-object p1, v4, Landroidx/biometric/BiometricViewModel;->o:Ltbb;

    if-nez p1, :cond_3

    new-instance p1, Ltbb;

    invoke-direct {p1}, Lrb9;-><init>()V

    iput-object p1, v4, Landroidx/biometric/BiometricViewModel;->o:Ltbb;

    :cond_3
    iget-object p1, v4, Landroidx/biometric/BiometricViewModel;->o:Ltbb;

    new-instance v0, Lsw0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsw0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, p0, v0}, Lrb9;->e(Lw39;Lmvb;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->p:Ltbb;

    if-nez v0, :cond_4

    new-instance v0, Ltbb;

    invoke-direct {v0}, Lrb9;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->p:Ltbb;

    :cond_4
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->p:Ltbb;

    new-instance v0, Lsw0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsw0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, p0, v0}, Lrb9;->e(Lw39;Lmvb;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->q:Ltbb;

    if-nez v0, :cond_5

    new-instance v0, Ltbb;

    invoke-direct {v0}, Lrb9;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->q:Ltbb;

    :cond_5
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->q:Ltbb;

    new-instance v0, Lsw0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lsw0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, p0, v0}, Lrb9;->e(Lw39;Lmvb;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->r:Ltbb;

    if-nez v0, :cond_6

    new-instance v0, Ltbb;

    invoke-direct {v0}, Lrb9;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->r:Ltbb;

    :cond_6
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->r:Ltbb;

    new-instance v0, Lsw0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lsw0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, p0, v0}, Lrb9;->e(Lw39;Lmvb;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->s:Ltbb;

    if-nez v0, :cond_7

    new-instance v0, Ltbb;

    invoke-direct {v0}, Lrb9;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->s:Ltbb;

    :cond_7
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->s:Ltbb;

    new-instance v0, Lsw0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lsw0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, p0, v0}, Lrb9;->e(Lw39;Lmvb;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->u:Ltbb;

    if-nez v0, :cond_8

    new-instance v0, Ltbb;

    invoke-direct {v0}, Lrb9;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->u:Ltbb;

    :cond_8
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->u:Ltbb;

    new-instance v0, Lsw0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lsw0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, p0, v0}, Lrb9;->e(Lw39;Lmvb;)V

    return-void

    :cond_9
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void
.end method
