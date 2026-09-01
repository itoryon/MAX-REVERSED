.class public final synthetic Lu7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxb;


# instance fields
.field public final synthetic a:Lw7c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsh7;

.field public final synthetic d:Ldr7;


# direct methods
.method public synthetic constructor <init>(Lw7c;Ljava/lang/String;Lsh7;Ldr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7c;->a:Lw7c;

    iput-object p2, p0, Lu7c;->b:Ljava/lang/String;

    iput-object p3, p0, Lu7c;->c:Lsh7;

    iput-object p4, p0, Lu7c;->d:Ldr7;

    return-void
.end method


# virtual methods
.method public final O(Ler7;)V
    .locals 7

    iget-object v0, p1, Ler7;->a:Lwfl;

    iget-object v1, p0, Lu7c;->a:Lw7c;

    iput-object p1, v1, Lw7c;->g:Ler7;

    invoke-virtual {p1}, Ler7;->d()Ln8;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v2, Ln8;->b:Ljava/lang/Object;

    check-cast v2, Ld1l;

    invoke-virtual {v2}, Lirk;->l0()Landroid/os/Parcel;

    move-result-object v3

    sget v4, La1l;->a:I

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v3}, Lirk;->m0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v0}, Lirk;->l0()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x29

    invoke-virtual {v0, v3, v2}, Lirk;->m0(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v0}, Lirk;->l0()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x14

    invoke-virtual {v0, v3, v2}, Lirk;->k0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v0}, Lirk;->l0()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x12

    invoke-virtual {v0, v3, v2}, Lirk;->m0(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {p1}, Ler7;->d()Ln8;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v2, v2, Ln8;->b:Ljava/lang/Object;

    check-cast v2, Ld1l;

    invoke-virtual {v2}, Lirk;->l0()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v5}, Lirk;->m0(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v0}, Lirk;->l0()Landroid/os/Parcel;

    move-result-object v2

    const/high16 v5, 0x41980000    # 19.0f

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v5, 0x5d

    invoke-virtual {v0, v5, v2}, Lirk;->m0(ILandroid/os/Parcel;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    iget-object v0, p0, Lu7c;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Ler7;->f(I)V

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v0

    invoke-virtual {v0}, Lhs3;->m()Lefc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw7c;->f(Lefc;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v6}, Ler7;->f(I)V

    :goto_1
    invoke-virtual {p1, v1}, Ler7;->i(Lw7c;)V

    new-instance v0, Loo;

    iget-object v2, p0, Lu7c;->d:Ldr7;

    invoke-direct {v0, v1, v2, p1, v3}, Loo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ler7;->g(Ldr7;)V

    iget-object p0, p0, Lu7c;->c:Lsh7;

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lf7a;->d(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    invoke-static {p0}, Lf7a;->d(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p0

    invoke-static {p0}, Lf7a;->d(Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception p0

    invoke-static {p0}, Lf7a;->d(Ljava/lang/Throwable;)V

    return-void

    :catch_4
    move-exception p0

    invoke-static {p0}, Lf7a;->d(Ljava/lang/Throwable;)V

    return-void

    :catch_5
    move-exception p0

    invoke-static {p0}, Lf7a;->d(Ljava/lang/Throwable;)V

    return-void
.end method
