.class public final Lavb;
.super Lztb;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Laa5;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laa5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavb;->b:Laa5;

    return-void
.end method


# virtual methods
.method public final g(Llvb;)V
    .locals 2

    sget-object v0, Lw86;->a:Lw86;

    :try_start_0
    iget-object v1, p0, Lavb;->b:Laa5;

    iget-object p0, p0, Lavb;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Laa5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lztb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, p0, Lfhh;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast p0, Lfhh;

    invoke-interface {p0}, Lfhh;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Llvb;->c(Loq5;)V

    invoke-interface {p1}, Llvb;->b()V

    return-void

    :cond_0
    new-instance v0, Lzub;

    invoke-direct {v0, p1, p0}, Lzub;-><init>(Llvb;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Llvb;->c(Loq5;)V

    invoke-virtual {v0}, Lzub;->run()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lv3m;->c(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Llvb;->c(Loq5;)V

    invoke-interface {p1, p0}, Llvb;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lztb;->f(Llvb;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lv3m;->c(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Llvb;->c(Loq5;)V

    invoke-interface {p1, p0}, Llvb;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
