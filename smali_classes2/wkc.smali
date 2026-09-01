.class public Lwkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb4;


# static fields
.field public static final b:Lqs0;

.field public static final c:Lwkc;


# instance fields
.field public final a:Ljava/util/TreeMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqs0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lqs0;-><init>(I)V

    sput-object v0, Lwkc;->b:Lqs0;

    new-instance v1, Lwkc;

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-direct {v1, v2}, Lwkc;-><init>(Ljava/util/TreeMap;)V

    sput-object v1, Lwkc;->c:Lwkc;

    return-void
.end method

.method public constructor <init>(Ljava/util/TreeMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkc;->a:Ljava/util/TreeMap;

    return-void
.end method

.method public static a(Lmb4;)Lwkc;
    .locals 7

    const-class v0, Lwkc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lwkc;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lwkc;->b:Lqs0;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Lmb4;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch0;

    invoke-interface {p0, v2}, Lmb4;->e(Lch0;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llb4;

    invoke-interface {p0, v2, v5}, Lmb4;->l(Lch0;Llb4;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Lwkc;

    invoke-direct {p0, v0}, Lwkc;-><init>(Ljava/util/TreeMap;)V

    return-object p0
.end method


# virtual methods
.method public final c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwkc;->a:Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb4;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lwkc;->a:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lch0;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lwkc;->a:Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lch0;)Z
    .locals 0

    iget-object p0, p0, Lwkc;->a:Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h(Lch0;)Llb4;
    .locals 0

    iget-object p0, p0, Lwkc;->a:Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llb4;

    return-object p0

    :cond_0
    const-string p0, "Option does not exist: "

    invoke-static {p1, p0}, Lgu7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Lch0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwkc;->a:Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb4;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Option does not exist: "

    invoke-static {p1, p0}, Lgu7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Lhu;)V
    .locals 5

    new-instance v0, Lch0;

    const-string v1, "camera2.captureRequest.option."

    const-class v2, Ljava/lang/Void;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    iget-object p0, p0, Lwkc;->a:Ljava/util/TreeMap;

    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch0;

    iget-object v2, v2, Lch0;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch0;

    iget-object v2, p1, Lhu;->b:Ljava/lang/Object;

    check-cast v2, Lrpk;

    iget-object v3, p1, Lhu;->c:Ljava/lang/Object;

    check-cast v3, Lmb4;

    iget-object v2, v2, Lrpk;->b:Ljava/lang/Object;

    check-cast v2, Ljcb;

    invoke-interface {v3, v0}, Lmb4;->h(Lch0;)Llb4;

    move-result-object v4

    invoke-interface {v3, v0}, Lmb4;->j(Lch0;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v4, v3}, Ljcb;->i(Lch0;Llb4;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final l(Lch0;Llb4;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lwkc;->a:Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 v0, 0x0

    const-string v1, "Option does not exist: "

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, " with priority="

    invoke-static {v1, p1, p0, p2}, Lc;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {p1, v1}, Lgu7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
