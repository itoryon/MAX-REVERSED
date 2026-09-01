.class public final synthetic Lgi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh5i;


# direct methods
.method public synthetic constructor <init>(Lh5i;I)V
    .locals 0

    iput p2, p0, Lgi6;->a:I

    iput-object p1, p0, Lgi6;->b:Lh5i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lgi6;->a:I

    iget-object p0, p0, Lgi6;->b:Lh5i;

    check-cast p1, Lz6d;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lz6d;->e0(Lh5i;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lz6d;->e0(Lh5i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
