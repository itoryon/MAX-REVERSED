.class public final Lia5;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lsa5;


# direct methods
.method public synthetic constructor <init>(ILes4;Lsa5;)V
    .locals 0

    iput p1, p0, Lia5;->e:I

    iput-object p3, p0, Lia5;->f:Lsa5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lia5;->e:I

    iget-object p0, p0, Lia5;->f:Lsa5;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lia5;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2, p0}, Lia5;-><init>(ILes4;Lsa5;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lia5;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p0}, Lia5;-><init>(ILes4;Lsa5;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lia5;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loqc;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lia5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lia5;

    invoke-virtual {p0, v1}, Lia5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lia5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lia5;

    invoke-virtual {p0, v1}, Lia5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lia5;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lia5;->f:Lsa5;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lsa5;->N1:Lws3;

    invoke-virtual {p0}, Lsa5;->O()Lgc2;

    move-result-object v2

    invoke-virtual {p0}, Lsa5;->K()Lw05;

    move-result-object p1

    iget-object p1, p1, Lw05;->c:Ljava/lang/String;

    invoke-static {p1}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsa5;->K()Lw05;

    move-result-object p0

    iget-boolean v9, p0, Lw05;->i:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x178

    const-string v3, "BAD_CONNECTION_ALERT"

    const-string v5, "BAD_NETWORK"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lsa5;->N1:Lws3;

    iget-object p0, p0, Lsa5;->s:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lab2;

    iget-object p0, p0, Lab2;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lto1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lto1;->c()Landroid/app/Application;

    move-result-object v0

    const-class v2, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action-open-call"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lto1;->a:Lxc9;

    iget v0, v0, Lxc9;->a:I

    const-string v2, "arg_account_id_override"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lto1;->c()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
