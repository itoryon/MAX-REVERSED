.class public final Lp9i;
.super Ll9i;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Li9i;


# direct methods
.method public synthetic constructor <init>(Li9i;I)V
    .locals 0

    iput p2, p0, Lp9i;->a:I

    iput-object p1, p0, Lp9i;->b:Li9i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li9i;)V
    .locals 0

    iget p1, p0, Lp9i;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lp9i;->b:Li9i;

    check-cast p0, Lq9i;

    iget-boolean p1, p0, Lq9i;->G:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Li9i;->M()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq9i;->G:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Li9i;)V
    .locals 2

    iget v0, p0, Lp9i;->a:I

    iget-object v1, p0, Lp9i;->b:Li9i;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {v1}, Li9i;->E()V

    invoke-virtual {p1, p0}, Li9i;->B(Lh9i;)Li9i;

    return-void

    :pswitch_1
    check-cast v1, Lq9i;

    iget v0, v1, Lq9i;->F:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lq9i;->F:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lq9i;->G:Z

    invoke-virtual {v1}, Li9i;->n()V

    :cond_0
    invoke-virtual {p1, p0}, Li9i;->B(Lh9i;)Li9i;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Li9i;)V
    .locals 1

    iget v0, p0, Lp9i;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lp9i;->b:Li9i;

    check-cast p0, Lq9i;

    iget-object v0, p0, Lq9i;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lq9i;->u()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lt5i;->d:Lt5i;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Li9i;->y(Li9i;Lt5i;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li9i;->r:Z

    sget-object p1, Lt5i;->c:Lt5i;

    invoke-virtual {p0, p0, p1, v0}, Li9i;->y(Li9i;Lt5i;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
