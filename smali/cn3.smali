.class public final Lcn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcn3;->a:I

    iput-object p2, p0, Lcn3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcn3;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lcn3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lsl2;

    invoke-virtual {p0, v1}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Li92;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Li92;->cancel(Z)Z

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lk9c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk9c;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lo90;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2, p1}, Lo90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lk9c;->setOnWindowFocusChanged(Lsh7;)V

    :cond_0
    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    check-cast p0, Lm45;

    invoke-interface {p0}, Lm45;->close()Z

    :cond_1
    return-object v1

    :pswitch_3
    check-cast p1, Lk0c;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    iget-boolean p0, p0, Lone/me/chats/tab/ChatsTabWidget;->I:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    check-cast p0, Lgv2;

    invoke-static {p0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lyl4;

    check-cast p0, Ljn3;

    iget-object p0, p0, Ljn3;->N1:Lybb;

    iget-wide v2, p1, Lyl4;->a:J

    iget-object p1, p1, Lyl4;->l:Ldxc;

    invoke-virtual {p0, v2, v3, p1}, Lybb;->l(JLjava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
