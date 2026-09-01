.class public final Loye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwr4;


# direct methods
.method public constructor <init>(Lmoh;Lrv4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Loye;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loye;->a:Ljava/lang/String;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "cloud-pushes"

    invoke-virtual {p1, v0, v1}, Lqv4;->R0(ILjava/lang/String;)Lqv4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Loye;->b:Lwr4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object p0, p0, Loye;->a:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->c:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onDeletedMessages()"

    invoke-virtual {v0, v2, p0, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lp7;->a:Lp7;

    invoke-static {}, Lp7;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Le8f;

    new-instance v2, Lvrb;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lvrb;-><init>(ILe8f;)V

    invoke-virtual {v2}, Lvrb;->e()Ls3e;

    move-result-object v0

    iget-object v2, v0, Ls3e;->j:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "onDeletedMessages"

    invoke-virtual {v3, v4, v2, v5, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ls3e;->c()Lj3e;

    move-result-object v2

    invoke-virtual {v2}, Lj3e;->a()Li3e;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Li3e;->f(ZZ)V

    iget-object v0, v0, Ls3e;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg9;

    sget-object v2, Ld96;->a:Ld96;

    const-string v3, "FCM_ON_DELETED_MESSAGES"

    invoke-virtual {v0, v3, v2}, Lrg9;->g(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    return-void
.end method
