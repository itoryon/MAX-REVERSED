.class public final Lt50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr00;


# static fields
.field public static volatile d:Lt50;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt50;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lt50;->a:Ljava/lang/Object;

    iput-object p2, p0, Lt50;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt50;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lt50;
    .locals 2

    sget-object v0, Lt50;->d:Lt50;

    if-nez v0, :cond_1

    sget-object v0, Lt50;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt50;->d:Lt50;

    if-nez v1, :cond_0

    new-instance v1, Lt50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lt50;->c:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v1, Lt50;->b:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v1, Lt50;->a:Ljava/lang/Object;

    sput-object v1, Lt50;->d:Lt50;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lt50;->d:Lt50;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lt50;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lt50;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f110064

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lui8;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Lt50;->b(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1, p0}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lt50;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Cannot initialize "

    invoke-static {}, Lgr4;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgr4;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui8;

    invoke-interface {v1}, Lui8;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, p2}, Lt50;->b(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lt50;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v1, p0}, Lui8;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1, p0}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Cycle detected."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public c(Ljava/util/Set;Lgs4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lyy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyy;

    iget v1, v0, Lyy;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyy;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyy;

    invoke-direct {v0, p0, p2}, Lyy;-><init>(Lt50;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lyy;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lyy;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lt50;->a:Ljava/lang/Object;

    check-cast p2, Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk03;

    invoke-virtual {p0}, Lt50;->d()Lek3;

    move-result-object v2

    iput v5, v0, Lyy;->f:I

    iget-object v6, p2, Lk03;->c:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgy2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lgy2;->t()V

    iget-object v6, v6, Lgy2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_0
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgv2;

    if-eqz v8, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lgu7;->o(Ljava/lang/Throwable;)V

    return-object v3

    :cond_7
    move-object p1, v7

    goto :goto_3

    :cond_8
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Lsw;

    invoke-direct {v6, v5, p1}, Lsw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v6, v2}, Lk03;->a(Lxlf;Lek3;)Lxlf;

    move-result-object p1

    invoke-static {p1}, Lhmf;->J0(Lxlf;)Ljava/util/List;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_4
    check-cast p2, Ljava/util/List;

    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lgv2;

    invoke-virtual {v6}, Lgv2;->I0()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lgv2;->D0()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lgv2;->z0()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v6, v6, Lgv2;->b:Ldz2;

    iget-wide v6, v6, Ldz2;->k:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_a

    :cond_b
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lt50;->b:Ljava/lang/Object;

    check-cast p1, Lbk3;

    invoke-virtual {p1}, Lbk3;->e()Le47;

    move-result-object p1

    invoke-virtual {p1}, Le47;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lt50;->f()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "getChats: before f:"

    const-string v9, ", after:"

    invoke-static {v8, p2, v7, v9}, Ljv4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v6, p1, p2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object p0, p0, Lt50;->c:Ljava/lang/Object;

    check-cast p0, Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq93;

    iput v4, v0, Lyy;->f:I

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, v0}, Lq93;->b(Ljava/util/List;ZLgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    :goto_7
    return-object v1

    :cond_f
    return-object p0
.end method

.method public d()Lek3;
    .locals 9

    iget-object p0, p0, Lt50;->b:Ljava/lang/Object;

    check-cast p0, Lbk3;

    invoke-virtual {p0}, Lbk3;->e()Le47;

    move-result-object p0

    iget-object v0, p0, Le47;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Le47;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lck3;

    invoke-direct {p0, v0}, Lck3;-><init>(Ljava/util/LinkedHashSet;)V

    return-object p0

    :cond_0
    new-instance v1, Ldk3;

    iget-object v2, p0, Le47;->a:Ljava/lang/String;

    iget-object v3, p0, Le47;->e:Ljava/util/Set;

    iget-object v4, p0, Le47;->d:Ljava/util/Set;

    iget-object v5, p0, Le47;->p:Ljava/util/Set;

    iget-object v6, p0, Le47;->q:Ljava/util/Set;

    iget-object v7, p0, Le47;->g:Ljava/util/Map;

    new-instance v8, Llf6;

    invoke-direct {v8, v0}, Llf6;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-direct/range {v1 .. v8}, Ldk3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Llf6;)V

    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lt50;->b:Ljava/lang/Object;

    check-cast p0, Lbk3;

    invoke-virtual {p0}, Lbk3;->e()Le47;

    move-result-object p0

    iget-object p0, p0, Le47;->a:Ljava/lang/String;

    const-string v0, "AsyncChatsDataSource#"

    invoke-static {v0, p0}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Lyy2;
    .locals 0

    iget-object p0, p0, Lt50;->c:Ljava/lang/Object;

    check-cast p0, Lyy2;

    return-object p0
