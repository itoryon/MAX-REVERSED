.class public final Lcee;
.super Lncg;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Laa9;)V
    .locals 0

    check-cast p1, Laee;

    invoke-virtual {p0, p1}, Lcee;->H(Laee;)V

    return-void
.end method

.method public final H(Laee;)V
    .locals 5

    iget-boolean v0, p1, Laee;->g:Z

    iget-object v1, p0, Lsje;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lbee;

    sget-object v2, Lxzb;->a:Lxzb;

    invoke-virtual {v0, v2}, Lbee;->setAvatarShape(Lyzb;)V

    :cond_0
    iget-object v0, p1, Laee;->c:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Lbee;

    invoke-virtual {v2, v0}, Lbee;->setAvatar(Ljava/lang/String;)V

    iget-object v0, p1, Laee;->d:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Lbee;

    iget-wide v3, p0, Lsje;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lhm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luj0;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbee;->setAbbreviation(Luj0;)V

    iget-object p0, p1, Laee;->b:Ljava/lang/CharSequence;

    move-object v0, v1

    check-cast v0, Lbee;

    invoke-virtual {v0, p0}, Lbee;->setName(Ljava/lang/CharSequence;)V

    iget-boolean p0, p1, Laee;->f:Z

    move-object v0, v1

    check-cast v0, Lbee;

    invoke-virtual {v0, p0}, Lbee;->setVerified(Z)V

    iget-boolean p0, p1, Laee;->e:Z

    check-cast v1, Lbee;

    invoke-virtual {v1, p0}, Lbee;->setOnline(Z)V

    return-void
.end method
