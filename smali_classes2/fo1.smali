.class public final Lfo1;
.super Lyeg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lxuc;)V
    .locals 0

    invoke-direct {p0, p1}, Ljvc;-><init>(Lxuc;)V

    return-void
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 8

    iget-object v3, p0, Lyeg;->g:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object p0, p0, Ljvc;->b:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lah9;->f:Lah9;

    invoke-virtual {p1, p2}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Invoked \'callInitFinished\', but traceId is null or empty!"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Ld6f;->a:[J

    new-instance v6, Locb;

    invoke-direct {v6}, Locb;-><init>()V

    const-string v0, "group_call"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v6, v0, p1}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "call_initialized"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v6, p1, p2}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x50

    const-string v1, "call_initialized"

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Ljvc;->k(Ljvc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lc6f;I)V

    return-void
.end method
