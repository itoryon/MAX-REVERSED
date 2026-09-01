.class public final synthetic Lkih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnih;


# direct methods
.method public synthetic constructor <init>(Lnih;I)V
    .locals 0

    iput p2, p0, Lkih;->a:I

    iput-object p1, p0, Lkih;->b:Lnih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lkih;->a:I

    iget-object p0, p0, Lkih;->b:Lnih;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnih;->q:Lrih;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrih;->l()V

    :cond_0
    iget-object v0, p0, Lnih;->p:Lqh5;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnih;->o:Lf92;

    invoke-virtual {v0}, Lf92;->c()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lnih;->p:Lqh5;

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lqh5;->b()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lnih;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
