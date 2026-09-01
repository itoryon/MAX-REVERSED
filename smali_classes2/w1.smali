.class public final Lw1;
.super Lewe;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lix8;

.field public final synthetic r:Ljava/lang/String;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lix8;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw1;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1;->q:Lix8;

    iput-object p2, p0, Lw1;->r:Ljava/lang/String;

    iget-object p1, p1, Lix8;->b:Lhv8;

    iget-object p1, p1, Lhv8;->b:Ldlb;

    iput-object p1, p0, Lw1;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lix8;Ljava/lang/String;Lomf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw1;->p:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lw1;->q:Lix8;

    iput-object p2, p0, Lw1;->r:Ljava/lang/String;

    iput-object p3, p0, Lw1;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    iget v0, p0, Lw1;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lewe;->A(I)V

    return-void

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw1;->M0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public C(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lw1;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lewe;->C(Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance v0, Lmw8;

    iget-object v1, p0, Lw1;->s:Ljava/lang/Object;

    check-cast v1, Lomf;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lmw8;-><init>(Ljava/lang/Object;ZLomf;)V

    iget-object p1, p0, Lw1;->q:Lix8;

    iget-object p0, p0, Lw1;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lix8;->K(Law8;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public M0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lmw8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lmw8;-><init>(Ljava/lang/Object;ZLomf;)V

    iget-object p1, p0, Lw1;->q:Lix8;

    iget-object p0, p0, Lw1;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lix8;->K(Law8;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ldlb;
    .locals 1

    iget v0, p0, Lw1;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw1;->s:Ljava/lang/Object;

    check-cast p0, Ldlb;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lw1;->q:Lix8;

    iget-object p0, p0, Lix8;->b:Lhv8;

    iget-object p0, p0, Lhv8;->b:Ldlb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(B)V
    .locals 1

    iget v0, p0, Lw1;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lewe;->f(B)V

    return-void

    :pswitch_0
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw1;->M0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(J)V
    .locals 1

    iget v0, p0, Lw1;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lewe;->p(J)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw1;->M0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(S)V
    .locals 1

    iget v0, p0, Lw1;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lewe;->u(S)V

    return-void

    :pswitch_0
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw1;->M0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
