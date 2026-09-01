.class public final Lone/me/android/MainActivity;
.super Lr7;
.source "SourceFile"

# interfaces
.implements Lqxe;
.implements Lx9;
.implements Lyn9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/MainActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic p1:I


# instance fields
.field public A:Ltze;

.field public final B:Z

.field public C:Ljava/lang/String;

.field public D:Lzm1;

.field public final E:Lc19;

.field public F:Landroid/content/Intent;

.field public final G:Lh76;

.field public final H:Lk23;

.field public final I:Lua3;

.field public final J:Lc19;

.field public X:Landroid/net/Uri;

.field public Y:Lrlg;

.field public final Z:Lfgf;

.field public final m1:Lxm9;

.field public final n1:Lxm9;

.field public o1:Lrlg;

.field public final y:Ljava/lang/String;

.field public final z:Lj3c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lua3;->i:Lua3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ld6f;->b:Locb;

    invoke-virtual {v0, v1, v2}, Lpw3;->D(Ljava/lang/Long;Lc6f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lar;-><init>()V

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->y:Ljava/lang/String;

    new-instance v0, Lj3c;

    sget-object v1, Lp7;->a:Lp7;

    sget-object v1, Lxc9;->b:Lxc9;

    invoke-static {v1}, Lp7;->e(Lxc9;)Le8f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Le8f;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->z:Lj3c;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lone/me/android/MainActivity;->B:Z

    new-instance v2, Lrm9;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lrm9;-><init>(Lone/me/android/MainActivity;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v2

    iput-object v2, p0, Lone/me/android/MainActivity;->E:Lc19;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0xf8

    invoke-virtual {v2, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh76;

    iput-object v2, p0, Lone/me/android/MainActivity;->G:Lh76;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk23;

    iput-object v2, p0, Lone/me/android/MainActivity;->H:Lk23;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua3;

    iput-object v2, p0, Lone/me/android/MainActivity;->I:Lua3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0x153

    invoke-virtual {v0, v2}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->J:Lc19;

    new-instance v0, Lfgf;

    invoke-static {p0}, Lewe;->d0(Lw39;)Lm39;

    move-result-object v2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lfgf;->a:Ljava/lang/Object;

    const-class v2, Lfgf;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfgf;->b:Ljava/lang/Object;

    iput-object v0, p0, Lone/me/android/MainActivity;->Z:Lfgf;

    new-instance v0, Lxm9;

    invoke-direct {v0, v1, p0}, Lxm9;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->m1:Lxm9;

    new-instance v0, Lxm9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lxm9;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->n1:Lxm9;

    return-void
.end method

.method public static z(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "Got error during unparcel extras!"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "push_action"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string p0, "push_action_open_chat"

    invoke-static {v1, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_4

    :cond_1
    :goto_3
    const/4 p0, 0x0

    :goto_4
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lone/me/android/MainActivity;->y:Ljava/lang/String;

    const-string v1, "onMainScreenTabChange"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/android/MainActivity;->x()Lus4;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, Lone/me/android/MainActivity;->Z:Lfgf;

    invoke-virtual {p0, v0, v1, v2, v2}, Lfgf;->h(Lus4;Landroid/view/Window;Lus4;Lus4;)V

    return-void
.end method

.method public final B(Ljava/lang/Boolean;)V
    .locals 8

    iget-object v0, p0, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-virtual {v0}, Lj3c;->h()Lv4c;

    move-result-object v0

    invoke-virtual {v0}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v1

    iget-object v1, v1, Ltze;->a:Lwn0;

    iget-object v1, v1, Lwn0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v0

    invoke-virtual {v0}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lpy3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxze;

    iget-object v0, v0, Lxze;->a:Lus4;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object v0

    invoke-virtual {v0}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxze;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxze;->a:Lus4;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_2

    check-cast v0, Lone/me/sdk/arch/Widget;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getOrientation()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/16 v3, 0x8

    if-eq v0, v3, :cond_5

    const/16 v3, 0x9

    if-eq v0, v3, :cond_5

    const/16 v3, 0xb

    if-eq v0, v3, :cond_5

    const/16 v3, 0xc

    if-eq v0, v3, :cond_5

    const/16 v3, 0xe

    if-eq v0, v3, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-virtual {v3}, Lj3c;->d()Lkr6;

    move-result-object v3

    check-cast v3, Lv8d;

    invoke-virtual {v3}, Lv8d;->w()Lkpg;

    move-result-object v3

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_6

    const/4 v1, 0x2

    goto :goto_4

    :cond_5
    move v1, v0

    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    if-eq v3, v1, :cond_8

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const-class p0, Lone/me/android/MainActivity;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, " (requested="

    const-string v6, ", landscapeEnabled="

    const-string v7, "Orientation set to "

    invoke-static {v7, v1, v5, v0, v6}, Lrv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p0, p1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x66

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p2

    const/16 p3, 0x22d

    invoke-virtual {p2, p3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm30;

    invoke-virtual {p2}, Lm30;->b()V

    new-instance p2, Lbdc;

    new-instance p3, Lqcc;

    const v0, 0x7f0805eb

    invoke-direct {p3, v0}, Lqcc;-><init>(I)V

    const v0, 0x7f110881

    invoke-static {p0, v0}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhcc;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3, v2}, Lhcc;-><init>(IIII)V

    const/4 v2, 0x0

    invoke-direct {p2, p3, v0, v2, v1}, Lbdc;-><init>(Lucc;Ljava/lang/String;Ljava/lang/String;Lhcc;)V

    invoke-static {p0, p1, p2}, Lge8;->n0(Lone/me/android/MainActivity;Lj3c;Lbdc;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 10

    invoke-super {p0, p1}, Lar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lone/me/android/MainActivity;->J:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe9;

    sget-object v1, Lah9;->d:Lah9;

    iget-object v2, v0, Lwe9;->c:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsye;

    invoke-virtual {v2}, Lsye;->e()Z

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-lt v3, v4, :cond_1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p1}, Lbf9;->d(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v5

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lwe9;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf9;

    invoke-virtual {p1, p0}, Laf9;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    iget-object p0, v0, Lwe9;->a:Ljava/lang/String;

    new-instance p1, Lone/me/sdk/android/tools/locale/ResourceLangException;

    const-string v0, "updateLangOnConfigurationChanged didn\'t get lang"

    invoke-direct {p1, v0}, Lone/me/sdk/android/tools/locale/ResourceLangException;-><init>(Ljava/lang/String;)V

    const-string v0, "can\'t get lang from configuration"

    invoke-static {p0, v0, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {p1}, Lbf9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lxe9;->a:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    check-cast v4, Ljava/lang/Iterable;

    instance-of v8, v4, Ljava/util/Collection;

    if-eqz v8, :cond_5

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_7
    :goto_1
    invoke-static {p0}, Lbf9;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    iget-object v4, v0, Lwe9;->a:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v1}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "onConfigurationChanged, unsupported rawConfigLang="

    const-string v9, ", no override set, forcing "

    invoke-static {v8, p1, v9, v3}, Lrv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v1, v4, p1, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object p1, v0, Lwe9;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf9;

    invoke-virtual {p1, p0, v3}, Laf9;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, v0, Lwe9;->h:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li74;

    invoke-virtual {p1, v7}, Li74;->a(Z)V

    iput-boolean v7, v0, Lwe9;->i:Z

    :cond_a
    :goto_3
    iget-object p1, v0, Lwe9;->d:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu3;

    check-cast p1, Lfcf;

    invoke-virtual {p1}, Lfcf;->m()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v3, p1, v4}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    xor-int/lit8 v6, p1, 0x1

    if-nez p1, :cond_b

    iget-object v8, v0, Lwe9;->h:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li74;

    invoke-virtual {v8, v7}, Li74;->a(Z)V

    :cond_b
    iget-object v7, v0, Lwe9;->a:Ljava/lang/String;

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v8, v1}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "onConfigurationChanged, isLangChanged: "

    invoke-static {v9, v6}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v1, v7, v6, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    iget-boolean v1, v0, Lwe9;->i:Z

    if-nez v1, :cond_e

    if-nez p1, :cond_f

    if-nez v2, :cond_f

    :cond_e
    iget-object p1, v0, Lwe9;->d:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu3;

    check-cast p1, Lfcf;

    invoke-virtual {p1, v3}, Lfcf;->F(Ljava/lang/String;)V

    iput-boolean v4, v0, Lwe9;->i:Z

    invoke-virtual {v0, v3}, Lwe9;->a(Ljava/lang/String;)V

    iget-object p1, v0, Lwe9;->f:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgse;

    invoke-virtual {p1}, Lgse;->b()V

    new-instance p1, Landroid/content/Intent;

    const-string v1, "action.LOCALE_CHANGED"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lwe9;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lwe9;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_f
    new-instance p0, Landroid/content/Intent;

    const-string p1, "action.CONFIGURATION_UPDATED"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lwe9;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v0, Lwe9;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    sget-object v0, Lah9;->d:Lah9;

    iget-object v2, v1, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-virtual {v2}, Lj3c;->g()Lc19;

    move-result-object v2

    check-cast v2, Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzv4;

    new-instance v3, Lvm9;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v3, v1, v8, v9}, Lvm9;-><init>(Lone/me/android/MainActivity;Les4;I)V

    const/4 v10, 0x3

    invoke-static {v2, v8, v9, v3, v10}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    const-class v2, Lone/me/android/MainActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v6, "@deep_link: onCreate: intent.data = "

    invoke-static {v4, v6}, Ldr5;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Ltfi;->B0(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lah9;->f:Lah9;

    invoke-static {v2}, Lone/me/android/MainActivity;->z(Landroid/content/Intent;)Z

    move-result v4

    const-wide/16 v6, 0x0

    const-string v11, "Invoked \'cancelCollectingColdStart\', but traceId is null or empty!"

    if-nez v4, :cond_7

    iget-object v4, v1, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-virtual {v4}, Lj3c;->a()Lnzb;

    move-result-object v4

    invoke-virtual {v4}, Lnzb;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v2}, Lone/me/android/MainActivity;->z(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lone/me/android/MainActivity;->I:Lua3;

    iget-object v4, v2, Lpw3;->g:Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v12, Le3i;

    invoke-direct {v12, v4}, Le3i;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v12, v8

    :goto_1
    if-eqz v12, :cond_4

    iget-object v4, v12, Le3i;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v4, v8

    :goto_2
    if-nez v4, :cond_6

    iget-object v2, v2, Ljvc;->b:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v4, v3}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v3, v2, v11, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    sget-object v2, Lua3;->i:Lua3;

    invoke-virtual {v2, v4}, Ljvc;->m(Ljava/lang/String;)V

    iget-object v3, v2, Lpw3;->h:Li7c;

    iget-object v3, v3, Li7c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v8, v2, Lpw3;->g:Ljava/lang/String;

    goto :goto_6

    :cond_7
    :goto_3
    iget-object v2, v1, Lone/me/android/MainActivity;->H:Lk23;

    iget-object v4, v2, Lpw3;->g:Ljava/lang/String;

    if-eqz v4, :cond_8

    new-instance v12, Le3i;

    invoke-direct {v12, v4}, Le3i;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v12, v8

    :goto_4
    if-eqz v12, :cond_9

    iget-object v4, v12, Le3i;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v4, v8

    :goto_5
    if-nez v4, :cond_b

    iget-object v2, v2, Ljvc;->b:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v3}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v3, v2, v11, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget-object v2, Lk23;->i:Lk23;

    iget-object v3, v2, Lpw3;->h:Li7c;

    iget-object v3, v3, Li7c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v8, v2, Lpw3;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljvc;->m(Ljava/lang/String;)V

    :cond_c
    :goto_6
    invoke-static {v1}, Lff9;->a(Landroid/content/Context;)Lhr2;

    move-result-object v2

    const v3, 0x7f090977

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_d

    const/16 v6, 0x30

    goto :goto_7

    :cond_d
    const/16 v6, 0x10

    :goto_7
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v1, v2}, Lr7;->setContentView(Landroid/view/View;)V

    sget v6, La06;->a:I

    sget-object v6, Lcmh;->b:Lcmh;

    new-instance v12, Ldmh;

    invoke-direct {v12, v9, v9, v6}, Ldmh;-><init>(IILsh7;)V

    sget v7, La06;->a:I

    sget v11, La06;->b:I

    new-instance v13, Ldmh;

    invoke-direct {v13, v7, v11, v6}, Ldmh;-><init>(IILsh7;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcmh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcmh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-lt v3, v4, :cond_e

    new-instance v4, Le06;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_8
    move-object v11, v4

    goto :goto_9

    :cond_e
    const/16 v4, 0x1d

    if-lt v3, v4, :cond_f

    new-instance v4, Ld06;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_8

    :cond_f
    const/16 v4, 0x1c

    if-lt v3, v4, :cond_10

    new-instance v4, Lc06;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_8

    :cond_10
    new-instance v4, Lb06;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_8

    :goto_9
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v14

    invoke-virtual/range {v11 .. v17}, Lb06;->b(Ldmh;Ldmh;Landroid/view/Window;Landroid/view/View;ZZ)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v11, v4}, Lb06;->a(Landroid/view/Window;)V

    invoke-super/range {p0 .. p1}, Lr7;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    iget-object v6, v1, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v6

    const/16 v11, 0xa2

    invoke-virtual {v6, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbui;

    iget-object v6, v6, Lbui;->g:Lzlh;

    invoke-virtual {v6}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lscb;

    invoke-interface {v6}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v12, 0x1

    xor-int/2addr v6, v12

    invoke-static {v4, v6}, Lmn8;->c(Landroid/view/Window;Z)V

    iget-object v4, v1, Lone/me/android/MainActivity;->J:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwe9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbf9;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-static {v6}, Lbf9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_11
    move-object v6, v8

    :goto_a
    iget-object v7, v4, Lwe9;->e:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laf9;

    invoke-virtual {v7, v1}, Laf9;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v13, v4, Lwe9;->d:Lc19;

    invoke-interface {v13}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxu3;

    check-cast v13, Lfcf;

    invoke-virtual {v13}, Lfcf;->m()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v4, Lwe9;->a:Ljava/lang/String;

    sget-object v15, Lhm0;->f:Lt7c;

    if-nez v15, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v15, v0}, Lt7c;->b(Lah9;)Z

    move-result v16

    if-eqz v16, :cond_13

    const-string v11, "check if lang correct on activity creation: "

    const-string v10, " "

    invoke-static {v11, v6, v10, v7, v10}, Lrv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v0, v14, v10, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_b
    invoke-static {v6, v7}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    iget-object v10, v4, Lwe9;->e:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laf9;

    invoke-virtual {v10, v1, v7}, Laf9;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v10, v4, Lwe9;->h:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li74;

    invoke-virtual {v10, v12}, Li74;->a(Z)V

    const/16 v10, 0x21

    if-ge v3, v10, :cond_14

    iput-boolean v12, v4, Lwe9;->i:Z

    :cond_14
    invoke-virtual {v4, v7}, Lwe9;->a(Ljava/lang/String;)V

    :cond_15
    invoke-static {v6, v7}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v13, v7}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v4, Lwe9;->a:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v6, v0}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_17

    const-string v10, "prefsLang current value="

    const-string v11, " new="

    invoke-static {v10, v13, v11, v7}, Lrv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v0, v3, v10, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_c
    iget-object v0, v4, Lwe9;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Lfcf;

    invoke-virtual {v0, v7}, Lfcf;->F(Ljava/lang/String;)V

    :cond_18
    invoke-static {v1, v2, v5}, Lp90;->h(Lar;Lhr2;Landroid/os/Bundle;)Ltze;

    move-result-object v0

    iput v12, v0, Ltze;->e:I

    invoke-virtual {v0, v9}, Ltze;->S(Z)V

    iput-object v0, v1, Lone/me/android/MainActivity;->A:Ltze;

    iget-object v3, v1, Lone/me/android/MainActivity;->z:Lj3c;

    new-instance v4, Lw5;

    const/16 v0, 0x17

    invoke-direct {v4, v5, v0, v1}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lge8;->w(Lone/me/android/MainActivity;)Lone/me/android/root/RootController;

    move-result-object v2

    if-eqz v5, :cond_19

    const-string v0, "last_deep_link"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_19
    move-object v0, v8

    :goto_d
    iput-object v0, v1, Lone/me/android/MainActivity;->C:Ljava/lang/String;

    invoke-virtual {v3}, Lj3c;->h()Lv4c;

    move-result-object v7

    new-instance v0, Lf19;

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lf19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lv4c;->g(Lqh7;)V

    invoke-static {v1, v3, v8}, Lge8;->o0(Lone/me/android/MainActivity;Lj3c;Landroid/content/Intent;)V

    invoke-virtual {v1, v8}, Lone/me/android/MainActivity;->B(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0x364

    invoke-virtual {v0, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm1;

    invoke-virtual {v1}, Lz84;->d()Lgxb;

    move-result-object v2

    iget-object v3, v0, Lzm1;->H:Los4;

    invoke-virtual {v2, v1, v3}, Lgxb;->a(Lw39;Lywb;)V

    iget-object v2, v0, Lzm1;->a:La62;

    iget-object v3, v0, Lzm1;->v:Lwr4;

    const-string v4, "PipAppController"

    const-string v5, "CallIndicatorAppController attached"

    invoke-static {v4, v5}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lzm1;->n:Lone/me/android/MainActivity;

    iget-object v4, v0, Lzm1;->D:Lqpg;

    invoke-virtual {v1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v8, v5}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v0, Lzm1;->E:Lid7;

    invoke-virtual {v1, v4}, Lz84;->j(Loi4;)V

    iget-object v4, v0, Lzm1;->I:Lmh2;

    iput-object v1, v4, Lmh2;->e:Ljava/lang/Object;

    iget-object v5, v1, Lz84;->a:Ly39;

    iget-object v4, v4, Lmh2;->f:Ljava/lang/Object;

    check-cast v4, Llh2;

    invoke-virtual {v5, v4}, Ly39;->a(Ls39;)V

    invoke-virtual {v0}, Lzm1;->h()Ltze;

    move-result-object v4

    iget-object v6, v0, Lzm1;->G:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltm1;

    invoke-virtual {v4, v6}, Ltze;->a(Lys4;)V

    invoke-virtual {v0, v12}, Lzm1;->y(Z)V

    iget-boolean v4, v0, Lzm1;->u:Z

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lzm1;->J:Lum1;

    invoke-virtual {v5, v4}, Ly39;->a(Ls39;)V

    :cond_1a
    iget-object v4, v0, Lzm1;->F:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsm1;

    check-cast v2, Ld62;

    iget-object v5, v2, Ld62;->a:Lva5;

    invoke-virtual {v5, v4}, Lva5;->c(Lh22;)V

    iget-object v4, v0, Lzm1;->d:Lya2;

    invoke-virtual {v4, v0}, Lya2;->f(Lw42;)V

    iget-object v4, v0, Lzm1;->c:Lzb1;

    check-cast v4, Lac1;

    iget-object v4, v4, Lac1;->j:Ld51;

    iget-object v4, v4, Ld51;->d:Lzce;

    new-instance v5, Lrm1;

    invoke-direct {v5, v0, v8, v12}, Lrm1;-><init>(Lzm1;Les4;I)V

    new-instance v6, Lt17;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v5, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v6, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object v4

    iput-object v4, v0, Lzm1;->x:Lrlg;

    new-instance v4, Lbke;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    iput v5, v4, Lbke;->a:I

    new-instance v5, Lqm1;

    invoke-direct {v5, v4, v0, v1}, Lqm1;-><init>(Lbke;Lzm1;Lone/me/android/MainActivity;)V

    invoke-virtual {v1, v5}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v5, v0, Lzm1;->y:Lqm1;

    iget-object v2, v2, Ld62;->f:Lzce;

    new-instance v4, Lrm1;

    invoke-direct {v4, v0, v8, v9}, Lrm1;-><init>(Lzm1;Les4;I)V

    new-instance v5, Lt17;

    const/4 v7, 0x3

    invoke-direct {v5, v2, v4, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v5, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object v2

    iput-object v2, v0, Lzm1;->z:Lrlg;

    iget-object v2, v0, Lzm1;->h:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva5;

    iget-object v2, v2, Lva5;->j:Lzce;

    new-instance v4, Lwm1;

    invoke-direct {v4, v8, v0, v9}, Lwm1;-><init>(Les4;Ljava/lang/Object;I)V

    invoke-static {v2, v4}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object v2

    new-instance v4, Lo93;

    invoke-direct {v4, v0, v8, v7}, Lo93;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v5, Lt17;

    invoke-direct {v5, v2, v4, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v5, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object v2

    iput-object v2, v0, Lzm1;->A:Lrlg;

    iput-object v0, v1, Lone/me/android/MainActivity;->D:Lzm1;

    iget-object v0, v1, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0x265

    invoke-virtual {v0, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi9;

    invoke-interface {v0}, Lsi9;->stream()Lyce;

    move-result-object v0

    new-instance v3, Lwm9;

    invoke-direct {v3, v1, v8, v9}, Lwm9;-><init>(Lone/me/android/MainActivity;Les4;I)V

    new-instance v4, Lt17;

    const/4 v7, 0x3

    invoke-direct {v4, v0, v3, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v1}, Lewe;->d0(Lw39;)Lm39;

    move-result-object v0

    invoke-static {v4, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v0, v1, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi9;

    invoke-interface {v0}, Lsi9;->stream()Lyce;

    move-result-object v0

    new-instance v2, Lwm1;

    const/16 v3, 0x9

    invoke-direct {v2, v8, v1, v3}, Lwm1;-><init>(Les4;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object v0

    new-instance v2, Liz;

    const/16 v10, 0xd

    invoke-direct {v2, v0, v10}, Liz;-><init>(Ll07;I)V

    new-instance v0, Lrm9;

    invoke-direct {v0, v1, v9}, Lrm9;-><init>(Lone/me/android/MainActivity;I)V

    invoke-virtual {v1, v2, v0}, Lone/me/android/MainActivity;->u(Ll07;Lqh7;)Lrlg;

    move-result-object v0

    iput-object v0, v1, Lone/me/android/MainActivity;->Y:Lrlg;

    invoke-static {v1}, Lewe;->d0(Lw39;)Lm39;

    move-result-object v0

    new-instance v2, Lvm9;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v8, v3}, Lvm9;-><init>(Lone/me/android/MainActivity;Les4;I)V

    const/4 v7, 0x3

    invoke-static {v0, v8, v9, v2, v7}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    iget-object v0, v1, Lone/me/android/MainActivity;->G:Lh76;

    invoke-interface {v0}, Lh76;->a()Ll07;

    move-result-object v0

    new-instance v2, Lwm9;

    invoke-direct {v2, v1, v8, v12}, Lwm9;-><init>(Lone/me/android/MainActivity;Les4;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v0, v2, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v1}, Lewe;->d0(Lw39;)Lm39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v0, v1, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-virtual {v0}, Lj3c;->d()Lkr6;

    move-result-object v0

    check-cast v0, Lv8d;

    invoke-virtual {v0}, Lv8d;->m()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lone/me/android/MainActivity;->F:Landroid/content/Intent;

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v3, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    iget-object v2, v1, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-static {v1}, Lge8;->w(Lone/me/android/MainActivity;)Lone/me/android/root/RootController;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lge8;->d(Lone/me/android/root/RootController;Lj3c;Landroid/content/Intent;)V

    invoke-virtual {v2}, Lj3c;->h()Lv4c;

    move-result-object v3

    new-instance v4, Lrxe;

    invoke-direct {v4, v1, v2, v0, v9}, Lrxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lv4c;->g(Lqh7;)V

    invoke-static {v1, v2, v0}, Lge8;->o0(Lone/me/android/MainActivity;Lj3c;Landroid/content/Intent;)V

    :cond_1c
    iput-object v8, v1, Lone/me/android/MainActivity;->F:Landroid/content/Intent;

    sget-object v0, Lq1c;->a:Lq1c;

    invoke-virtual {v1, v8}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object v0, v1, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0x417

    invoke-virtual {v0, v2}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkb;

    iget-object v0, v0, Lhkb;->c:Lzce;

    iget-object v2, v1, Lz84;->a:Ly39;

    sget-object v11, Ld39;->d:Ld39;

    invoke-static {v0, v2, v11}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v2, Ljz;

    invoke-direct {v2, v1, v8, v12}, Ljz;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v3, Lt17;

    const/4 v7, 0x3

    invoke-direct {v3, v0, v2, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v1}, Lewe;->d0(Lw39;)Lm39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v0, v1, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-virtual {v0}, Lj3c;->d()Lkr6;

    move-result-object v0

    check-cast v0, Lv8d;

    invoke-virtual {v0}, Lv8d;->w()Lkpg;

    move-result-object v0

    iget-object v2, v1, Lz84;->a:Ly39;

    sget-object v3, Ld39;->c:Ld39;

    invoke-static {v0, v2, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v13

    new-instance v0, Lqo3;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v1, 0x2

    const-class v3, Lone/me/android/MainActivity;

    const-string v4, "updateOrientation"

    const-string v5, "updateOrientation(Ljava/lang/Boolean;)V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lqo3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v2

    new-instance v2, Lt17;

    const/4 v7, 0x3

    invoke-direct {v2, v13, v0, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v1}, Lewe;->d0(Lw39;)Lm39;

    move-result-object v0

    invoke-static {v2, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v0, v1, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0xa2

    invoke-virtual {v0, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbui;

    iget-object v0, v0, Lbui;->g:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpg;

    iget-object v2, v1, Lz84;->a:Ly39;

    invoke-static {v0, v2, v11}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v2, Ltm9;

    invoke-direct {v2, v1, v8, v9}, Ltm9;-><init>(Lone/me/android/MainActivity;Les4;I)V

    new-instance v3, Lt17;

    const/4 v7, 0x3

    invoke-direct {v3, v0, v2, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v1}, Lewe;->d0(Lw39;)Lm39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v0, v1, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0xa7

    invoke-virtual {v0, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjd;

    iget-object v0, v0, Lgjd;->a:Loe9;

    invoke-virtual {v0}, Lfcf;->u()Lt17;

    move-result-object v0

    sget-object v2, Ltdb;->e:Lyce;

    new-instance v3, Liz;

    invoke-direct {v3, v2, v10}, Liz;-><init>(Ll07;I)V

    new-instance v2, Lum9;

    const/4 v7, 0x3

    invoke-direct {v2, v7, v8}, Lckh;-><init>(ILes4;)V

    new-instance v4, Le37;

    invoke-direct {v4, v0, v3, v2, v9}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Liz;

    invoke-direct {v0, v4, v10}, Liz;-><init>(Ll07;I)V

    new-instance v2, Ltm9;

    invoke-direct {v2, v1, v8, v12}, Ltm9;-><init>(Lone/me/android/MainActivity;Les4;I)V

    invoke-static {v0, v2}, Ltfi;->U(Ll07;Lgi7;)Liz;

    move-result-object v0

    new-instance v2, Lrm9;

    invoke-direct {v2, v1, v12}, Lrm9;-><init>(Lone/me/android/MainActivity;I)V

    invoke-virtual {v1, v0, v2}, Lone/me/android/MainActivity;->u(Ll07;Lqh7;)Lrlg;

    move-result-object v0

    iput-object v0, v1, Lone/me/android/MainActivity;->o1:Lrlg;

    iget-object v0, v1, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0x4e

    invoke-virtual {v0, v2}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf9;

    const-string v2, "LocaleHelper"

    const-string v3, "locale_"

    invoke-virtual {v0}, Laf9;->a()Lxu3;

    move-result-object v4

    check-cast v4, Lfcf;

    iget-object v5, v4, Lfcf;->b0:Lbzb;

    sget-object v6, Lfcf;->j0:[Lqy8;

    const/16 v7, 0x32

    aget-object v8, v6, v7

    invoke-virtual {v5, v4, v8}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1d

    return-void

    :cond_1d
    invoke-virtual {v0}, Laf9;->a()Lxu3;

    move-result-object v4

    check-cast v4, Lfcf;

    invoke-virtual {v4}, Lfcf;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Laf9;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    invoke-virtual {v0}, Laf9;->a()Lxu3;

    move-result-object v4

    check-cast v4, Lfcf;

    iget-object v5, v4, Lfcf;->b0:Lbzb;

    aget-object v6, v6, v7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v6, v7}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0}, Laf9;->a()Lxu3;

    move-result-object v0

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".new"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".bak"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_f

    :goto_e
    const-string v3, "resetCustomLangFlag: security exception while updating lang file"

    invoke-static {v2, v3, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :goto_f
    const-string v3, "resetCustomLangFlag: io exception while updating lang file"

    invoke-static {v2, v3, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    iget-object v0, v1, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x141

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li74;

    invoke-virtual {v0, v12}, Li74;->a(Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 7

    invoke-super {p0}, Lar;->onDestroy()V

    iget-object v0, p0, Lone/me/android/MainActivity;->D:Lzm1;

    if-eqz v0, :cond_b

    const-string v1, "PipAppController"

    const-string v2, "CallIndicatorAppController dettached"

    invoke-static {v1, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lzm1;->n:Lone/me/android/MainActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v0, Lzm1;->E:Lid7;

    invoke-virtual {v1, v3}, Lz84;->o(Loi4;)V

    :cond_1
    iget-object v1, v0, Lzm1;->D:Lqpg;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lzm1;->I:Lmh2;

    iget-object v3, v1, Lmh2;->e:Ljava/lang/Object;

    check-cast v3, Lone/me/android/MainActivity;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lz84;->a:Ly39;

    if-eqz v3, :cond_2

    iget-object v4, v1, Lmh2;->f:Ljava/lang/Object;

    check-cast v4, Llh2;

    invoke-virtual {v3, v4}, Ly39;->f(Ls39;)V

    :cond_2
    iput-object v2, v1, Lmh2;->e:Ljava/lang/Object;

    iget-object v1, v0, Lzm1;->y:Lqm1;

    if-eqz v1, :cond_4

    iget-object v3, v0, Lzm1;->n:Lone/me/android/MainActivity;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_3
    iput-object v2, v0, Lzm1;->y:Lqm1;

    :cond_4
    iput-object v2, v0, Lzm1;->n:Lone/me/android/MainActivity;

    iget-object v1, v0, Lzm1;->b:Lum6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "release fake pip"

    const-string v4, "FakePipController"

    invoke-static {v4, v3}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lum6;->j:Li7c;

    sget-object v5, Lum6;->k:[Lqy8;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v3, v1, v5, v2}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lum6;->b()Ly4d;

    move-result-object v3

    invoke-virtual {v3}, Ly4d;->e()V

    iget-object v3, v1, Lum6;->i:Lfv1;

    if-nez v3, :cond_5

    const-string v1, "release fake pip skipped, no pip view"

    invoke-static {v4, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {v1}, Lum6;->c()Landroid/view/WindowManager;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    const-string v5, "can\'t remove fake pip view on release"

    invoke-static {v4, v5, v3}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iput-object v2, v1, Lum6;->i:Lfv1;

    :goto_2
    invoke-virtual {v0}, Lzm1;->h()Ltze;

    move-result-object v1

    iget-object v3, v0, Lzm1;->G:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltm1;

    invoke-virtual {v1, v3}, Ltze;->M(Lys4;)V

    iget-object v1, v0, Lzm1;->a:La62;

    iget-object v3, v0, Lzm1;->F:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsm1;

    check-cast v1, Ld62;

    iget-object v1, v1, Ld62;->a:Lva5;

    iget-object v1, v1, Lva5;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lzm1;->d:Lya2;

    invoke-virtual {v1, v0}, Lya2;->e(Lw42;)V

    iget-object v1, v0, Lzm1;->w:Lrlg;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v2, v0, Lzm1;->w:Lrlg;

    iget-object v1, v0, Lzm1;->x:Lrlg;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v2, v0, Lzm1;->x:Lrlg;

    iget-object v1, v0, Lzm1;->z:Lrlg;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v2, v0, Lzm1;->z:Lrlg;

    iget-object v1, v0, Lzm1;->A:Lrlg;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iput-object v2, v0, Lzm1;->A:Lrlg;

    invoke-virtual {v0}, Lzm1;->u()V

    :cond_b
    iget-object v0, p0, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-virtual {v0}, Lj3c;->h()Lv4c;

    move-result-object v1

    invoke-virtual {v1}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->y1()Ltze;

    move-result-object v2

    iget-object v3, p0, Lone/me/android/MainActivity;->m1:Lxm9;

    invoke-virtual {v2, v3}, Ltze;->M(Lys4;)V

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object v2

    invoke-virtual {v2, v3}, Ltze;->M(Lys4;)V

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v2

    iget-object p0, p0, Lone/me/android/MainActivity;->n1:Lxm9;

    invoke-virtual {v2, p0}, Ltze;->M(Lys4;)V

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object v1

    invoke-virtual {v1, p0}, Ltze;->M(Lys4;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x137

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcd8;->b:Lbd8;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lbd8;->a()V

    :cond_c
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    sget-object v0, Lp7;->a:Lp7;

    invoke-static {}, Lp7;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6;

    iget-object v1, v1, Lw6;->a:Le8f;

    new-instance v2, Lj3c;

    invoke-direct {v2, v1}, Lscout/Component;-><init>(Le8f;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x364

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm1;

    iget-object v1, v1, Lzm1;->g:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj1;

    invoke-virtual {v1, p2}, Loj1;->a(Landroid/view/KeyEvent;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lwac;->a:Lwac;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x3b6

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x18

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x19

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v0, v0, Lw0h;->a:Lgvg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgvg;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Lah9;->f:Lah9;

    sget-object v0, Lah9;->e:Lah9;

    const-string v4, "onNewIntent: fullScreenRouter.findSiblingRouters()="

    const-string v5, "onNewIntent: dialogsRouter.findSiblingRouters()="

    iget-object v6, v1, Lone/me/android/MainActivity;->y:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Lah9;->d:Lah9;

    invoke-virtual {v7, v9}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    move-result v11

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "@deep_link: onNewIntent: intent.data = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", taskId="

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", flags="

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v6, v10, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v2}, Ltfi;->B0(Landroid/content/Intent;)V

    invoke-static {v2}, Lone/me/android/MainActivity;->z(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lone/me/android/MainActivity;->I:Lua3;

    sget-object v7, Lta3;->e:Lta3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lta3;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "flow"

    invoke-static {v7, v9}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Locb;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lpw3;->D(Ljava/lang/Long;Lc6f;)V

    :cond_2
    invoke-super/range {p0 .. p1}, Lr7;->onNewIntent(Landroid/content/Intent;)V

    iget-object v6, v1, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-virtual {v6}, Lj3c;->d()Lkr6;

    move-result-object v6

    check-cast v6, Lv8d;

    invoke-virtual {v6}, Lv8d;->m()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    iget-object v6, v1, Lone/me/android/MainActivity;->A:Ltze;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ltze;->n()Z

    move-result v6

    if-eqz v6, :cond_a

    :try_start_0
    iget-object v6, v1, Lone/me/android/MainActivity;->A:Ltze;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v8

    :goto_1
    invoke-virtual {v6}, Ltze;->j()Ljava/util/List;

    iget-object v6, v1, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-virtual {v6}, Lj3c;->h()Lv4c;

    move-result-object v6

    invoke-virtual {v6}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object v6

    iget-object v9, v1, Lone/me/android/MainActivity;->y:Ljava/lang/String;

    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v0}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v6}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v11

    invoke-virtual {v11}, Ltze;->j()Ljava/util/List;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Iterable;

    const-string v13, ","

    const-string v14, "["

    const-string v15, "]"

    sget-object v16, Ls18;->d:Ls18;

    const/16 v17, 0x18

    invoke-static/range {v12 .. v17}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v0, v9, v5, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_2
    const-class v5, Lone/me/android/MainActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v0}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v6}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object v6

    invoke-virtual {v6}, Ltze;->j()Ljava/util/List;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/Iterable;

    const-string v11, ","

    const-string v12, "["

    const-string v13, "]"

    sget-object v14, Ls18;->f:Ls18;

    const/16 v15, 0x18

    invoke-static/range {v10 .. v15}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v0, v5, v4, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v4, Late;

    invoke-direct {v4, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_5
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, v1, Lone/me/android/MainActivity;->y:Ljava/lang/String;

    const-string v6, "fail to find siblingRouters"

    invoke-static {v5, v6, v4}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Late;

    if-eqz v5, :cond_9

    move-object v0, v4

    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_6

    :cond_a
    move v0, v7

    :goto_6
    iget-object v4, v1, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-virtual {v4}, Lj3c;->d()Lkr6;

    move-result-object v4

    check-cast v4, Lv8d;

    invoke-virtual {v4}, Lv8d;->m()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Lz84;->a:Ly39;

    iget-object v4, v4, Ly39;->d:Ld39;

    sget-object v5, Ld39;->c:Ld39;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_b

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    iput-object v2, v1, Lone/me/android/MainActivity;->F:Landroid/content/Intent;

    iget-object v0, v1, Lone/me/android/MainActivity;->y:Ljava/lang/String;

    new-instance v1, Lone/me/android/OnNewIntentException;

    const/4 v4, 0x1

    invoke-direct {v1, v8, v4, v8}, Lone/me/android/OnNewIntentException;-><init>(Ljava/lang/Throwable;ILdb5;)V

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v4, v3}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fail no handle onNewIntent: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v0, v2, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    :goto_7
    iput-object v8, v1, Lone/me/android/MainActivity;->F:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    :try_start_1
    iget-object v0, v1, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-static {v1}, Lge8;->w(Lone/me/android/MainActivity;)Lone/me/android/root/RootController;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lge8;->d(Lone/me/android/root/RootController;Lj3c;Landroid/content/Intent;)V

    invoke-virtual {v0}, Lj3c;->h()Lv4c;

    move-result-object v3

    new-instance v4, Lrxe;

    invoke-direct {v4, v1, v0, v2, v7}, Lrxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lv4c;->g(Lqh7;)V

    invoke-static {v1, v0, v2}, Lge8;->o0(Lone/me/android/MainActivity;Lj3c;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    iget-object v2, v1, Lone/me/android/MainActivity;->y:Ljava/lang/String;

    new-instance v3, Lone/me/android/OnNewIntentException;

    invoke-direct {v3, v0}, Lone/me/android/OnNewIntentException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to handle onNewIntent"

    invoke-static {v2, v0, v3}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    sget-object v0, Lq1c;->a:Lq1c;

    invoke-virtual {v1, v8}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_a

    :cond_f
    :goto_9
    iget-object v0, v1, Lone/me/android/MainActivity;->y:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    const-string v5, "Skip handleOnNewIntent: activity is finishing="

    const-string v6, ", destroyed="

    invoke-static {v5, v6, v4, v1}, Ldr5;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_a
    return-void
.end method

.method public final onPause()V
    .locals 13

    invoke-super {p0}, Lr7;->onPause()V

    sget-object p0, Ldl8;->a:Lpcb;

    iget-object v0, p0, Lpcb;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lpcb;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lzpg;

    const/4 v10, 0x1

    iput-boolean v10, v9, Lzpg;->g:Z

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 5

    sget-object v0, Lah9;->d:Lah9;

    invoke-super {p0, p1, p2}, Lz84;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    iget-object p2, p0, Lone/me/android/MainActivity;->y:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onPictureInPictureModeChanged: isInPictureInPictureMode="

    invoke-static {v3, p1}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, p2, v3, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lone/me/android/MainActivity;->D:Lzm1;

    if-eqz p1, :cond_6

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lzm1;->q()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lzm1;->f()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lzm1;->g()Z

    move-result p2

    iget-object v1, p0, Lzm1;->n:Lone/me/android/MainActivity;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const-string v3, "onEnteredPip called, hasCallActive="

    const-string v4, ", activity="

    invoke-static {v3, v4, p2, v1}, Ldr5;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p2

    const-string v1, "PipAppController"

    invoke-virtual {p1, v0, v1, p2, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lzm1;->a()V

    return-void

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lzm1;->p()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string p1, "android.permission.READ_CONTACTS"

    invoke-static {p2, p1}, Lkotlin/collections/a;->P0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwc;

    sget-object p2, Lpwc;->g:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lpwc;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 p1, 0x22d

    invoke-virtual {p0, p1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm30;

    invoke-virtual {p0}, Lm30;->b()V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "deferred_uri"

    const-class v1, Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lone/me/android/MainActivity;->X:Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lr7;->onResume()V

    iget-object v0, p0, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x137

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcd8;->b:Lbd8;

    if-eqz v0, :cond_0

    new-instance v1, Lg3;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lg3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbd8;->d(Lg3;)V

    :cond_0
    invoke-static {}, Ldl8;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lone/me/android/MainActivity;->D:Lzm1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lzm1;->p()V

    :cond_1
    sget-object p0, Lq1c;->a:Lq1c;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lz84;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-virtual {v0}, Lj3c;->f()Lu8d;

    move-result-object v0

    iget-object v0, v0, Lu8d;->Y6:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v2, 0x1a4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android:viewHierarchyState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lone/me/android/MainActivity;->X:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const-string v1, "deferred_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object p0, p0, Lone/me/android/MainActivity;->C:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "last_deep_link"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Lr7;->onStart()V

    invoke-virtual {p0}, Lone/me/android/MainActivity;->y()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lr7;->onStop()V

    iget-object v0, p0, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x137

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcd8;->b:Lbd8;

    if-eqz v0, :cond_0

    new-instance v0, Lr19;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lr19;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lbd8;->c(Lr19;)V

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Lz84;->onUserLeaveHint()V

    iget-object p0, p0, Lone/me/android/MainActivity;->D:Lzm1;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzm1;->z(Z)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 5

    iget-object v0, p0, Lone/me/android/MainActivity;->y:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onWindowFocusChanged "

    invoke-static {v4, p1}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_2

    invoke-static {}, Ldl8;->a()V

    iget-object p1, p0, Lone/me/android/MainActivity;->Z:Lfgf;

    invoke-virtual {p0}, Lone/me/android/MainActivity;->x()Lus4;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p1, v0, p0, v2, v2}, Lfgf;->h(Lus4;Landroid/view/Window;Lus4;Lus4;)V

    :cond_2
    return-void
.end method

.method public final u(Ll07;Lqh7;)Lrlg;
    .locals 6

    new-instance v0, Lj3;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1, p0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lone/me/main/MainScreen;->u:Lvcg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/main/MainScreen;->w:Le4g;

    new-instance v1, Lg97;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lg97;-><init>(ILes4;I)V

    new-instance v2, Le37;

    const/4 v5, 0x0

    invoke-direct {v2, v0, p1, v1, v5}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lz84;->a:Ly39;

    sget-object v0, Ld39;->e:Ld39;

    invoke-static {v2, p1, v0}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Liz;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Liz;-><init>(Ll07;I)V

    new-instance p1, Lea3;

    const/4 v1, 0x5

    invoke-direct {p1, p0, p2, v4, v1}, Lea3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance p2, Lt17;

    invoke-direct {p2, v0, p1, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance p1, Lone/me/android/a;

    invoke-direct {p1, v3, v4}, Lckh;-><init>(ILes4;)V

    new-instance v0, Lj3;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1, p1}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, Lewe;->d0(Lw39;)Lm39;

    move-result-object p0

    invoke-static {v0, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lcc1;
    .locals 0

    iget-object p0, p0, Lone/me/android/MainActivity;->E:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc1;

    return-object p0
.end method

.method public final w()Lone/me/android/root/RootController;
    .locals 3

    iget-object v0, p0, Lone/me/android/MainActivity;->A:Ltze;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxze;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxze;->a:Lus4;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lone/me/android/root/RootController;

    if-eqz v2, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object p0, p0, Lone/me/android/MainActivity;->A:Ltze;

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final x()Lus4;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/MainActivity;->w()Lone/me/android/root/RootController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->x1()Lus4;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x137

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcd8;->b:Lbd8;

    if-eqz v0, :cond_0

    new-instance v1, Lpdk;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lpdk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lbd8;->b(Lone/me/android/MainActivity;Lpdk;)V

    :cond_0
    return-void
.end method
