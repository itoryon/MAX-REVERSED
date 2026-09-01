.class public final Lki6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3j;
.implements Lu7d;


# instance fields
.field public a:La3j;

.field public b:Lki6;


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 p0, 0x2710

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljv4;->A(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p2, Lki6;

    iput-object p2, p0, Lki6;->b:Lki6;

    return-void

    :cond_2
    check-cast p2, La3j;

    iput-object p2, p0, Lki6;->a:La3j;

    return-void
.end method

.method public final b(JJLoa7;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p0, p0, Lki6;->a:La3j;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p6}, La3j;->b(JJLoa7;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lki6;->b:Lki6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lki6;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lki6;->b:Lki6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lki6;->d()V

    :cond_0
    return-void
.end method
