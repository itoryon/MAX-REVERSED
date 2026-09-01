.class public final Ly94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemf;


# instance fields
.field public final a:Lemf;

.field public final b:Lrb8;


# direct methods
.method public constructor <init>(Lemf;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly94;->a:Lemf;

    invoke-static {p2}, Lrb8;->n(Ljava/util/Collection;)Lrb8;

    move-result-object p1

    iput-object p1, p0, Ly94;->b:Lrb8;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-object p0, p0, Ly94;->a:Lemf;

    invoke-interface {p0}, Lemf;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Ly94;->a:Lemf;

    invoke-interface {p0}, Lemf;->h()Z

    move-result p0

    return p0
.end method

.method public final u(Lvc9;)Z
    .locals 0

    iget-object p0, p0, Ly94;->a:Lemf;

    invoke-interface {p0, p1}, Lemf;->u(Lvc9;)Z

    move-result p0

    return p0
.end method

.method public final v()J
    .locals 2

    iget-object p0, p0, Ly94;->a:Lemf;

    invoke-interface {p0}, Lemf;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(J)V
    .locals 0

    iget-object p0, p0, Ly94;->a:Lemf;

    invoke-interface {p0, p1, p2}, Lemf;->x(J)V

    return-void
.end method
