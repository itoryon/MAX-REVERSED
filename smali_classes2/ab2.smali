.class public final Lab2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab2;->a:Lc19;

    iput-object p2, p0, Lab2;->b:Lc19;

    iput-object p3, p0, Lab2;->c:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Lbe1;ZLjava/lang/String;)Z
    .locals 6

    const-string v0, "show showIncomingCallUi"

    const-string v1, "CallsNavigatorTag"

    invoke-static {v1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lab2;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa5;

    invoke-virtual {v0}, Lwa5;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p0, "notification available, will show via service."

    invoke-static {v1, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez v0, :cond_3

    iget-object v3, p0, Lab2;->c:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsye;

    invoke-virtual {v3}, Lsye;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "show call screen areIncomingNotificationsEnabled="

    invoke-static {v5, v0}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v0, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lab2;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lto1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lto1;->c()Landroid/app/Application;

    move-result-object v1

    const-class v3, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, p1, p2, p3}, Lto1;->b(Landroid/content/Intent;Lbe1;ZLjava/lang/String;)V

    iget-object p1, p0, Lto1;->a:Lxc9;

    iget p1, p1, Lxc9;->a:I

    const-string p2, "arg_account_id_override"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lto1;->c()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_3
    const-string p0, "can\'t show incoming call ui"

    invoke-static {v1, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
