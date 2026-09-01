.class public final Lgsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsk;


# instance fields
.field public final synthetic a:Lw3c;


# direct methods
.method public constructor <init>(Lw3c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsk;->a:Lw3c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lgsk;->a:Lw3c;

    iget-object p0, p0, Lw3c;->a:Ljava/lang/Object;

    check-cast p0, Lwxc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lwxc;->c:Ljava/lang/Object;

    check-cast p0, Lzvl;

    invoke-virtual {p0}, Lirk;->l0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lirk;->m0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lf7a;->d(Ljava/lang/Throwable;)V

    return-void
.end method
