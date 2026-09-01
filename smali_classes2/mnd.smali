.class public final synthetic Lmnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lond;


# direct methods
.method public synthetic constructor <init>(Lond;I)V
    .locals 0

    iput p2, p0, Lmnd;->a:I

    iput-object p1, p0, Lmnd;->b:Lond;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lmnd;->a:I

    iget-object p0, p0, Lmnd;->b:Lond;

    check-cast p1, Lni0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lni0;->a:Lqnd;

    iget-object v0, v0, Lqnd;->g:Lare;

    iget-boolean v0, v0, Lare;->g:Z

    if-eqz v0, :cond_0

    const-string p0, "ProcessingNode"

    const-string v0, "The postview image is closed due to request aborted"

    invoke-static {p0, v0}, Lqvk;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lni0;->b:Laa8;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lond;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lnnd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lnnd;-><init>(Lond;Lni0;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lni0;->a:Lqnd;

    iget-object v0, v0, Lqnd;->g:Lare;

    iget-boolean v0, v0, Lare;->g:Z

    if-eqz v0, :cond_1

    iget-object p0, p1, Lni0;->b:Laa8;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lond;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lnnd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lnnd;-><init>(Lond;Lni0;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
