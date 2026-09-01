.class public final synthetic Lzh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;
.implements Lki4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La3a;


# direct methods
.method public synthetic constructor <init>(La3a;I)V
    .locals 0

    iput p2, p0, Lzh6;->a:I

    iput-object p1, p0, Lzh6;->b:La3a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lzh6;->b:La3a;

    check-cast p1, Lz7d;

    invoke-virtual {p1, p0}, Lz7d;->r(La3a;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lzh6;->a:I

    iget-object p0, p0, Lzh6;->b:La3a;

    check-cast p1, Lz6d;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lz6d;->K(La3a;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lz6d;->w0(La3a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
