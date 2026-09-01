.class public final synthetic Lfx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqx9;

.field public final synthetic c:Lix9;


# direct methods
.method public synthetic constructor <init>(Lqx9;Lix9;I)V
    .locals 0

    iput p3, p0, Lfx9;->a:I

    iput-object p1, p0, Lfx9;->b:Lqx9;

    iput-object p2, p0, Lfx9;->c:Lix9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lfx9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfx9;->b:Lqx9;

    iget-object p0, p0, Lfx9;->c:Lix9;

    iget-object v0, v0, Lo1;->a:Ljava/lang/Object;

    instance-of v0, v0, La1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lix9;->Q()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lfx9;->b:Lqx9;

    iget-object p0, p0, Lfx9;->c:Lix9;

    iput-object p0, v0, Lqx9;->i:Lix9;

    iget-boolean v1, v0, Lqx9;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lo1;->m(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lfx9;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lfx9;-><init>(Lqx9;Lix9;I)V

    new-instance p0, Lwd5;

    invoke-direct {p0, v2, v0}, Lwd5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Lo1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
