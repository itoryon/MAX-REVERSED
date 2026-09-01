.class public final Lvrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf4;


# instance fields
.field public final a:Lg2f;

.field public final b:Ljava/lang/String;

.field public final c:Lgi7;

.field public final d:Lzlh;


# direct methods
.method public constructor <init>(Lg2f;Ljava/lang/String;Lgi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrc;->a:Lg2f;

    iput-object p2, p0, Lvrc;->b:Ljava/lang/String;

    iput-object p3, p0, Lvrc;->c:Lgi7;

    new-instance p1, Las9;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Las9;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lvrc;->d:Lzlh;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lvrc;->d:Lzlh;

    invoke-virtual {p0}, Lzlh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf2f;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method

.method public final h(ZLgi7;Lgs4;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p3}, Les4;->getContext()Lov4;

    move-result-object p1

    sget-object v0, Lurc;->b:Lgp0;

    invoke-interface {p1, v0}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object p1

    check-cast p1, Lurc;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lurc;->a:Ltrc;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p2, p1, p3}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ltrc;

    iget-object v1, p0, Lvrc;->d:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2f;

    iget-object p0, p0, Lvrc;->c:Lgi7;

    invoke-direct {p1, p0, v1}, Ltrc;-><init>(Lgi7;Lf2f;)V

    new-instance p0, Lurc;

    invoke-direct {p0, p1}, Lurc;-><init>(Ltrc;)V

    new-instance v1, Lok8;

    const/16 v2, 0x10

    invoke-direct {v1, p2, p1, v0, v2}, Lok8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {p0, v1, p3}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
