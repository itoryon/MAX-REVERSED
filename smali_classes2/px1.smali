.class public final Lpx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu22;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    iget-object p0, p0, Lpx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    invoke-virtual {v0}, Lh02;->K()Lbo1;

    move-result-object v0

    iget-object v0, v0, Lbo1;->l:Ljava/lang/String;

    invoke-static {v0}, Lf7f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lbv3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lbv3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101a8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lacc;

    invoke-direct {v1, p0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lacc;->n(Ljava/lang/CharSequence;)V

    new-instance p0, Lo62;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lo62;-><init>(ILqh7;)V

    invoke-virtual {v1, p0}, Lacc;->e(Lbcc;)V

    new-instance p0, Lhcc;

    const/16 v0, 0xb

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v2, v0}, Lhcc;-><init>(IIII)V

    invoke-virtual {v1, p0}, Lacc;->c(Lhcc;)V

    invoke-virtual {v1}, Lacc;->p()Lzbc;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    iget-object p0, p0, Lpx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    invoke-virtual {p0}, Lh02;->F()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object p0, p0, Lpx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    invoke-virtual {p0}, Lh02;->K()Lbo1;

    move-result-object p0

    iget-object p0, p0, Lbo1;->l:Ljava/lang/String;

    invoke-static {p0}, Lf7f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lfie;

    invoke-direct {v1, v0}, Lfie;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1101aa

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfie;->Q(Ljava/lang/CharSequence;)V

    const p0, 0x7f1101ab

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lfie;->d:Ljava/lang/Object;

    iget-object p0, v1, Lfie;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lfie;->R()V

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    iget-object p0, p0, Lpx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    iget-object v0, p0, Lh02;->G:Lue6;

    new-instance v1, Lly1;

    invoke-virtual {p0}, Lh02;->K()Lbo1;

    move-result-object p0

    iget-object p0, p0, Lbo1;->l:Ljava/lang/String;

    invoke-static {p0}, Lf7f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lly1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lgu1;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    iget-object p0, p0, Lpx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh02;->P(Lgu1;)V

    return-void
.end method

.method public final j(Lgu1;Landroid/graphics/Point;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    iget-object p0, p0, Lpx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lh02;->R(Lgu1;Landroid/graphics/Point;)V

    return-void
.end method

.method public final k()V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    iget-object p0, p0, Lpx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lxt4;

    move-result-object v1

    iget-boolean v1, v1, Lxt4;->g:Z

    invoke-virtual {v0, v1}, Lh02;->D(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    iget-object p0, p0, Lpx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lxt4;

    move-result-object v1

    iget-boolean v1, v1, Lxt4;->g:Z

    invoke-virtual {v0, v1}, Lh02;->D(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method
