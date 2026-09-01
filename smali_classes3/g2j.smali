.class public final Lg2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:Li2j;


# direct methods
.method public constructor <init>(Li2j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2j;->a:Li2j;

    return-void
.end method


# virtual methods
.method public final d(Lthc;)V
    .locals 0

    iget-object p0, p0, Lg2j;->a:Li2j;

    const-string p1, "VIDEO FINISH"

    invoke-static {p0, p1}, Li2j;->q(Li2j;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lthc;)V
    .locals 0

    iget-object p0, p0, Lg2j;->a:Li2j;

    invoke-virtual {p0, p1}, Li2j;->s(Lthc;)V

    return-void
.end method

.method public final f(Lehc;Lhbj;)V
    .locals 0

    iget-object p0, p0, Lg2j;->a:Li2j;

    invoke-virtual {p0, p1}, Li2j;->s(Lthc;)V

    return-void
.end method

.method public final k(Lthc;)V
    .locals 0

    iget-object p0, p0, Lg2j;->a:Li2j;

    invoke-virtual {p0, p1}, Li2j;->s(Lthc;)V

    return-void
.end method

.method public final l(Lthc;)V
    .locals 0

    iget-object p0, p0, Lg2j;->a:Li2j;

    invoke-virtual {p0, p1}, Li2j;->s(Lthc;)V

    return-void
.end method

.method public final q(Lone/video/exo/error/OneVideoExoPlaybackException;Labj;Lthc;)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ERROR: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lg2j;->a:Li2j;

    invoke-static {p0, p1}, Li2j;->q(Li2j;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lthc;)V
    .locals 0

    iget-object p0, p0, Lg2j;->a:Li2j;

    invoke-virtual {p0, p1}, Li2j;->s(Lthc;)V

    return-void
.end method