.end method

.method public h(Landroid/text/TextPaint;)V
    .locals 7

    sget-object v0, Legi;->i:Ldvh;

    invoke-virtual {v0}, Ldvh;->g()Ldvh;

    move-result-object v1

    iget-object v0, p0, Lt50;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lt50;->b:Ljava/lang/Object;

    check-cast p0, Lvb6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Ldvh;->d(Ldvh;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lez5;I)V

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->e:I

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public m(Ljava/util/Collection;Lgs4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lzy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzy;

    iget v1, v0, Lzy;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzy;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzy;

    invoke-direct {v0, p0, p2}, Lzy;-><init>(Lt50;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lzy;->e:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lzy;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lzy;->d:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lzy;->d:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lt50;->b:Ljava/lang/Object;

    check-cast p2, Lbk3;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    iput-object v2, v0, Lzy;->d:Ljava/util/Collection;

    iput v5, v0, Lzy;->g:I

    iget-object v2, p2, Lbk3;->b:Ljava/lang/Object;

    check-cast v2, Ll05;

    iget-object p2, p2, Lbk3;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p2}, Ll05;->j(Ljava/lang/String;)Lkpg;

    move-result-object p2

    new-instance v2, Liz;

    const/16 v5, 0xd

    invoke-direct {v2, p2, v5}, Liz;-><init>(Ll07;I)V

    invoke-static {v2, v0}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lt50;->f()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v2, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getHistoryItems(ids: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p2, v6, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lpy3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object v3, v0, Lzy;->d:Ljava/util/Collection;

    iput v4, v0, Lzy;->g:I

    invoke-virtual {p0, p1, v0}, Lt50;->c(Ljava/util/Set;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0
.end method

.method public p(JIJLgs4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lah9;->d:Lah9;

    instance-of v3, v1, Laz;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Laz;

    iget v4, v3, Laz;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Laz;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Laz;

    invoke-direct {v3, v0, v1}, Laz;-><init>(Lt50;Lgs4;)V

    :goto_0
    iget-object v1, v3, Laz;->g:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Laz;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-wide v8, v3, Laz;->e:J

    iget v5, v3, Laz;->f:I

    iget-wide v10, v3, Laz;->d:J

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide/from16 v16, v10

    move-wide v11, v8

    move-wide/from16 v9, v16

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lt50;->b:Ljava/lang/Object;

    check-cast v1, Lbk3;

    move-wide/from16 v9, p1

    iput-wide v9, v3, Laz;->d:J

    move/from16 v5, p3

    iput v5, v3, Laz;->f:I

    move-wide/from16 v11, p4

    iput-wide v11, v3, Laz;->e:J

    iput v8, v3, Laz;->i:I

    iget-object v8, v1, Lbk3;->b:Ljava/lang/Object;

    check-cast v8, Ll05;

    iget-object v1, v1, Lbk3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v1}, Ll05;->j(Ljava/lang/String;)Lkpg;

    move-result-object v1

    new-instance v8, Liz;

    const/16 v13, 0xd

    invoke-direct {v8, v1, v13}, Liz;-><init>(Ll07;I)V

    invoke-static {v8, v3}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lt50;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v2}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_6

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v13}, Ljg7;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ", \n                |count: "

    const-string v15, ", \n                |backwardTimeFrom: "

    const-string v7, "getHistoryItemsForward: "

    invoke-static {v5, v7, v13, v14, v15}, Lb3a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", \n                |"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lhch;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v2, v1, v7, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    if-lez v5, :cond_a

    iget-object v1, v0, Lt50;->a:Ljava/lang/Object;

    check-cast v1, Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk03;

    invoke-virtual {v0}, Lt50;->d()Lek3;

    move-result-object v7

    invoke-virtual {v1, v7, v9, v10, v5}, Lk03;->f(Lek3;JI)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lt50;->f()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v2}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    const-string v14, "getHistoryItemsForward: size="

    invoke-static {v13, v14}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v2, v7, v13, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v0, v0, Lt50;->c:Ljava/lang/Object;

    check-cast v0, Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq93;

    iput-wide v9, v3, Laz;->d:J

    iput v5, v3, Laz;->f:I

    iput-wide v11, v3, Laz;->e:J

    const/4 v2, 0x2

    iput v2, v3, Laz;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lq93;->b(Ljava/util/List;ZLgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    :goto_5
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_a
    sget-object v0, Lc96;->a:Lc96;

    return-object v0
.end method

.method public t(JIJLgs4;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lc96;->a:Lc96;

    return-object p0
.end method
