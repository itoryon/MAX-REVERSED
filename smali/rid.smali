.class public final Lrid;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lsid;

.field public g:Landroid/content/Context;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/util/Map$Entry;

.field public j:I

.field public k:I

.field public final synthetic l:Lsid;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsid;Landroid/content/Context;Ljava/util/List;Les4;)V
    .locals 0

    iput-object p1, p0, Lrid;->l:Lsid;

    iput-object p2, p0, Lrid;->m:Landroid/content/Context;

    iput-object p3, p0, Lrid;->n:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    new-instance p1, Lrid;

    iget-object v0, p0, Lrid;->m:Landroid/content/Context;

    iget-object v1, p0, Lrid;->n:Ljava/util/List;

    iget-object p0, p0, Lrid;->l:Lsid;

    invoke-direct {p1, p0, v0, v1, p2}, Lrid;-><init>(Lsid;Landroid/content/Context;Ljava/util/List;Les4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrid;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrid;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lrid;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lrid;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lrid;->j:I

    iget-object v4, p0, Lrid;->i:Ljava/util/Map$Entry;

    iget-object v5, p0, Lrid;->h:Ljava/util/Iterator;

    iget-object v6, p0, Lrid;->g:Landroid/content/Context;

    iget-object v7, p0, Lrid;->f:Lsid;

    iget-object v8, p0, Lrid;->e:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrid;->l:Lsid;

    iget-object v0, p1, Lsid;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm0;

    iget-object v4, p0, Lrid;->m:Landroid/content/Context;

    invoke-virtual {v0, v4, v3}, Ldm0;->c(Landroid/content/Context;Lim0;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v5, p0, Lrid;->n:Ljava/util/List;

    move-object v7, p1

    move-object v6, v4

    move-object v8, v5

    move-object v5, v0

    move v0, v2

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v8, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhyi;

    iget-object p1, p1, Lhyi;->a:Lgyi;

    if-eqz p1, :cond_4

    iget-object v9, v7, Lsid;->a:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldm0;

    move-object v10, v8

    check-cast v10, Ljava/util/List;

    iput-object v10, p0, Lrid;->e:Ljava/util/List;

    iput-object v7, p0, Lrid;->f:Lsid;

    iput-object v6, p0, Lrid;->g:Landroid/content/Context;

    iput-object v5, p0, Lrid;->h:Ljava/util/Iterator;

    iput-object v4, p0, Lrid;->i:Ljava/util/Map$Entry;

    iput v0, p0, Lrid;->j:I

    iput v1, p0, Lrid;->k:I

    invoke-virtual {v9, v6, p1, p0}, Ldm0;->d(Landroid/content/Context;Lgyi;Lckh;)Ljava/lang/Object;

    move-result-object p1

    sget-object v9, Law4;->a:Law4;

    if-ne p1, v9, :cond_3

    return-object v9

    :cond_3
    :goto_1
    check-cast p1, Lxkh;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    new-instance v9, Lfwh;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhyi;

    invoke-static {v10, p1}, Lmeb;->w0(Lhyi;Lxkh;)Lewh;

    move-result-object p1

    invoke-direct {v9, p1, v2}, Lfwh;-><init>(Lewh;Z)V

    sget-object p1, Lawh;->a:Landroid/util/LruCache;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim0;

    invoke-static {p1, v9}, Lawh;->a(Lim0;Lfwh;)V

    goto :goto_0

    :cond_5
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
