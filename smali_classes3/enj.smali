.class public final Lenj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0k;
.implements Lkxb;
.implements Lfme;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Latk;Lhp;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lenj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lenj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr0f;Lud5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p0}, Lcom/vk/push/common/Logger$DefaultImpls;->createLogger(Lcom/vk/push/common/Logger;Ljava/lang/Object;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lenj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lspk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lspk;

    iget v1, v0, Lspk;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lspk;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lspk;

    invoke-direct {v0, p0, p2}, Lspk;-><init>(Lenj;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lspk;->e:Ljava/lang/Object;

    iget v1, v0, Lspk;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p2, Lcte;

    iget-object p0, p2, Lcte;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lspk;->d:Ljava/lang/String;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lenj;->a:Ljava/lang/Object;

    check-cast p0, Li45;

    iput-object p1, v0, Lspk;->d:Ljava/lang/String;

    iput v4, v0, Lspk;->g:I

    invoke-virtual {p0, v0}, Li45;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lbek;

    iget-object p0, p2, Lbek;->b:Leek;

    iput-object v2, v0, Lspk;->d:Ljava/lang/String;

    iput v3, v0, Lspk;->g:I

    invoke-virtual {p0, p1, v0}, Leek;->h(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbtk;

    check-cast p2, Lgqh;

    new-instance v0, Lwsk;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lwsk;-><init>(Lgqh;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lisk;

    iget-object p0, p0, Lenj;->a:Ljava/lang/Object;

    check-cast p0, Lhp;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v1, p1, Lirk;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Lvrk;->a:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p2, p0}, Lvrk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0, p2}, Lirk;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public b()Ljavax/crypto/Mac;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lenj;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    const-string v1, "could not create mac instance in hkdf"

    invoke-static {v1, p0}, Lzve;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :goto_1
    const-string v1, "defined mac algorithm was not found"

    invoke-static {v1, p0}, Lzve;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public o(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 1

    iget-object p0, p0, Lenj;->a:Ljava/lang/Object;

    check-cast p0, Lwuj;

    iget-object p0, p0, Lwuj;->C1:Lue6;

    new-instance v0, Lst6;

    invoke-direct {v0, p1}, Lst6;-><init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p1, p1, Lru/rustore/sdk/core/tasks/TaskCancellationException;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lenj;->a:Ljava/lang/Object;

    check-cast p0, Lzv4;

    invoke-static {p0}, Lzwk;->g(Lzv4;)V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lenj;->a:Ljava/lang/Object;

    check-cast p0, Lwuj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxtj;

    invoke-direct {v0, p1}, Lxtj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwuj;->G(Lnuj;)Z

    return-void
.end method
