.class public final synthetic Lsx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsx2;->a:I

    iput-object p2, p0, Lsx2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(J)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsx2;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lsx2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lx13;

    check-cast p0, Lgy2;

    iget-object p0, p0, Lgy2;->t:Lhr5;

    invoke-virtual {p0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj4;

    invoke-virtual {p0, p1, p2, v1}, Luj4;->f(JZ)Lpi4;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ld03;

    iget-object p0, p0, Ld03;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj4;

    invoke-virtual {p0, p1, p2, v1}, Luj4;->f(JZ)Lpi4;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lsx2;

    invoke-virtual {p0, p1, p2}, Lsx2;->apply(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpi4;

    return-object p0

    :pswitch_2
    check-cast p0, Lgy2;

    iget-object p0, p0, Lgy2;->t:Lhr5;

    invoke-virtual {p0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj4;

    invoke-virtual {p0, p1, p2, v1}, Luj4;->f(JZ)Lpi4;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
