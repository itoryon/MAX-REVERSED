.class public abstract Lw28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhig;


# instance fields
.field public final a:Lcd7;

.field public b:Z

.field public final synthetic c:Lla;


# direct methods
.method public constructor <init>(Lla;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw28;->c:Lla;

    new-instance v0, Lcd7;

    iget-object p1, p1, Lla;->d:Ljava/lang/Object;

    check-cast p1, Lz41;

    invoke-interface {p1}, Lhig;->m()Lpzh;

    move-result-object p1

    invoke-direct {v0, p1}, Lcd7;-><init>(Lpzh;)V

    iput-object v0, p0, Lw28;->a:Lcd7;

    return-void
.end method


# virtual methods
.method public S(JLm31;)J
    .locals 2

    iget-object v0, p0, Lw28;->c:Lla;

    :try_start_0
    iget-object v1, v0, Lla;->d:Ljava/lang/Object;

    check-cast v1, Lz41;

    invoke-interface {v1, p1, p2, p3}, Lhig;->S(JLm31;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, Lla;->c:Ljava/lang/Object;

    check-cast p2, Lkde;

    invoke-virtual {p2}, Lkde;->k()V

    invoke-virtual {p0}, Lw28;->l()V

    throw p1
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lw28;->c:Lla;

    iget v1, v0, Lla;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lw28;->a:Lcd7;

    iget-object v1, p0, Lcd7;->e:Lpzh;

    sget-object v3, Lpzh;->d:Lozh;

    iput-object v3, p0, Lcd7;->e:Lpzh;

    invoke-virtual {v1}, Lpzh;->a()Lpzh;

    invoke-virtual {v1}, Lpzh;->b()Lpzh;

    iput v2, v0, Lla;->a:I

    return-void

    :cond_1
    const-string p0, "state: "

    iget v0, v0, Lla;->a:I

    invoke-static {v0, p0}, Lgu7;->g(ILjava/lang/String;)V

    return-void
.end method

.method public final m()Lpzh;
    .locals 0

    iget-object p0, p0, Lw28;->a:Lcd7;

    return-object p0
.end method
