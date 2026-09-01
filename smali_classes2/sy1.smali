.class public final Lsy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzm1;

.field public final b:La62;


# direct methods
.method public constructor <init>(Lzm1;La62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy1;->a:Lzm1;

    iput-object p2, p0, Lsy1;->b:La62;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lsy1;->b:La62;

    check-cast p0, Ld62;

    iget-object p0, p0, Ld62;->f:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv72;

    iget-boolean p0, p0, Lv72;->e:Z

    return p0
.end method

.method public final b(ZZ)V
    .locals 1

    invoke-virtual {p0}, Lsy1;->a()Z

    move-result v0

    iget-object p0, p0, Lsy1;->a:Lzm1;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lzm1;->n(Z)V

    invoke-static {p0}, Lzm1;->m(Lzm1;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lzm1;->y(Z)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzm1;->r()V

    invoke-virtual {p0}, Lzm1;->x()V

    return-void

    :cond_1
    invoke-static {p0}, Lzm1;->m(Lzm1;)V

    return-void
.end method

.method public final c(ZZ)V
    .locals 11

    sget-object v0, Lah9;->d:Lah9;

    invoke-virtual {p0}, Lsy1;->a()Z

    move-result v1

    iget-object v2, p0, Lsy1;->a:Lzm1;

    const/4 v3, 0x0

    const-string v4, "PipAppController"

    const-string v5, "RootController"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez p1, :cond_b

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lzm1;->r()V

    return-void

    :cond_0
    invoke-virtual {v2}, Lzm1;->f()Z

    move-result p0

    invoke-virtual {v2}, Lzm1;->h()Ltze;

    move-result-object p1

    invoke-virtual {p1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxze;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxze;->a:Lus4;

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    instance-of v1, p1, Lvkb;

    if-nez v1, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v3, v7

    :cond_3
    xor-int/lit8 p1, v3, 0x1

    sget-object v1, Lhm0;->f:Lt7c;

    const-string v8, "."

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "try to show call indicator hasCall="

    const-string v10, " canShow="

    invoke-static {v9, p0, v10, p1, v8}, Ljv4;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v4, p1, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    if-nez v3, :cond_9

    if-eqz p0, :cond_9

    iget-object p1, v2, Lzm1;->w:Lrlg;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v6}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v6, v2, Lzm1;->w:Lrlg;

    invoke-virtual {v2}, Lzm1;->k()Lone/me/android/root/RootController;

    move-result-object p1

    new-instance v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    iget-object v1, v2, Lzm1;->f:Lxc9;

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;-><init>(Lxc9;)V

    if-eqz p2, :cond_7

    move p2, v7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lgzb;->A0(Landroid/content/Context;)Ltm5;

    move-result-object p2

    invoke-virtual {p2}, Ltm5;->a()Z

    move-result p2

    :goto_2
    invoke-virtual {p1}, Lone/me/android/root/RootController;->y1()Ltze;

    move-result-object v1

    invoke-virtual {v1}, Ltze;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lone/me/android/root/RootController;->z1()Lhr2;

    move-result-object v1

    invoke-static {p1, v1}, Lone/me/android/root/RootController;->o1(Lone/me/android/root/RootController;Lhr2;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1, v7}, Lone/me/android/root/RootController;->p1(Lone/me/android/root/RootController;Z)V

    const-string p1, "showWithScalingTopController call indicator already shown."

    invoke-static {v5, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "showWithScalingTopController show call indicator force="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v7, p2, v0}, Lone/me/android/root/RootController;->s1(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    :cond_9
    :goto_3
    if-nez p0, :cond_10

    iget-object p0, v2, Lzm1;->w:Lrlg;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lks8;->isActive()Z

    move-result p0

    if-ne p0, v7, :cond_a

    goto/16 :goto_5

    :cond_a
    const-string p0, "can\'t show indicator due to call is absent, try to force close indicator."

    invoke-static {v4, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lzm1;->n(Z)V

    return-void

    :cond_b
    invoke-static {v2}, Lzm1;->m(Lzm1;)V

    iget-object p0, p0, Lsy1;->a:Lzm1;

    if-eqz v1, :cond_c

    invoke-virtual {p0, v7}, Lzm1;->n(Z)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lzm1;->k()Lone/me/android/root/RootController;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lgzb;->A0(Landroid/content/Context;)Ltm5;

    move-result-object p2

    invoke-virtual {p2}, Ltm5;->a()Z

    move-result p2

    invoke-virtual {p1}, Lone/me/android/root/RootController;->y1()Ltze;

    move-result-object v1

    invoke-virtual {v1}, Ltze;->o()Z

    move-result v1

    if-nez v1, :cond_d

    const-string p1, "hideWithScalingTopController call indicator wasn\'t init"

    invoke-static {v5, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Lone/me/android/root/RootController;->z1()Lhr2;

    move-result-object v1

    invoke-static {p1, v1}, Lone/me/android/root/RootController;->o1(Lone/me/android/root/RootController;Lhr2;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {p1, v3}, Lone/me/android/root/RootController;->p1(Lone/me/android/root/RootController;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "hideWithScalingTopController call indicator already hidden force="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hideWithScalingTopController hide call indicator force="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3, p2, v6}, Lone/me/android/root/RootController;->s1(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    :goto_4
    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Lzm1;->f()Z

    move-result p0

    const-string p2, "try to hide call indicator hasCall="

    invoke-static {p2, p0}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v4, p0, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    return-void
.end method
