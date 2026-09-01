.class public final Ls91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxc9;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lxc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Ls91;->a:Lxc9;

    iput-object p3, p0, Ls91;->b:Lc19;

    iput-object p4, p0, Ls91;->c:Lc19;

    iput-object p2, p0, Ls91;->d:Lc19;

    iput-object p5, p0, Ls91;->e:Lc19;

    iput-object p6, p0, Ls91;->f:Lc19;

    iput-object p1, p0, Ls91;->g:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleCallNotificationActionIntent action="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallActionsProcessor"

    invoke-static {v4, v3}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v4, v0, Ls91;->g:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzb1;

    invoke-static {v3}, Lf06;->k(Ljava/lang/String;)Lqo1;

    move-result-object v3

    sget-object v5, Llo1;->a:Llo1;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "action-open-call"

    const/high16 v7, 0x10000000

    iget-object v8, v0, Ls91;->a:Lxc9;

    const-string v9, "arg_account_id_override"

    const-class v10, Lone/me/android/MainActivity;

    if-eqz v5, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget v3, v8, Lxc9;->a:I

    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Ls91;->b()V

    return-void

    :cond_1
    sget-object v5, Lgo1;->a:Lgo1;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v0, v2}, Ls91;->d(Landroid/content/Intent;)Lz02;

    move-result-object v3

    iget-object v4, v0, Ls91;->b:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpwc;

    sget-object v5, Lpwc;->i:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "incoming_param_is_video"

    invoke-virtual {v2, v4, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Lz02;->B(Z)V

    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget v3, v8, Lxc9;->a:I

    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ls91;->c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {v0}, Ls91;->b()V

    return-void

    :cond_4
    sget-object v5, Ljo1;->a:Ljo1;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v2}, Ls91;->d(Landroid/content/Intent;)Lz02;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v11}, Lz02;->o(Z)V

    :cond_5
    invoke-virtual {v0}, Ls91;->b()V

    return-void

    :cond_6
    sget-object v5, Lho1;->a:Lho1;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0, v2}, Ls91;->d(Landroid/content/Intent;)Lz02;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lz02;->z()Lkpg;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw05;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    iget-object v0, v0, Ls91;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lgc2;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lw05;->c:Ljava/lang/String;

    invoke-static {v0}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object v14, v2

    check-cast v4, Lac1;

    invoke-virtual {v4}, Lac1;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_9
    const-wide/16 v2, 0x1

    :goto_2
    const/4 v0, 0x1

    if-eqz v1, :cond_a

    iget-boolean v1, v1, Lw05;->i:Z

    if-ne v1, v0, :cond_a

    move/from16 v19, v0

    goto :goto_3

    :cond_a
    move/from16 v19, v11

    :goto_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v21, 0x74

    const-string v13, "AUDIO_ENABLED"

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v21}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v4}, Lac1;->c()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {v4, v0}, Lac1;->d(Z)V

    return-void

    :cond_b
    sget-object v4, Lio1;->a:Lio1;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0, v2}, Ls91;->d(Landroid/content/Intent;)Lz02;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v2, Ltu3;->b:Ltu3;

    invoke-interface {v1, v2}, Lz02;->t(Ltu3;)V

    :cond_c
    invoke-virtual {v0}, Ls91;->b()V

    return-void

    :cond_d
    sget-object v4, Lmo1;->a:Lmo1;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ls91;->c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Ls91;->b()V

    return-void

    :cond_e
    sget-object v0, Lko1;->a:Lko1;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "action-join-link"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_f

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_f
    iget v0, v8, Lxc9;->a:I

    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_10
    sget-object v0, Lno1;->a:Lno1;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "action-rate-call"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_11
    iget v0, v8, Lxc9;->a:I

    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_12
    sget-object v0, Loo1;->a:Loo1;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "action-unknown-call"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_13

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_13
    iget v0, v8, Lxc9;->a:I

    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_14
    sget-object v0, Lpo1;->a:Lpo1;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_4
    return-void

    :cond_15
    invoke-static {}, Lzve;->i()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ls91;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva5;

    invoke-virtual {v0}, Lva5;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ls91;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa5;

    invoke-virtual {p0}, Lwa5;->b()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/android/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "action-open-incoming"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p0, p0, Ls91;->a:Lxc9;

    iget p0, p0, Lxc9;->a:I

    const-string p1, "arg_account_id_override"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final d(Landroid/content/Intent;)Lz02;
    .locals 1

    const-string v0, "arg_call_session_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ls91;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva5;

    invoke-virtual {p0, p1}, Lva5;->i(Ljava/lang/String;)Lz02;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
