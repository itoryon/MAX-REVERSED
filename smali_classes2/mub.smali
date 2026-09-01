.class public final Lmub;
.super Ly2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lztb;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmub;->b:I

    invoke-direct {p0, p1}, Ly2;-><init>(Lztb;)V

    iput-object p2, p0, Lmub;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Llvb;)V
    .locals 3

    iget v0, p0, Lmub;->b:I

    iget-object v1, p0, Ly2;->a:Lztb;

    iget-object p0, p0, Lmub;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbvb;

    invoke-direct {v0, p1}, Lbvb;-><init>(Llvb;)V

    invoke-interface {p1, v0}, Llvb;->c(Loq5;)V

    check-cast p0, Levb;

    iget-object p1, v0, Lbvb;->d:Ljava/io/Serializable;

    check-cast p1, Lxub;

    invoke-virtual {p0, p1}, Lztb;->f(Llvb;)V

    invoke-virtual {v1, v0}, Lztb;->f(Llvb;)V

    return-void

    :pswitch_0
    new-instance v0, Ly2e;

    invoke-direct {v0}, Ly2e;-><init>()V

    new-instance v2, Lymf;

    invoke-direct {v2, v0}, Lymf;-><init>(Ly2e;)V

    :try_start_0
    check-cast p0, Lpte;

    invoke-virtual {p0, v2}, Lpte;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lztb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lqub;

    invoke-direct {v0, p1, v2, v1}, Lqub;-><init>(Llvb;Lymf;Lztb;)V

    invoke-interface {p1, v0}, Llvb;->c(Loq5;)V

    iget-object p1, v0, Lqub;->h:Ljava/lang/Object;

    check-cast p1, Lxub;

    invoke-virtual {p0, p1}, Lztb;->f(Llvb;)V

    invoke-virtual {v0}, Lqub;->f()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lv3m;->c(Ljava/lang/Throwable;)V

    sget-object v0, Lw86;->a:Lw86;

    invoke-interface {p1, v0}, Llvb;->c(Loq5;)V

    invoke-interface {p1, p0}, Llvb;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    new-instance v0, Lms9;

    check-cast p0, Lwi7;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, p0}, Lms9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lztb;->f(Llvb;)V

    return-void

    :pswitch_2
    new-instance v0, Llub;

    check-cast p0, Lkhd;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Llub;-><init>(Llvb;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lztb;->f(Llvb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
