.class public final synthetic Lra6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lta6;

.field public final synthetic c:Lf92;


# direct methods
.method public synthetic constructor <init>(Lta6;Lf92;I)V
    .locals 0

    iput p3, p0, Lra6;->a:I

    iput-object p1, p0, Lra6;->b:Lta6;

    iput-object p2, p0, Lra6;->c:Lf92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lra6;->a:I

    iget-object v1, p0, Lra6;->c:Lf92;

    iget-object p0, p0, Lra6;->b:Lta6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lta6;->d:Lxa6;

    iget-object v2, p0, Lta6;->b:Lx31;

    sget-object v3, Lx31;->a:Lx31;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lxa6;->a()Lua9;

    move-result-object v2

    invoke-static {v2, v1}, Lbdb;->i(Lua9;Lf92;)V

    new-instance v3, Lsa6;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lsa6;-><init>(Lta6;Lua9;I)V

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lf92;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lta6;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsa6;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lsa6;-><init>(Lta6;Lua9;I)V

    iget-object p0, v0, Lxa6;->h:Lnmf;

    invoke-interface {v2, v1, p0}, Lua9;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lx31;->b:Lx31;

    if-ne v2, v0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "BufferProvider is not active."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lf92;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lta6;->b:Lx31;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lf92;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lta6;->b:Lx31;

    invoke-virtual {v1, p0}, Lf92;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
