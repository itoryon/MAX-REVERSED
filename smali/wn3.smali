.class public final Lwn3;
.super Luie;
.source "SourceFile"

# interfaces
.implements Lrb6;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Luie;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luie;->D(Z)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwn3;->d:Z

    invoke-virtual {p0}, Luie;->o()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwn3;->d:Z

    invoke-virtual {p0}, Luie;->o()V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-boolean p0, p0, Lwn3;->d:Z

    return p0
.end method

.method public final m(I)J
    .locals 0

    const p0, 0x7f090439

    int-to-long p0, p0

    return-wide p0
.end method

.method public final n(I)I
    .locals 0

    const p0, 0x7f09043a

    return p0
.end method

.method public final bridge synthetic u(Lsje;I)V
    .locals 0

    check-cast p1, Lyn3;

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 0

    new-instance p0, Lyn3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lxn3;

    invoke-direct {p2, p1}, Lxn3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0
.end method
