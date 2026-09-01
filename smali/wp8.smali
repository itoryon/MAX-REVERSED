.class public final Lwp8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lubf;

.field public final b:Lubf;

.field public final c:Lc19;

.field public final d:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lubf;Lubf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwp8;->a:Lubf;

    iput-object p4, p0, Lwp8;->b:Lubf;

    iput-object p1, p0, Lwp8;->c:Lc19;

    iput-object p2, p0, Lwp8;->d:Lc19;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    sget-object v0, Lah9;->e:Lah9;

    iget-object v1, p0, Lwp8;->c:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsye;

    invoke-virtual {v1}, Lsye;->e()Z

    move-result v1

    iget-object v2, p0, Lwp8;->a:Lubf;

    invoke-virtual {v2}, Lubf;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "is-app-interactive-now"

    const/4 v4, 0x0

    const-string v5, "execute: appVisible = "

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    iget-object v2, p0, Lwp8;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva5;

    iget-object v2, v2, Lva5;->i:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz02;

    invoke-interface {v2}, Lz02;->z()Lkpg;

    move-result-object v2

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw05;

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v0}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " call="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v0, v3, v5, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v5, v2, Lw05;->g:Z

    if-nez v5, :cond_5

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwp8;->c:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsye;

    iget-object v1, v1, Lsye;->b:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    const-class v5, Lsye;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v0}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "isKeyguardLocked="

    invoke-static {v9, v1}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v5, v9, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v1, v2, Lw05;->h:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v7

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v6

    goto :goto_3

    :cond_6
    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v5, v1}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v3, v5, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v2, p0, Lwp8;->b:Lubf;

    invoke-virtual {v2}, Lubf;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p0, p0, Lwp8;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva5;

    iget-object p0, p0, Lva5;->i:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz02;

    invoke-interface {p0}, Lz02;->m()Z

    move-result p0

    if-eqz p0, :cond_9

    move p0, v6

    goto :goto_4

    :cond_9
    move p0, v7

    :goto_4
    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "execute: appVisible="

    const-string v8, ", checkActiveCall="

    invoke-static {v5, v8, v1, p0}, Ldr5;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v3, v5, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    if-nez v1, :cond_d

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    return v7

    :cond_d
    :goto_6
    return v6
.end method
