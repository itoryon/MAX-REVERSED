.class public final Lg28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou;


# instance fields
.field public a:Lrlg;

.field public final synthetic b:Li28;


# direct methods
.method public constructor <init>(Li28;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg28;->b:Li28;

    return-void
.end method


# virtual methods
.method public final h(J)V
    .locals 3

    iget-object p1, p0, Lg28;->a:Lrlg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lks8;->isActive()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lg28;->b:Li28;

    iget-object p2, p1, Li28;->e:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmoh;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->a()Lqv4;

    move-result-object p2

    invoke-static {p2}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p2

    new-instance v0, Ls20;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Ls20;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p2, v2, v1, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p1

    iput-object p1, p0, Lg28;->a:Lrlg;

    return-void
.end method

.method public final w(J)V
    .locals 0

    iget-object p0, p0, Lg28;->a:Lrlg;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
