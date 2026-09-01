.class public final Lcs8;
.super Lwr8;
.source "SourceFile"


# instance fields
.field public final h:Lks8;

.field public final i:Lds8;

.field public final j:Lor3;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lks8;Lds8;Lor3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcg9;-><init>()V

    iput-object p1, p0, Lcs8;->h:Lks8;

    iput-object p2, p0, Lcs8;->i:Lds8;

    iput-object p3, p0, Lcs8;->j:Lor3;

    iput-object p4, p0, Lcs8;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 5

    iget-object p1, p0, Lcs8;->j:Lor3;

    invoke-static {p1}, Lks8;->T(Lcg9;)Lor3;

    move-result-object v0

    iget-object v1, p0, Lcs8;->h:Lks8;

    iget-object v2, p0, Lcs8;->i:Lds8;

    iget-object p0, p0, Lcs8;->k:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0, p0}, Lks8;->i0(Lds8;Lor3;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lds8;->a:Lklb;

    new-instance v3, Lu99;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lu99;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Lcg9;->c(Lcg9;I)Z

    invoke-static {p1}, Lks8;->T(Lcg9;)Lor3;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v2, p1, p0}, Lks8;->i0(Lds8;Lor3;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1, v2, p0}, Lks8;->x(Lds8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lks8;->n(Ljava/lang/Object;)V

    return-void
.end method
