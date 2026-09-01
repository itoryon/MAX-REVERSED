.class public final Lldg;
.super Lqcg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lqcg;

.field public final c:Lm7f;


# direct methods
.method public synthetic constructor <init>(Lqcg;Lm7f;I)V
    .locals 0

    iput p3, p0, Lldg;->a:I

    iput-object p1, p0, Lldg;->b:Lqcg;

    iput-object p2, p0, Lldg;->c:Lm7f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lndg;)V
    .locals 3

    iget v0, p0, Lldg;->a:I

    iget-object v1, p0, Lldg;->c:Lm7f;

    iget-object p0, p0, Lldg;->b:Lqcg;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le84;

    invoke-direct {v0, p1, p0}, Le84;-><init>(Lndg;Lqcg;)V

    invoke-interface {p1, v0}, Lndg;->c(Loq5;)V

    invoke-virtual {v1, v0}, Lm7f;->b(Ljava/lang/Runnable;)Loq5;

    move-result-object p0

    iget-object p1, v0, Le84;->c:Ljava/lang/Object;

    check-cast p1, Lu86;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lsq5;->d(Ljava/util/concurrent/atomic/AtomicReference;Loq5;)Z

    return-void

    :pswitch_0
    new-instance v0, Ljs9;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ljs9;-><init>(Ljava/lang/Object;Lm7f;I)V

    invoke-virtual {p0, v0}, Lqcg;->h(Lndg;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
