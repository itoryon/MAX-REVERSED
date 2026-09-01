.class public final Ls3g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3g;->a:Lc19;

    iput-object p2, p0, Ls3g;->b:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    new-instance v0, Lko9;

    invoke-direct {v0}, Lko9;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_a

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv2;

    invoke-virtual {v2}, Lgv2;->b0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lgv2;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ltpc;

    const-string v4, "DIALOG_WITH_BOT"

    invoke-direct {v3, v2, v4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v2}, Lgv2;->z0()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Ls3g;->b:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu3;

    check-cast v2, Lfcf;

    invoke-virtual {v2}, Lfcf;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ltpc;

    const-string v4, "DIALOG_SAVED_MESSAGES"

    invoke-direct {v3, v2, v4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, Lgv2;->h0()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lgv2;->w()Lpi4;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lpi4;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ltpc;

    const-string v4, "DIALOG"

    invoke-direct {v3, v2, v4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    move-object v3, p1

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v2}, Lgv2;->d0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lgv2;->x0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lgv2;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ltpc;

    const-string v4, "PRIVATE_CHANNEL"

    invoke-direct {v3, v2, v4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lgv2;->d0()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lgv2;->y0()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lgv2;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ltpc;

    const-string v4, "PUBLIC_CHANNEL"

    invoke-direct {v3, v2, v4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lgv2;->e0()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lgv2;->x0()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lgv2;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ltpc;

    const-string v4, "PRIVATE_CHAT"

    invoke-direct {v3, v2, v4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Lgv2;->e0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lgv2;->y0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lgv2;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ltpc;

    const-string v4, "PUBLIC_CHAT"

    invoke-direct {v3, v2, v4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-static {v1}, Lop9;->V0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    move-object p1, p3

    :cond_a
    if-eqz p1, :cond_b

    const-string p3, "chatsInfo"

    invoke-virtual {v0, p3, p1}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v0}, Lko9;->b()Lko9;

    move-result-object p1

    iget-object p0, p0, Ls3g;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg9;

    const-string p3, "SHARE_TO_MAX"

    const/16 v0, 0x8

    invoke-static {p0, p3, p2, p1, v0}, Lrg9;->k(Lrg9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
