.class public final synthetic La41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc41;


# direct methods
.method public synthetic constructor <init>(Lc41;I)V
    .locals 0

    iput p2, p0, La41;->a:I

    iput-object p1, p0, La41;->b:Lc41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La41;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, La41;->b:Lc41;

    check-cast p1, Ljava/nio/ByteBuffer;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc41;->b:Lp31;

    invoke-interface {p0, p1}, Lp31;->b(Ljava/nio/ByteBuffer;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lc41;->b:Lp31;

    invoke-interface {p0, p1}, Lp31;->b(Ljava/nio/ByteBuffer;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
