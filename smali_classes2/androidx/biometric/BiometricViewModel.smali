.class public Landroidx/biometric/BiometricViewModel;
.super Lpej;
.source "SourceFile"


# instance fields
.field public b:Lqll;

.field public c:Lr9a;

.field public d:Ldx0;

.field public e:Lr9a;

.field public f:Lkh;

.field public g:Lix0;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ltbb;

.field public p:Ltbb;

.field public q:Ltbb;

.field public r:Ltbb;

.field public s:Ltbb;

.field public t:Z

.field public u:Ltbb;

.field public v:I

.field public w:Ltbb;

.field public x:Ltbb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpej;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/biometric/BiometricViewModel;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/biometric/BiometricViewModel;->t:Z

    iput v0, p0, Landroidx/biometric/BiometricViewModel;->v:I

    return-void
.end method

.method public static h(Ltbb;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lrb9;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lrb9;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->c:Lr9a;

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lqw0;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->p:Ltbb;

    if-nez v0, :cond_0

    new-instance v0, Ltbb;

    invoke-direct {v0}, Lrb9;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->p:Ltbb;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->p:Ltbb;

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->h(Ltbb;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->x:Ltbb;

    if-nez v0, :cond_0

    new-instance v0, Ltbb;

    invoke-direct {v0}, Lrb9;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->x:Ltbb;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->x:Ltbb;

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->h(Ltbb;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->w:Ltbb;

    if-nez v0, :cond_0

    new-instance v0, Ltbb;

    invoke-direct {v0}, Lrb9;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->w:Ltbb;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->w:Ltbb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->h(Ltbb;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->s:Ltbb;

    if-nez v0, :cond_0

    new-instance v0, Ltbb;

    invoke-direct {v0}, Lrb9;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->s:Ltbb;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->s:Ltbb;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->h(Ltbb;Ljava/lang/Object;)V

    return-void
.end method
