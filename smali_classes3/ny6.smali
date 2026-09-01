.class public final Lny6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln45;


# instance fields
.field public final a:Lkb5;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lc19;


# direct methods
.method public constructor <init>(Lkb5;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny6;->a:Lkb5;

    const-class p1, Lny6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lny6;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lny6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lny6;->d:Lc19;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lny6;->a:Lkb5;

    invoke-virtual {p0}, Lkb5;->close()V

    return-void
.end method

.method public final e(Lt45;)J
    .locals 0

    iget-object p0, p0, Lny6;->a:Lkb5;

    invoke-virtual {p0, p1}, Lkb5;->e(Lt45;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lny6;->a:Lkb5;

    invoke-virtual {p0}, Lkb5;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final read([BII)I
    .locals 6

    iget-object v0, p0, Lny6;->a:Lkb5;

    invoke-virtual {v0, p1, p2, p3}, Lkb5;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p2, p0, Lny6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lny6;->b:Ljava/lang/String;

    sget-object p3, Lhm0;->f:Lt7c;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {p3, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lny6;->a:Lkb5;

    invoke-virtual {v3}, Lkb5;->getUri()Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DataSource. First bytes received, total bytes read: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", from URI: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, p2, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lny6;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt90;

    iget-object p2, p0, Lt90;->b:Luxe;

    iget-object p3, p0, Lt90;->a:Lmoh;

    check-cast p3, Lg4c;

    invoke-virtual {p3}, Lg4c;->c()Lbn9;

    move-result-object p3

    invoke-virtual {p3}, Lbn9;->S0()Lbn9;

    move-result-object p3

    new-instance v2, Ldlc;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v1, v3}, Ldlc;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x2

    invoke-static {p2, p3, v0, v2, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_2
    return p1
.end method

.method public final v(Lm8i;)V
    .locals 0

    iget-object p0, p0, Lny6;->a:Lkb5;

    invoke-virtual {p0, p1}, Lkb5;->v(Lm8i;)V

    return-void
.end method
