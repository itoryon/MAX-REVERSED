.class public final Ly87;
.super Lc6g;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly87;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget p0, p0, Ly87;->g:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laa9;

    check-cast p2, Laa9;

    invoke-interface {p1, p2}, Laa9;->m(Laa9;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lk0c;

    check-cast p2, Lk0c;

    iget-object p0, p1, Lk0c;->a:Ljava/lang/String;

    iget-object v0, p2, Lk0c;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lk0c;->c:I

    iget v0, p2, Lk0c;->c:I

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lk0c;->d:Lge8;

    iget-object v0, p2, Lk0c;->d:Lge8;

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lk0c;->b:Ljava/lang/CharSequence;

    iget-object v0, p2, Lk0c;->b:Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Loch;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lk0c;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p2, Lk0c;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lk0c;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, p2, Lk0c;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lk0c;->g:Louh;

    iget-object p1, p2, Lk0c;->g:Louh;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Ly87;->g:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laa9;

    check-cast p2, Laa9;

    invoke-interface {p1, p2}, Laa9;->h(Laa9;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lk0c;

    check-cast p2, Lk0c;

    iget-object p0, p1, Lk0c;->a:Ljava/lang/String;

    iget-object p1, p2, Lk0c;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly87;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lc6g;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Laa9;

    check-cast p2, Laa9;

    invoke-interface {p1, p2}, Laa9;->n(Laa9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
