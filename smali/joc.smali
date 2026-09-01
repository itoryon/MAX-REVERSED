.class public final Ljoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw39;
.implements Lp5f;


# instance fields
.field public a:Ly39;

.field public b:Lh98;

.field public c:Z

.field public d:Landroid/os/Bundle;


# direct methods
.method public static final a(Ljoc;Lus4;Lus4;Lzs4;Lat4;)V
    .locals 0

    if-ne p1, p2, :cond_3

    iget-boolean p1, p4, Lat4;->b:Z

    if-nez p1, :cond_3

    invoke-virtual {p3}, Lzs4;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljoc;->a:Ly39;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iget-object p3, p3, Ly39;->d:Ld39;

    sget-object p4, Ld39;->e:Ld39;

    if-ne p3, p4, :cond_3

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    sget-object p3, Lc39;->ON_PAUSE:Lc39;

    invoke-virtual {p1, p3}, Ly39;->d(Lc39;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Ljoc;->d:Landroid/os/Bundle;

    iget-object p3, p0, Ljoc;->b:Lh98;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    invoke-virtual {p2, p1}, Lh98;->c(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljoc;->c:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final c()Lo5f;
    .locals 0

    iget-object p0, p0, Ljoc;->b:Lh98;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lh98;->c:Ljava/lang/Object;

    check-cast p0, Lo5f;

    return-object p0
.end method

.method public final f()Ly39;
    .locals 0

    iget-object p0, p0, Ljoc;->a:Ly39;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
