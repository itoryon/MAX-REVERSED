.class public final Lox3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqx3;

.field public final synthetic c:Lw78;

.field public final synthetic d:Lcx3;

.field public final synthetic e:Lrw3;


# direct methods
.method public synthetic constructor <init>(Lqx3;Lw78;Lcx3;Lrw3;I)V
    .locals 0

    iput p5, p0, Lox3;->a:I

    iput-object p1, p0, Lox3;->b:Lqx3;

    iput-object p2, p0, Lox3;->c:Lw78;

    iput-object p3, p0, Lox3;->d:Lcx3;

    iput-object p4, p0, Lox3;->e:Lrw3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lox3;->a:I

    iget-object v1, p0, Lox3;->e:Lrw3;

    iget-object v2, p0, Lox3;->d:Lcx3;

    iget-object v3, p0, Lox3;->c:Lw78;

    iget-object p0, p0, Lox3;->b:Lqx3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqx3;->o:[Lqy8;

    invoke-virtual {p0, v1}, Lqx3;->d(Lrw3;)Lzw3;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lqx3;->n(Lw78;Lcx3;Lax3;)V

    return-void

    :pswitch_0
    sget-object v0, Lqx3;->o:[Lqy8;

    invoke-virtual {p0, v1}, Lqx3;->d(Lrw3;)Lzw3;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lqx3;->n(Lw78;Lcx3;Lax3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
