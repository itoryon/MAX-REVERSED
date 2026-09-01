.class public abstract Lyo9;
.super Lk0;
.source "SourceFile"


# instance fields
.field public final a:Lry8;

.field public final b:Lry8;


# direct methods
.method public constructor <init>(Lry8;Lry8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo9;->a:Lry8;

    iput-object p2, p0, Lyo9;->b:Lry8;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0, p2}, Lk0;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Lry8;->d()Lomf;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lfa6;->r(Lomf;I)Lq94;

    move-result-object p1

    invoke-virtual {p0, p2}, Lk0;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Lry8;->d()Lomf;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lyo9;->a:Lry8;

    check-cast v5, Lry8;

    invoke-interface {p1, v3, v0, v5, v2}, Lq94;->i(Lomf;ILry8;Ljava/lang/Object;)V

    invoke-interface {p0}, Lry8;->d()Lomf;

    move-result-object v2

    add-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lyo9;->b:Lry8;

    check-cast v3, Lry8;

    invoke-interface {p1, v2, v4, v3, v1}, Lq94;->i(Lomf;ILry8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq94;->c()V

    return-void
.end method

.method public final j(Lo94;ILjava/lang/Object;)V
    .locals 4

    check-cast p3, Ljava/util/Map;

    invoke-interface {p0}, Lry8;->d()Lomf;

    move-result-object v0

    iget-object v1, p0, Lyo9;->a:Lry8;

    check-cast v1, Lry8;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Lo94;->x(Lomf;ILry8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Lry8;->d()Lomf;

    move-result-object v1

    invoke-interface {p1, v1}, Lo94;->v(Lomf;)I

    move-result v1

    add-int/lit8 v3, p2, 0x1

    if-ne v1, v3, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    iget-object v3, p0, Lyo9;->b:Lry8;

    if-eqz p2, :cond_0

    invoke-interface {v3}, Lry8;->d()Lomf;

    move-result-object p2

    invoke-interface {p2}, Lomf;->d()Lgzb;

    move-result-object p2

    instance-of p2, p2, Lamd;

    if-nez p2, :cond_0

    invoke-interface {p0}, Lry8;->d()Lomf;

    move-result-object p0

    check-cast v3, Lry8;

    invoke-static {p3, v0}, Lop9;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p0, v1, v3, p2}, Lo94;->x(Lomf;ILry8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lry8;->d()Lomf;

    move-result-object p0

    check-cast v3, Lry8;

    invoke-interface {p1, p0, v1, v3, v2}, Lo94;->x(Lomf;ILry8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "Value must follow key in a map, index for key: "

    const-string p1, ", returned index for value: "

    invoke-static {p0, p2, v1, p1}, Ljv4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
