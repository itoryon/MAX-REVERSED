.class public final synthetic Lyx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;
.implements Lry9;
.implements Lc6a;
.implements Lki4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lyx9;->a:I

    iput p1, p0, Lyx9;->b:I

    iput p2, p0, Lyx9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh5a;I)V
    .locals 1

    iget v0, p0, Lyx9;->b:I

    iget p0, p0, Lyx9;->c:I

    invoke-interface {p1, p2, v0, p0}, Lh5a;->c(III)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lyx9;->a:I

    iget v1, p0, Lyx9;->c:I

    iget p0, p0, Lyx9;->b:I

    check-cast p1, Lz7d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lz7d;->q0()V

    iget-object p1, p1, Lz7d;->b:Lni6;

    if-eq p0, v1, :cond_0

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {p1, p0, v0, v1}, Lni6;->n0(III)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1, p0, v1}, Lz7d;->o0(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lyx9;->c:I

    check-cast p1, Lz6d;

    iget p0, p0, Lyx9;->b:I

    invoke-interface {p1, p0, v0}, Lz6d;->U(II)V

    return-void
.end method

.method public l(Ljy9;)V
    .locals 1

    iget v0, p0, Lyx9;->b:I

    iget p0, p0, Lyx9;->c:I

    invoke-virtual {p1, v0, p0}, Ljy9;->l0(II)V

    return-void
.end method
