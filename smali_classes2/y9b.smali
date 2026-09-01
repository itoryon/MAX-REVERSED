.class public final Ly9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9b;->a:Lc19;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Long;)V
    .locals 5

    new-instance v0, Lko9;

    invoke-direct {v0}, Lko9;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    const-string p1, "switch"

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    const-string p1, "add"

    :goto_0
    const-string v4, "action"

    invoke-virtual {v0, v4, p1}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p2, v3, :cond_3

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    throw v1

    :cond_3
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "entryPoint"

    invoke-virtual {v0, p2, p1}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    const-string p1, "toUserId"

    invoke-virtual {v0, p1, p3}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Lko9;->b()Lko9;

    move-result-object p1

    iget-object p0, p0, Ly9b;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg9;

    new-instance p2, Ltpc;

    const-string p3, "source_meta"

    invoke-direct {p2, p3, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lr1l;->a([Ltpc;)Lmw;

    move-result-object p1

    const-string p2, "multiaccount_click"

    invoke-virtual {p0, p2, p1}, Lrg9;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
