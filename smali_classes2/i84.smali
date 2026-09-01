.class public final Li84;
.super Lqcg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li84;->a:I

    iput-object p2, p0, Li84;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lndg;)V
    .locals 2

    iget v0, p0, Li84;->a:I

    iget-object v1, p0, Li84;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lw86;->a:Lw86;

    invoke-interface {p1, p0}, Lndg;->c(Loq5;)V

    invoke-interface {p1, v1}, Lndg;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance p0, Lu86;

    sget-object v0, Lnp9;->c:Lup5;

    invoke-direct {p0, v0}, Lu86;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lndg;->c(Loq5;)V

    invoke-virtual {p0}, Lu86;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The callable returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lu86;->a()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Lndg;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lv3m;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lu86;->a()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Lndg;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lewe;->t0(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    :try_start_1
    check-cast v1, Lfhh;

    invoke-interface {v1}, Lfhh;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Supplier returned a null Throwable."

    if-eqz p0, :cond_3

    sget-object v0, Lsf6;->a:Lrf6;

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lsf6;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-static {p0}, Lv3m;->c(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p0, p1}, Lw86;->a(Ljava/lang/Throwable;Lndg;)V

    return-void

    :pswitch_2
    new-instance p0, Lwcg;

    invoke-direct {p0, p1}, Lwcg;-><init>(Lndg;)V

    invoke-interface {p1, p0}, Lndg;->c(Loq5;)V

    :try_start_2
    check-cast v1, Lpdg;

    invoke-interface {v1, p0}, Lpdg;->c(Lwcg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lv3m;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lwcg;->d(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Lewe;->t0(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void

    :pswitch_3
    check-cast v1, Lmub;

    new-instance p0, Lr37;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr37;-><init>(Lndg;I)V

    invoke-virtual {v1, p0}, Lztb;->f(Llvb;)V

    return-void

    :pswitch_4
    check-cast v1, La84;

    new-instance v0, Ltz8;

    invoke-direct {v0, p0, p1}, Ltz8;-><init>(Li84;Lndg;)V

    invoke-virtual {v1, v0}, La84;->a(Lf84;)V

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
