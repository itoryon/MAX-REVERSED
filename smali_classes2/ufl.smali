.class public final Lufl;
.super Lptk;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lufl;->g:Lcom/google/android/gms/common/internal/a;

    invoke-direct {p0, p1, p2, p3}, Lptk;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lufl;->g:Lcom/google/android/gms/common/internal/a;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->i:Lfr0;

    sget-object v0, Lfg4;->f:Lfg4;

    invoke-interface {p0, v0}, Lfr0;->b(Lfg4;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lfg4;)V
    .locals 0

    iget-object p0, p0, Lufl;->g:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->i:Lfr0;

    invoke-interface {p0, p1}, Lfr0;->b(Lfg4;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
