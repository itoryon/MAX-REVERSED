.class public final synthetic Lw33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw33;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lw33;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxtg;

    new-instance p0, Lxtg;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, Lxtg;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Set;

    sget-object p0, Ln96;->a:Ln96;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Llya;

    return-object v0

    :pswitch_3
    check-cast p1, Llya;

    sget-object p0, Lpya;->v:[Lqy8;

    return-object v0

    :pswitch_4
    check-cast p1, Lmr8;

    invoke-virtual {p1}, Lmr8;->j0()V

    invoke-static {}, Ljg7;->a()Lmr8;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ln6f;

    sget-object p0, Lon4;->M:[Lqy8;

    return-object v0

    :pswitch_6
    check-cast p1, Ln6f;

    sget-object p0, Lnf3;->X1:[Lqy8;

    return-object v0

    :pswitch_7
    check-cast p1, Lu33;

    if-eqz p1, :cond_0

    iget-wide v2, p1, Lu33;->a:J

    iget-wide v4, p1, Lu33;->b:J

    iget-object v6, p1, Lu33;->c:Ljava/lang/String;

    iget-object v7, p1, Lu33;->d:Lgs5;

    new-instance v1, Lu33;

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Lu33;-><init>(JJLjava/lang/String;Lgs5;Z)V

    move-object v0, v1

    :cond_0
    return-object v0

    :pswitch_8
    check-cast p1, Lu33;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
