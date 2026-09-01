.class public final synthetic Lpui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltvi;


# direct methods
.method public synthetic constructor <init>(Ltvi;I)V
    .locals 0

    iput p2, p0, Lpui;->a:I

    iput-object p1, p0, Lpui;->b:Ltvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpui;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lpui;->b:Ltvi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbxi;

    iget-object p0, p0, Ltvi;->r1:Lue6;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Ltvi;->B:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobb;

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lobb;->a(Lobb;F)Lobb;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
