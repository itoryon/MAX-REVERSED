.class public final Lk2k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:I


# virtual methods
.method public final a(Lbi4;)Z
    .locals 1

    iget-object p0, p0, Lk2k;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Lk2k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lk2k;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2k;

    iget v3, p0, Lk2k;->e:I

    iget v4, v2, Lk2k;->b:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Lk2k;->c:I

    invoke-virtual {p0, v3, v2}, Lk2k;->d(ILk2k;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final c(Lr49;I)I
    .locals 6

    iget-object v0, p0, Lk2k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi4;

    iget-object v1, v1, Lbi4;->S:Lbi4;

    check-cast v1, Lci4;

    invoke-virtual {p1}, Lr49;->t()V

    invoke-virtual {v1, p1, v2}, Lbi4;->b(Lr49;Z)V

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbi4;

    invoke-virtual {v4, p1, v2}, Lbi4;->b(Lr49;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget v3, v1, Lci4;->y0:I

    if-lez v3, :cond_2

    invoke-static {v1, p1, v0, v2}, Lwrl;->a(Lci4;Lr49;Ljava/util/ArrayList;I)V

    :cond_2
    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    iget v4, v1, Lci4;->z0:I

    if-lez v4, :cond_3

    invoke-static {v1, p1, v0, v3}, Lwrl;->a(Lci4;Lr49;Ljava/util/ArrayList;I)V

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lr49;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lk2k;->d:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbi4;

    new-instance v4, Lzy8;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lzy8;-><init>(I)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v5, v3, Lbi4;->H:Lih4;

    invoke-static {v5}, Lr49;->n(Ljava/lang/Object;)I

    iget-object v5, v3, Lbi4;->I:Lih4;

    invoke-static {v5}, Lr49;->n(Ljava/lang/Object;)I

    iget-object v5, v3, Lbi4;->J:Lih4;

    invoke-static {v5}, Lr49;->n(Ljava/lang/Object;)I

    iget-object v5, v3, Lbi4;->K:Lih4;

    invoke-static {v5}, Lr49;->n(Ljava/lang/Object;)I

    iget-object v3, v3, Lbi4;->L:Lih4;

    invoke-static {v3}, Lr49;->n(Ljava/lang/Object;)I

    iget-object v3, p0, Lk2k;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    iget-object p0, v1, Lbi4;->H:Lih4;

    invoke-static {p0}, Lr49;->n(Ljava/lang/Object;)I

    move-result p0

    iget-object p2, v1, Lbi4;->J:Lih4;

    invoke-static {p2}, Lr49;->n(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1}, Lr49;->t()V

    :goto_3
    sub-int/2addr p2, p0

    goto :goto_4

    :cond_5
    iget-object p0, v1, Lbi4;->I:Lih4;

    invoke-static {p0}, Lr49;->n(Ljava/lang/Object;)I

    move-result p0

    iget-object p2, v1, Lbi4;->K:Lih4;

    invoke-static {p2}, Lr49;->n(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1}, Lr49;->t()V

    goto :goto_3

    :goto_4
    return p2
.end method

.method public final d(ILk2k;)V
    .locals 3

    iget v0, p2, Lk2k;->b:I

    iget-object v1, p0, Lk2k;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi4;

    invoke-virtual {p2, v2}, Lk2k;->a(Lbi4;)Z

    if-nez p1, :cond_0

    iput v0, v2, Lbi4;->m0:I

    goto :goto_0

    :cond_0
    iput v0, v2, Lbi4;->n0:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lk2k;->e:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lk2k;->c:I

    if-nez v1, :cond_0

    const-string v1, "Horizontal"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "Vertical"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "Both"

    goto :goto_0

    :cond_2
    const-string v1, "Unknown"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk2k;->b:I

    const-string v2, "] <"

    invoke-static {v0, v1, v2}, Ldr5;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lk2k;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi4;

    const-string v2, " "

    invoke-static {v0, v2}, Ldr5;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lbi4;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string p0, " >"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
