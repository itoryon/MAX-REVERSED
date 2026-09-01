.class public final synthetic Lo62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfze;
.implements Lpdg;
.implements Lbcc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqh7;


# direct methods
.method public synthetic constructor <init>(ILqh7;)V
    .locals 0

    iput p1, p0, Lo62;->a:I

    iput-object p2, p0, Lo62;->b:Lqh7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lo62;->a:I

    iget-object p0, p0, Lo62;->b:Lqh7;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lw62;->v(Lqh7;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lw62;->x(Lqh7;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lw62;->H(Lqh7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lwcg;)V
    .locals 0

    iget-object p0, p0, Lo62;->b:Lqh7;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->a(Lqh7;Lwcg;)V

    return-void
.end method

.method public x(Lccc;)V
    .locals 0

    iget-object p0, p0, Lo62;->b:Lqh7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
