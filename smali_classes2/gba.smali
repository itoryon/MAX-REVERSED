.class public final Lgba;
.super Lncg;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Laa9;)V
    .locals 0

    check-cast p1, Lfba;

    invoke-virtual {p0, p1}, Lgba;->H(Lfba;)V

    return-void
.end method

.method public final H(Lfba;)V
    .locals 14

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, Lmxf;

    iget-wide v1, p1, Lfba;->f:J

    iget-object v4, p1, Lfba;->b:Louh;

    iget-object v6, p1, Lfba;->c:Laxf;

    iget-object v0, p1, Lfba;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Lq19;

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-direct {v3, v0, v5, v7}, Lq19;-><init>(III)V

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-object v9, p1, Lfba;->e:Lywf;

    new-instance v0, Loxf;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x728

    invoke-direct/range {v0 .. v13}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    invoke-virtual {p0, v0}, Lmxf;->setModelItem(Lbxf;)V

    return-void
.end method
