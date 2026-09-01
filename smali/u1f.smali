.class public final synthetic Lu1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La2f;


# direct methods
.method public synthetic constructor <init>(La2f;I)V
    .locals 0

    iput p2, p0, Lu1f;->a:I

    iput-object p1, p0, Lu1f;->b:La2f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu1f;->a:I

    iget-object p0, p0, Lu1f;->b:La2f;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lws3;->c()Lbqh;

    move-result-object v0

    new-instance v1, Lv1f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lv1f;-><init>(La2f;I)V

    invoke-virtual {v0, v1}, Lbqh;->d(Lwxb;)V

    new-instance v1, Lv1f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lv1f;-><init>(La2f;I)V

    invoke-virtual {v0, v1}, Lbqh;->c(Lnxb;)V

    return-object v0

    :pswitch_0
    invoke-static {}, Lws3;->D()Lbqh;

    move-result-object v0

    new-instance v1, Lv1f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lv1f;-><init>(La2f;I)V

    invoke-virtual {v0, v1}, Lbqh;->d(Lwxb;)V

    new-instance v1, Lv1f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv1f;-><init>(La2f;I)V

    invoke-virtual {v0, v1}, Lbqh;->c(Lnxb;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
