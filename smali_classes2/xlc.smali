.class public final Lxlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lusa;


# instance fields
.field public final a:Lzce;

.field public final b:Z


# direct methods
.method public constructor <init>(Lzce;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlc;->a:Lzce;

    iput-boolean p2, p0, Lxlc;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Lgv2;Lpsa;Les4;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lxlc;->a:Lzce;

    iget-object p2, p2, Lzce;->a:Lkpg;

    invoke-interface {p2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lylc;

    if-eqz p2, :cond_1

    iget-boolean p0, p0, Lxlc;->b:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgv2;->h0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lgv2;->z0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lgv2;->w()Lpi4;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpi4;->E()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lpi4;->s()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lc96;->a:Lc96;

    return-object p0
.end method
