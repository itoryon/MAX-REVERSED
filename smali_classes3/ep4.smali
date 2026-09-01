.class public final synthetic Lep4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9;


# instance fields
.field public final synthetic a:Ly3a;


# direct methods
.method public synthetic constructor <init>(Ly3a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep4;->a:Ly3a;

    return-void
.end method


# virtual methods
.method public final a(Ltze;)V
    .locals 9

    iget-object p0, p0, Lep4;->a:Ly3a;

    :try_start_0
    invoke-static {p1}, Lmyk;->b(Ltze;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lfie;

    invoke-direct {v0, p1}, Lfie;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ly3a;->b:Ljava/lang/Object;

    check-cast v1, Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnf;

    check-cast v1, Lw8d;

    iget-object v1, v1, Lw8d;->a:Lu8d;

    iget-object v1, v1, Lu8d;->F:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    const/16 v3, 0x18

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f110f99

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lfie;->d:Ljava/lang/Object;

    const-string v1, "text/plain"

    iget-object v3, v0, Lfie;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Ly3a;->b:Ljava/lang/Object;

    check-cast p0, Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpnf;

    check-cast p0, Lw8d;

    iget-object v1, p0, Lw8d;->a:Lu8d;

    iget-object v1, v1, Lu8d;->E:Lr8d;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f110fe0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lw8d;->b()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lfie;->Q(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lfie;->R()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v2, Lhm0;->f:Lt7c;

    if-eqz v2, :cond_2

    sget-object v3, Lah9;->g:Lah9;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v4, "ContactsDeepLinkFactory"

    const-string v5, "shareInvite: failed, no activity found"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    return-void
.end method
