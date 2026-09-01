.class public final synthetic Ldi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lni6;


# direct methods
.method public synthetic constructor <init>(Lni6;I)V
    .locals 0

    iput p2, p0, Ldi6;->a:I

    iput-object p1, p0, Ldi6;->b:Lni6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ldi6;->a:I

    iget-object p0, p0, Ldi6;->b:Lni6;

    check-cast p1, Lz6d;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lni6;->V:La3a;

    invoke-interface {p1, p0}, Lz6d;->K(La3a;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lni6;->T:Lx6d;

    invoke-interface {p1, p0}, Lz6d;->L0(Lx6d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
