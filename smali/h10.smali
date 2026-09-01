.class public final synthetic Lh10;
.super Llcb;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Lh10;->b:I

    move-object p2, p3

    move-object p3, p5

    move p5, p1

    move-object p1, p4

    move-object p4, p6

    invoke-direct/range {p0 .. p5}, Ln0e;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh10;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz82;->receiver:Ljava/lang/Object;

    check-cast p0, Lx10;

    invoke-virtual {p0}, Lx10;->g()Lwy7;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lz82;->receiver:Ljava/lang/Object;

    check-cast p0, Lx10;

    invoke-virtual {p0}, Lx10;->g()Lwy7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lh10;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz82;->receiver:Ljava/lang/Object;

    check-cast p0, Lx10;

    check-cast p1, Lwy7;

    check-cast p1, Lvy7;

    invoke-virtual {p0, p1}, Lx10;->F(Lvy7;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lz82;->receiver:Ljava/lang/Object;

    check-cast p0, Lx10;

    check-cast p1, Lwy7;

    check-cast p1, Lvy7;

    invoke-virtual {p0, p1}, Lx10;->F(Lvy7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
