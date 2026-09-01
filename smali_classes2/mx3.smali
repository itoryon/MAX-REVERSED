.class public final Lmx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw78;

.field public final synthetic c:Lcx3;


# direct methods
.method public synthetic constructor <init>(Lqx3;Lw78;Lcx3;I)V
    .locals 0

    iput p4, p0, Lmx3;->a:I

    iput-object p2, p0, Lmx3;->b:Lw78;

    iput-object p3, p0, Lmx3;->c:Lcx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lmx3;->a:I

    sget-object v1, Lyw3;->a:Lyw3;

    iget-object v2, p0, Lmx3;->c:Lcx3;

    iget-object p0, p0, Lmx3;->b:Lw78;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lww3;->a:Lww3;

    invoke-static {p0, v2, v0}, Lqx3;->n(Lw78;Lcx3;Lax3;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Lqx3;->n(Lw78;Lcx3;Lax3;)V

    return-void

    :pswitch_1
    invoke-static {p0, v2, v1}, Lqx3;->n(Lw78;Lcx3;Lax3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
