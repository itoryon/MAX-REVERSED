.class public final synthetic Lmx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhd;


# instance fields
.field public final synthetic a:Lgy2;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lgy2;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx2;->a:Lgy2;

    iput-boolean p2, p0, Lmx2;->b:Z

    iput-boolean p3, p0, Lmx2;->c:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lgv2;

    iget-object v0, p1, Lgv2;->b:Ldz2;

    iget v0, v0, Ldz2;->m:I

    iget-boolean v1, p0, Lmx2;->b:Z

    if-gtz v0, :cond_0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lgv2;->J0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v0, p0, Lmx2;->c:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lmx2;->a:Lgy2;

    iget-object p0, p0, Lgy2;->p:Lgjd;

    iget-object p0, p0, Lgjd;->a:Loe9;

    invoke-virtual {p1, p0}, Lgv2;->t0(Lxu3;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lgv2;->T()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_1
    invoke-virtual {p1}, Lgv2;->Z()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lgv2;->D0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lgv2;->I0()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lgv2;->J0()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
