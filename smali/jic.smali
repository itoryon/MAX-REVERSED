.class public final Ljic;
.super Lpg5;
.source "SourceFile"


# instance fields
.field public final l:Lyu6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyu6;Ls75;)V
    .locals 4

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v0

    iget-boolean v1, p3, Ls75;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "video/av01"

    invoke-virtual {v0, v1}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p3, Ls75;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, v1}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v1

    iget-boolean p3, p3, Ls75;->c:Z

    if-eqz p3, :cond_2

    const-string p3, "audio/opus"

    invoke-virtual {v1, p3}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p3, "audio/mp4a-latm"

    invoke-virtual {v1, p3}, Ls99;->add(Ljava/lang/Object;)Z

    const-string p3, "audio/mp4"

    invoke-virtual {v1, p3}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p3

    new-instance v1, Lig5;

    invoke-direct {v1}, Lig5;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ls99;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lrb8;->o([Ljava/lang/Object;)Lole;

    move-result-object v0

    iput-object v0, v1, Lg5i;->m:Lrb8;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p3, v0}, Ls99;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-static {p3}, Lrb8;->o([Ljava/lang/Object;)Lole;

    move-result-object p3

    iput-object p3, v1, Lg5i;->v:Lrb8;

    new-instance p3, Ljg5;

    invoke-direct {p3, v1}, Ljg5;-><init>(Lig5;)V

    invoke-direct {p0, p3, p2, p1}, Lpg5;-><init>(Lh5i;Lcj6;Landroid/content/Context;)V

    iput-object p2, p0, Ljic;->l:Lyu6;

    return-void
.end method
