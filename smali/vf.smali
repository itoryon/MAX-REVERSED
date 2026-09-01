.class public final Lvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte6;


# instance fields
.field public final a:Lkvc;


# direct methods
.method public constructor <init>(Lkvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf;->a:Lkvc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Locb;Ljava/util/List;Levc;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lko9;

    invoke-direct {v0}, Lko9;-><init>()V

    const-string v1, "properties"

    invoke-virtual {v0, v1, p2}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Levc;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "errorType"

    invoke-virtual {v0, v1, p2}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p5, :cond_1

    const-string p2, "errorDesc"

    invoke-virtual {v0, p2, p5}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p3, p5}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ltpc;

    iget-object v1, p5, Ltpc;->a:Ljava/lang/Object;

    const-string v2, "duration"

    iget-object p5, p5, Ltpc;->b:Ljava/lang/Object;

    const-string v3, "name"

    invoke-static {v3, v1, v2, p5}, Lp90;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Locb;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string p3, "spans"

    invoke-virtual {v0, p3, p2}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Lko9;->b()Lko9;

    move-result-object p2

    const-string p3, "login"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p5, 0x0

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p4, :cond_6

    const/4 p5, 0x1

    :cond_6
    :goto_2
    iget-object p0, p0, Lvf;->a:Lkvc;

    iget-object p0, p0, Lkvc;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg9;

    const-string p3, "PERF"

    invoke-virtual {p0, p3, p1, p2, p5}, Lrg9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
