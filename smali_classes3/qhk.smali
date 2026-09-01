.class public final synthetic Lqhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lshk;


# direct methods
.method public synthetic constructor <init>(Lshk;I)V
    .locals 0

    iput p2, p0, Lqhk;->a:I

    iput-object p1, p0, Lqhk;->b:Lshk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lqhk;->a:I

    iget-object p0, p0, Lqhk;->b:Lshk;

    check-cast p1, Lbfk;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lshk;->A(Lshk;Lbfk;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lshk;->a:Ldhk;

    iget-object v0, p1, Ldhk;->b:Lmek;

    new-instance v1, Lphk;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lphk;-><init>(Lshk;I)V

    iget p1, p1, Ldhk;->a:I

    int-to-long v3, p1

    invoke-static {v3, v4}, Lnp9;->b(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x9

    new-instance v4, Lqhk;

    invoke-direct {v4, p0, v2}, Lqhk;-><init>(Lshk;I)V

    const/4 v5, 0x1

    sget-object v3, Lkbk;->d:Lkbk;

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lmek;->k(Ljava/util/function/Function;ILkbk;Ljava/util/function/Consumer;Z)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lshk;->A(Lshk;Lbfk;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lshk;->a:Ldhk;

    iget-object v0, v0, Ldhk;->b:Lmek;

    new-instance v1, Lqhk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqhk;-><init>(Lshk;I)V

    invoke-virtual {v0, p1, v1, v2}, Lmek;->h(Lbfk;Ljava/util/function/Consumer;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
