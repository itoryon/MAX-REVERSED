.class public final Lw22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt1;


# instance fields
.field public final synthetic a:Ly22;


# direct methods
.method public constructor <init>(Ly22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw22;->a:Ly22;

    return-void
.end method


# virtual methods
.method public final h(Lgu1;)V
    .locals 0

    iget-object p0, p0, Lw22;->a:Ly22;

    iget-object p0, p0, Ly22;->t1:Lu22;

    if-eqz p0, :cond_0

    check-cast p0, Lpx1;

    invoke-virtual {p0, p1}, Lpx1;->h(Lgu1;)V

    :cond_0
    return-void
.end method

.method public final i(Lgu1;Landroid/graphics/Point;)V
    .locals 1

    iget-object p0, p0, Lw22;->a:Ly22;

    iget-object p0, p0, Ly22;->t1:Lu22;

    if-eqz p0, :cond_0

    check-cast p0, Lpx1;

    iget-object p0, p0, Lpx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lh02;->R(Lgu1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public final o(Lgu1;)V
    .locals 1

    iget-object p0, p0, Lw22;->a:Ly22;

    iget-object p0, p0, Ly22;->t1:Lu22;

    if-eqz p0, :cond_0

    check-cast p0, Lpx1;

    iget-object p0, p0, Lpx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    iget-object p0, p0, Lh02;->g:Lk62;

    invoke-virtual {p0, p1}, Lk62;->g(Lgu1;)V

    :cond_0
    return-void
.end method

.method public final q(Lgu1;)V
    .locals 11

    iget-object p0, p0, Lw22;->a:Ly22;

    iget-object p0, p0, Ly22;->t1:Lu22;

    if-eqz p0, :cond_1

    check-cast p0, Lpx1;

    iget-object p0, p0, Lpx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    iget-object p0, p0, Lh02;->e:Lja2;

    invoke-virtual {p0}, Lja2;->i()Lscb;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La72;

    const/16 v10, 0x3f7

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v10}, La72;->a(La72;Lgu1;ILgu1;Lgu1;Llej;Ljti;JI)La72;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lscb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v5

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object p0, p0, Lw22;->a:Ly22;

    iget-object p0, p0, Ly22;->t1:Lu22;

    if-eqz p0, :cond_0

    check-cast p0, Lpx1;

    iget-object p0, p0, Lpx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    iget-object p0, p0, Lh02;->g:Lk62;

    invoke-virtual {p0}, Lk62;->i()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 0

    iget-object p0, p0, Lw22;->a:Ly22;

    iget-object p0, p0, Ly22;->t1:Lu22;

    if-eqz p0, :cond_0

    check-cast p0, Lpx1;

    invoke-virtual {p0}, Lpx1;->w()V

    :cond_0
    return-void
.end method
