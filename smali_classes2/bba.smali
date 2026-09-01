.class public Lbba;
.super Ltbb;
.source "SourceFile"


# instance fields
.field public final l:Lx2f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrb9;-><init>()V

    new-instance v0, Lx2f;

    invoke-direct {v0}, Lx2f;-><init>()V

    iput-object v0, p0, Lbba;->l:Lx2f;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object p0, p0, Lbba;->l:Lx2f;

    invoke-virtual {p0}, Lx2f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lv2f;

    invoke-virtual {v0}, Lv2f;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lv2f;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laba;

    invoke-virtual {v0}, Laba;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object p0, p0, Lbba;->l:Lx2f;

    invoke-virtual {p0}, Lx2f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lv2f;

    invoke-virtual {v0}, Lv2f;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lv2f;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laba;

    iget-object v1, v0, Laba;->a:Lrb9;

    invoke-virtual {v1, v0}, Lrb9;->j(Lmvb;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lrb9;Lmvb;)V
    .locals 3

    if-eqz p1, :cond_6

    new-instance v0, Laba;

    invoke-direct {v0, p1, p2}, Laba;-><init>(Lrb9;Lmvb;)V

    iget-object v1, p0, Lbba;->l:Lx2f;

    invoke-virtual {v1, p1}, Lx2f;->a(Ljava/lang/Object;)Lt2f;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, v2, Lt2f;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Lt2f;

    invoke-direct {v2, p1, v0}, Lt2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v1, Lx2f;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lx2f;->d:I

    iget-object p1, v1, Lx2f;->b:Lt2f;

    if-nez p1, :cond_1

    iput-object v2, v1, Lx2f;->a:Lt2f;

    iput-object v2, v1, Lx2f;->b:Lt2f;

    goto :goto_0

    :cond_1
    iput-object v2, p1, Lt2f;->c:Lt2f;

    iput-object p1, v2, Lt2f;->d:Lt2f;

    iput-object v2, v1, Lx2f;->b:Lt2f;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Laba;

    if-eqz p1, :cond_3

    iget-object v1, p1, Laba;->b:Lmvb;

    if-ne v1, p2, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "This source was already added with the different observer"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget p0, p0, Lrb9;->c:I

    if-lez p0, :cond_5

    invoke-virtual {v0}, Laba;->b()V

    :cond_5
    return-void

    :cond_6
    const-string p0, "source cannot be null"

    invoke-static {p0}, Lzve;->n(Ljava/lang/String;)V

    return-void
.end method
