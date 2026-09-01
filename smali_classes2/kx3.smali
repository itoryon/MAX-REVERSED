.class public final Lkx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqx3;

.field public final synthetic c:Lw78;

.field public final synthetic d:Lcx3;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lqx3;Lw78;Lcx3;II)V
    .locals 0

    iput p5, p0, Lkx3;->a:I

    iput-object p1, p0, Lkx3;->b:Lqx3;

    iput-object p2, p0, Lkx3;->c:Lw78;

    iput-object p3, p0, Lkx3;->d:Lcx3;

    iput p4, p0, Lkx3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lkx3;->a:I

    iget v1, p0, Lkx3;->e:I

    iget-object v2, p0, Lkx3;->d:Lcx3;

    iget-object v3, p0, Lkx3;->c:Lw78;

    iget-object p0, p0, Lkx3;->b:Lqx3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v3, v2, v1}, Lqx3;->a(Lqx3;Lw78;Lcx3;I)V

    return-void

    :pswitch_0
    invoke-static {p0, v3, v2, v1}, Lqx3;->a(Lqx3;Lw78;Lcx3;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
