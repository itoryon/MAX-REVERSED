.class public final Los9;
.super Lqcg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Los9;->a:I

    iput-object p1, p0, Los9;->b:Ljava/lang/Object;

    iput-object p3, p0, Los9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lndg;)V
    .locals 6

    iget v0, p0, Los9;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Los9;->c:Ljava/lang/Object;

    iget-object v3, p0, Los9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, [Lueg;

    array-length v0, v3

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    aget-object v0, v3, v4

    new-instance v1, Lj0f;

    new-instance v2, Llq7;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p0}, Llq7;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x3

    invoke-direct {v1, p1, v2, v4, p0}, Lj0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    check-cast v0, Lqcg;

    invoke-virtual {v0, v1}, Lqcg;->h(Lndg;)V

    goto :goto_2

    :cond_0
    new-instance p0, Lbvb;

    check-cast v2, Lii7;

    invoke-direct {p0, p1, v0, v2}, Lbvb;-><init>(Lndg;ILii7;)V

    invoke-interface {p1, p0}, Lndg;->c(Loq5;)V

    move p1, v4

    :goto_0
    if-ge p1, v0, :cond_4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gtz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    aget-object v2, v3, p1

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lbvb;->a(ILjava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lbvb;->d:Ljava/io/Serializable;

    check-cast v5, [Ldfg;

    aget-object v5, v5, p1

    check-cast v2, Lqcg;

    invoke-virtual {v2, v5}, Lqcg;->h(Lndg;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    new-instance p0, Lbub;

    invoke-direct {p0, p1}, Lbub;-><init>(Lndg;)V

    invoke-interface {p1, p0}, Lndg;->c(Loq5;)V

    iget-object p1, p0, Lbub;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v2, Lm7f;

    const-wide/16 v0, 0x3c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, v0, v1, v4}, Lm7f;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loq5;

    move-result-object v0

    invoke-static {p1, v0}, Lsq5;->d(Ljava/util/concurrent/atomic/AtomicReference;Loq5;)Z

    check-cast v3, Los9;

    invoke-virtual {v3, p0}, Lqcg;->h(Lndg;)V

    return-void

    :pswitch_1
    check-cast v3, Lzcg;

    new-instance p0, Lc92;

    check-cast v2, Lpye;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0, v2}, Lc92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p0}, Lqcg;->h(Lndg;)V

    return-void

    :pswitch_2
    check-cast v3, Lqcg;

    new-instance p0, Lc92;

    check-cast v2, Lvl5;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, v2}, Lc92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p0}, Lqcg;->h(Lndg;)V

    return-void

    :pswitch_3
    check-cast v3, Lqcg;

    new-instance v0, Lr0f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lr0f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lqcg;->h(Lndg;)V

    return-void

    :pswitch_4
    check-cast v3, Lhs9;

    new-instance p0, Lms9;

    invoke-direct {p0, p1, v1, v2}, Lms9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p0}, Lcs9;->a(Lls9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
