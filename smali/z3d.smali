.class public final Lz3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh22;


# instance fields
.field public final synthetic a:La4d;


# direct methods
.method public constructor <init>(La4d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3d;->a:La4d;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    iget-object v0, p0, Lz3d;->a:La4d;

    iget-object v1, v0, La4d;->m:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->e:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v0, v0, La4d;->k:Z

    const-string v4, "onCallAccepted: lastPingInteractive="

    invoke-static {v4, v0}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lz3d;->a:La4d;

    iget-object v0, v0, La4d;->a:Lacf;

    invoke-virtual {v0}, Lacf;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz3d;->a:La4d;

    iget-boolean v0, v0, La4d;->k:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lz3d;->a:La4d;

    invoke-virtual {p0}, La4d;->a()V

    :cond_2
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lz3d;->a:La4d;

    iget-object p1, p0, La4d;->m:Ljava/lang/String;

    const-string v0, "onCallDestroyed"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, La4d;->a:Lacf;

    invoke-virtual {p1}, Lacf;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La4d;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwp8;

    invoke-virtual {p1}, Lwp8;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, La4d;->b()V

    :cond_0
    return-void
.end method
