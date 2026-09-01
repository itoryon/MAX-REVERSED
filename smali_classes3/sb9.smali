.class public final synthetic Lsb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwxc;


# direct methods
.method public synthetic constructor <init>(Lwxc;I)V
    .locals 0

    iput p2, p0, Lsb9;->a:I

    iput-object p1, p0, Lsb9;->b:Lwxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lsb9;->a:I

    iget-object p0, p0, Lsb9;->b:Lwxc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwxc;->d:Ljava/lang/Object;

    check-cast v0, Lg37;

    if-nez v0, :cond_0

    new-instance v0, Lg37;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lg37;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lwxc;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lwxc;->b:Ljava/lang/Object;

    check-cast v0, Ltbb;

    iget-object p0, p0, Lwxc;->d:Ljava/lang/Object;

    check-cast p0, Lg37;

    invoke-virtual {v0, p0}, Lrb9;->f(Lmvb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwxc;->d:Ljava/lang/Object;

    check-cast v0, Lg37;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwxc;->b:Ljava/lang/Object;

    check-cast p0, Ltbb;

    invoke-virtual {p0, v0}, Lrb9;->j(Lmvb;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
