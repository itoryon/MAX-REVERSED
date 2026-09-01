.class public final Lask;
.super Lnrk;
.source "SourceFile"

# interfaces
.implements Lxq7;
.implements Lyq7;


# static fields
.field public static final k:Ljrk;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Ljrk;

.field public final g:Ljava/util/Set;

.field public final h:Ls80;

.field public i:La9g;

.field public j:Lhoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldsk;->a:Ljrk;

    sput-object v0, Lask;->k:Ljrk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lysk;Ls80;)V
    .locals 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnrk;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lask;->d:Landroid/content/Context;

    iput-object p2, p0, Lask;->e:Landroid/os/Handler;

    iput-object p3, p0, Lask;->h:Ls80;

    iget-object p1, p3, Ls80;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lask;->g:Ljava/util/Set;

    sget-object p1, Lask;->k:Ljrk;

    iput-object p1, p0, Lask;->f:Ljrk;

    return-void
.end method


# virtual methods
.method public final G(Lfg4;)V
    .locals 0

    iget-object p0, p0, Lask;->j:Lhoc;

    invoke-virtual {p0, p1}, Lhoc;->f(Lfg4;)V

    return-void
.end method

.method public final V(I)V
    .locals 2

    iget-object p0, p0, Lask;->j:Lhoc;

    iget-object v0, p0, Lhoc;->f:Ljava/lang/Object;

    check-cast v0, Lzq7;

    iget-object v0, v0, Lzq7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lhoc;->c:Ljava/lang/Object;

    check-cast p0, Ljp;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprk;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lprk;->k:Z

    if-eqz v0, :cond_0

    new-instance p1, Lfg4;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lfg4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lprk;->m(Lfg4;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lprk;->V(I)V

    :cond_1
    return-void
.end method

.method public final k0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    sget-object p0, Lksk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lvrk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lksk;

    invoke-static {p2}, Lvrk;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Lrsk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lvrk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lrsk;

    invoke-static {p2}, Lvrk;->b(Landroid/os/Parcel;)V

    new-instance p2, La6i;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0, p1}, La6i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lask;->e:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lvrk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lvrk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p2}, Lvrk;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lvrk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lvrk;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lvrk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lvrk;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_6
    sget-object p0, Lfg4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lvrk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lfg4;

    sget-object p0, Lkrk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lvrk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lkrk;

    invoke-static {p2}, Lvrk;->b(Landroid/os/Parcel;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final n0(Lhoc;)V
    .locals 8

    iget-object v0, p0, Lask;->i:La9g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->m()V

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Lask;->h:Ls80;

    iput-object v0, v4, Ls80;->f:Ljava/lang/Object;

    iget-object v0, p0, Lask;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v1, v4, Ls80;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lb9g;

    iget-object v1, p0, Lask;->f:Ljrk;

    iget-object v2, p0, Lask;->d:Landroid/content/Context;

    move-object v7, p0

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Ljrk;->c(Landroid/content/Context;Landroid/os/Looper;Ls80;Ljava/lang/Object;Lxq7;Lyq7;)Lfo;

    move-result-object p0

    check-cast p0, La9g;

    iput-object p0, v6, Lask;->i:La9g;

    iput-object p1, v6, Lask;->j:Lhoc;

    iget-object p0, v6, Lask;->g:Ljava/util/Set;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v6, Lask;->i:La9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lor7;

    invoke-direct {p1, p0}, Lor7;-><init>(Lcom/google/android/gms/common/internal/a;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/a;->h(Lfr0;)V

    return-void

    :cond_2
    :goto_0
    new-instance p0, Ln4a;

    const/16 p1, 0x1a

    invoke-direct {p0, p1, v6}, Ln4a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o0()V
    .locals 0

    iget-object p0, p0, Lask;->i:La9g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->m()V

    :cond_0
    return-void
.end method

.method public final onConnected()V
    .locals 8

    iget-object v0, p0, Lask;->i:La9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<<default account>>"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, La9g;->z:Ls80;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lkwg;->a(Landroid/content/Context;)Lkwg;

    move-result-object v1

    invoke-virtual {v1}, Lkwg;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_0
    new-instance v5, Lxsk;

    iget-object v6, v0, La9g;->B:Ljava/lang/Integer;

    invoke-static {v6}, Lmeb;->r(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    invoke-direct {v5, v7, v4, v6, v1}, Lxsk;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhsk;

    new-instance v1, Lpsk;

    invoke-direct {v1, v2, v5}, Lpsk;-><init>(ILxsk;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v5, v0, Lirk;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lvrk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Lirk;->G(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v1, "Remote service probably died when signIn is called"

    const-string v4, "SignInClientImpl"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v1, Lrsk;

    new-instance v5, Lfg4;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v3, v3}, Lfg4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5, v3}, Lrsk;-><init>(ILfg4;Lzsk;)V

    new-instance v2, La6i;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3, v1}, La6i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lask;->e:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v4, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
