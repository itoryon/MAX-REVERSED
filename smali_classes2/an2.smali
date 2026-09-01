.class public final synthetic Lan2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lav8;


# direct methods
.method public synthetic constructor <init>(Lav8;I)V
    .locals 0

    iput p2, p0, Lan2;->a:I

    iput-object p1, p0, Lan2;->b:Lav8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lan2;->a:I

    iget-object p0, p0, Lan2;->b:Lav8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgj0;

    invoke-virtual {p0, p1}, Lav8;->s(Lgj0;)V

    return-void

    :pswitch_0
    check-cast p1, Lqnd;

    invoke-virtual {p0, p1}, Lav8;->q(Lqnd;)V

    iget-object p0, p0, Lav8;->f:Ljava/lang/Object;

    check-cast p0, Lxs9;

    iget-object v0, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast v0, Lqnd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Pending request should be null"

    invoke-static {v1, v0}, Ld5k;->o(Ljava/lang/String;Z)V

    iput-object p1, p0, Lxs9;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lqnd;

    invoke-virtual {p0, p1}, Lav8;->q(Lqnd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
