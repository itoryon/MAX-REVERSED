.class public final Lon5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Linf;


# instance fields
.field public final a:Lh8e;

.field public final b:Lcii;

.field public volatile c:Ljava/util/List;

.field public volatile d:Ljava/util/Map;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lon5;->f:Linf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Linf;->a:Z

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lcii;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lon5;->c:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lon5;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lon5;->e:Z

    iput-object p1, p0, Lon5;->a:Lh8e;

    iput-object p2, p0, Lon5;->b:Lcii;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 11

    iget-boolean v0, p0, Lon5;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lon5;->c:Ljava/util/List;

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg1;

    iget-object v3, v2, Lmg1;->a:Ln72;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg1;

    iget-object v4, v3, Lmg1;->a:Ln72;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln72;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmg1;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmg1;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_5

    iget-object v7, v7, Lmg1;->b:Ln2j;

    iget-object v8, v4, Lmg1;->b:Ln2j;

    invoke-virtual {v7, v8}, Ln2j;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_5
    new-instance v7, Ljnf;

    iget-object v8, v4, Lmg1;->a:Ln72;

    iget-object v4, v4, Lmg1;->b:Ln2j;

    new-instance v9, Linf;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget v10, v4, Ln2j;->c:I

    if-ne v10, v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x2

    :goto_4
    iput v5, v9, Linf;->d:I

    iget v5, v4, Ln2j;->a:I

    iput v5, v9, Linf;->b:I

    iget v4, v4, Ln2j;->b:I

    iput v4, v9, Linf;->c:I

    iput-boolean v6, v9, Linf;->a:Z

    invoke-direct {v7, v8, v9}, Ljnf;-><init>(Ln72;Linf;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln72;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmg1;

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Ljnf;

    iget-object v7, v7, Lmg1;->a:Ln72;

    sget-object v8, Lon5;->f:Linf;

    invoke-direct {v4, v7, v8}, Ljnf;-><init>(Ln72;Linf;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-boolean v0, p0, Lon5;->e:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    new-instance v1, Llli;

    invoke-direct {v1, v2, v0}, Llli;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v0, p0, Lon5;->b:Lcii;

    iget-object v0, v0, Lcii;->o:Ljtc;

    invoke-virtual {v0}, Ljtc;->C()Ld0f;

    move-result-object v0

    new-instance v2, Lnn5;

    invoke-direct {v2, p0, v6}, Lnn5;-><init>(Lon5;I)V

    new-instance v3, Lnn5;

    invoke-direct {v3, p0, v5}, Lnn5;-><init>(Lon5;I)V

    new-instance v4, Lue9;

    invoke-direct {v4, v1}, Lue9;-><init>(Lb0f;)V

    iput-object v2, v4, Lue9;->c:Ljava/lang/Object;

    iput-object v3, v4, Lue9;->d:Ljava/lang/Object;

    new-instance v1, Lr9a;

    invoke-direct {v1, v4}, Lr9a;-><init>(Lue9;)V

    invoke-virtual {v0, v1}, Ld0f;->d(Lr9a;)V

    :goto_6
    iput-object p1, p0, Lon5;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg1;

    iget-object v2, v1, Lmg1;->a:Ln72;

    iget-object v2, v2, Ln72;->b:Lzt1;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_c

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, v1, Lmg1;->a:Ln72;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    iput-object v0, p0, Lon5;->d:Ljava/util/Map;

    iput-boolean v6, p0, Lon5;->e:Z

    return-void
.end method
