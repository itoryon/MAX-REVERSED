.class public final Lix3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lka8;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcx3;

.field public final synthetic e:Lqx3;

.field public final synthetic f:Lw78;


# direct methods
.method public synthetic constructor <init>(Lka8;Ljava/lang/Object;Lcx3;Lqx3;Lw78;I)V
    .locals 0

    iput p6, p0, Lix3;->a:I

    iput-object p1, p0, Lix3;->b:Lka8;

    iput-object p2, p0, Lix3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lix3;->d:Lcx3;

    iput-object p4, p0, Lix3;->e:Lqx3;

    iput-object p5, p0, Lix3;->f:Lw78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lix3;->a:I

    iget-object v1, p0, Lix3;->f:Lw78;

    iget-object v2, p0, Lix3;->e:Lqx3;

    iget-object v3, p0, Lix3;->d:Lcx3;

    iget-object v4, p0, Lix3;->c:Ljava/lang/Object;

    iget-object p0, p0, Lix3;->b:Lka8;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    invoke-static {}, Ljg7;->y()Lq98;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lq98;->b(Lka8;Ljava/lang/Object;)Lm45;

    move-result-object p0

    iput-object p0, v3, Lcx3;->d:Lm45;

    iget-boolean v0, v2, Lqx3;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljx3;

    invoke-direct {v0, v2, v1, v3}, Ljx3;-><init>(Lqx3;Lw78;Lcx3;)V

    sget-object v1, Ll92;->a:Ll92;

    check-cast p0, Lq0;

    invoke-virtual {p0, v0, v1}, Lq0;->l(Lw45;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p0, :cond_1

    invoke-static {}, Ljg7;->y()Lq98;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lq98;->b(Lka8;Ljava/lang/Object;)Lm45;

    move-result-object p0

    iput-object p0, v3, Lcx3;->d:Lm45;

    iget-boolean v0, v2, Lqx3;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljx3;

    invoke-direct {v0, v2, v1, v3}, Ljx3;-><init>(Lqx3;Lw78;Lcx3;)V

    sget-object v1, Ll92;->a:Ll92;

    check-cast p0, Lq0;

    invoke-virtual {p0, v0, v1}, Lq0;->l(Lw45;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
