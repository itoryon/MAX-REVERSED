.class public final Lhh7;
.super Lnwc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lhh7;->f:I

    invoke-direct {p0, p2}, Lnwc;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f()Llwc;
    .locals 3

    iget v0, p0, Lhh7;->f:I

    sget-object v1, Llwc;->b:Llwc;

    sget-object v2, Llwc;->a:Llwc;

    iget-object p0, p0, Lnwc;->b:Lc19;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpwc;

    invoke-virtual {p0}, Lpwc;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, v2

    :cond_0
    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpwc;

    iget-object p0, p0, Lpwc;->b:Lazi;

    invoke-virtual {p0}, Lazi;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v1, v2

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
