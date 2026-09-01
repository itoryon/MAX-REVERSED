.class public final Lh75;
.super Lgs0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh75;->a:I

    iput-object p2, p0, Lh75;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lh75;->a:I

    iget-object p0, p0, Lh75;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxgd;

    invoke-virtual {p0}, Lxgd;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmi5;->b:Llq0;

    invoke-virtual {p0}, Llq0;->c()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lnd9;

    invoke-virtual {p0}, Lypg;->a()V

    return-void

    :pswitch_1
    check-cast p0, Ljd9;

    invoke-virtual {p0}, Lypg;->a()V

    return-void

    :pswitch_2
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lh75;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lh75;->b:Ljava/lang/Object;

    check-cast p0, Li75;

    iget-object v0, p0, Li75;->c:Lfs0;

    invoke-virtual {v0}, Lfs0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Li75;->g:Lzr8;

    invoke-virtual {p0}, Lzr8;->b()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
