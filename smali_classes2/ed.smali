.class public final Led;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lyc;

.field public final d:Lc19;

.field public final e:Lqpg;

.field public final f:Lzce;


# direct methods
.method public constructor <init>(Lyc;Lc19;Lc19;Lc19;)V
    .locals 2

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Led;->c:Lyc;

    iput-object p2, p0, Led;->d:Lc19;

    sget-object p1, Lcd;->c:Lcd;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Led;->e:Lqpg;

    new-instance v0, Lzce;

    invoke-direct {v0, p1}, Lzce;-><init>(Lscb;)V

    iput-object v0, p0, Led;->f:Lzce;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda1;

    check-cast p1, Lya1;

    iget-object p1, p1, Lya1;->j:Lqpg;

    new-instance p2, Ls3f;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p3, p0, v0, v1}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance p3, Lt17;

    const/4 v0, 0x3

    invoke-direct {p3, p1, p2, v0}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {p3, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 11

    iget-object p0, p0, Led;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda1;

    check-cast p0, Lya1;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Update users from waiting room for all with apply state="

    invoke-static {v2, p1}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lya1;->f()Le9;

    move-result-object v0

    invoke-virtual {v0}, Le9;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    iget-object v0, p0, Lya1;->e:Lc19;

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgc2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "PROMOTE_JOIN_WAITING_ROOM"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v10}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgc2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "REJECT_JOIN_WAITING_ROOM"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v10}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :goto_2
    iget-object v0, p0, Lya1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lla1;

    invoke-direct {v1, p1, p0}, Lla1;-><init>(ZLya1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lya1;->w()V

    :cond_4
    return-void
.end method
