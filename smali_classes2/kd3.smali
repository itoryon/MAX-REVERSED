.class public final synthetic Lkd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnf3;


# direct methods
.method public synthetic constructor <init>(Lnf3;I)V
    .locals 0

    iput p2, p0, Lkd3;->a:I

    iput-object p1, p0, Lkd3;->b:Lnf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkd3;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lkd3;->b:Lnf3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object v0, Lnf3;->X1:[Lqy8;

    invoke-virtual {p0}, Lnf3;->H()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v2, Ljn1;

    const/4 v3, 0x0

    const/16 v4, 0x1c

    invoke-direct {v2, p0, p1, v3, v4}, Ljn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lnf3;->L1:Lue6;

    sget-object p1, Lqd3;->c:Lqd3;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lnf3;->L1:Lue6;

    sget-object p1, Lqd3;->c:Lqd3;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnf3;->p:Ljava/lang/String;

    const-string p1, "clear draft cancelling"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lnf3;->p:Ljava/lang/String;

    const-string p1, "draft saving cancelled"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
