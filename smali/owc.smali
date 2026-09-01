.class public final synthetic Lowc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqh7;


# direct methods
.method public synthetic constructor <init>(ILqh7;)V
    .locals 0

    iput p1, p0, Lowc;->a:I

    iput-object p2, p0, Lowc;->b:Lqh7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lowc;->a:I

    iget-object p0, p0, Lowc;->b:Lqh7;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lone/me/sdk/arch/Widget;->l1(Lqh7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lf2f;

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnwc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
