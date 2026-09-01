.class public final Lh84;
.super La84;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lh84;->a:I

    iput-object p1, p0, Lh84;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh84;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf84;)V
    .locals 3

    iget v0, p0, Lh84;->a:I

    iget-object v1, p0, Lh84;->b:Ljava/lang/Object;

    iget-object p0, p0, Lh84;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc92;

    check-cast p0, Lii7;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, p0}, Lc92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lf84;->c(Loq5;)V

    check-cast v1, Lqcg;

    invoke-virtual {v1, v0}, Lqcg;->h(Lndg;)V

    return-void

    :pswitch_0
    new-instance v0, Le84;

    check-cast v1, La84;

    invoke-direct {v0, p1, v1}, Le84;-><init>(Lf84;La84;)V

    invoke-interface {p1, v0}, Lf84;->c(Loq5;)V

    check-cast p0, Lm7f;

    invoke-virtual {p0, v0}, Lm7f;->b(Ljava/lang/Runnable;)Loq5;

    move-result-object p0

    iget-object p1, v0, Le84;->c:Ljava/lang/Object;

    check-cast p1, Lu86;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lsq5;->d(Ljava/util/concurrent/atomic/AtomicReference;Loq5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
