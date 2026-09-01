.class public final Lvs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl6;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lwl6;

.field public final b:Lus9;

.field public final c:Landroid/net/Uri;

.field public final d:J


# direct methods
.method public constructor <init>(Lwl6;Lus9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs9;->a:Lwl6;

    iput-object p2, p0, Lvs9;->b:Lus9;

    iget-object p1, p2, Lus9;->a:Lkb5;

    invoke-virtual {p1}, Lkb5;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lvs9;->c:Landroid/net/Uri;

    iget-wide p1, p2, Lus9;->b:J

    iput-wide p1, p0, Lvs9;->d:J

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A(Lyl6;)V
    .locals 0

    iget-object p0, p0, Lvs9;->a:Lwl6;

    invoke-interface {p0, p1}, Lwl6;->A(Lyl6;)V

    return-void
.end method

.method public final b(Lxl6;)Z
    .locals 0

    iget-object p0, p0, Lvs9;->a:Lwl6;

    invoke-interface {p0, p1}, Lwl6;->b(Lxl6;)Z

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lvs9;->release()V

    return-void
.end method

.method public final g(JJ)V
    .locals 0

    iget-object p0, p0, Lvs9;->a:Lwl6;

    invoke-interface {p0, p1, p2, p3, p4}, Lwl6;->g(JJ)V

    return-void
.end method

.method public final l(Lxl6;Lr8;)I
    .locals 0

    iget-object p0, p0, Lvs9;->a:Lwl6;

    invoke-interface {p0, p1, p2}, Lwl6;->l(Lxl6;Lr8;)I

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lvs9;->a:Lwl6;

    invoke-interface {v0}, Lwl6;->release()V

    iget-object p0, p0, Lvs9;->b:Lus9;

    invoke-virtual {p0}, Lus9;->close()V

    return-void
.end method
