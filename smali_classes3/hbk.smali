.class public final synthetic Lhbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Libk;


# direct methods
.method public synthetic constructor <init>(Libk;I)V
    .locals 0

    iput p2, p0, Lhbk;->a:I

    iput-object p1, p0, Lhbk;->b:Libk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lhbk;->a:I

    iget-object p0, p0, Lhbk;->b:Libk;

    check-cast p1, Lnck;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lnck;->b:[B

    iget-object p0, p0, Ldbk;->b:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p1, p1, Lnck;->b:[B

    iget-object p0, p0, Ldbk;->b:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p1, p1, Lnck;->b:[B

    iget-object p0, p0, Ldbk;->b:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
