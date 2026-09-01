.class public final Lgmi;
.super Lcr0;
.source "SourceFile"


# instance fields
.field public final e:Lc19;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lqf6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcr0;-><init>(Lc19;Lc19;Lqf6;)V

    iput-object p1, p0, Lgmi;->e:Lc19;

    const-class p1, Lgmi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgmi;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Ljava/lang/String;Lzbb;Lzbb;Ljava/util/Set;Ljava/util/Set;Ls20;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, p0, Lgmi;->f:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Updating chats \'relative\' for folder("

    const-string v6, ")"

    invoke-static {v5, p1, v6}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lgmi;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll05;

    invoke-virtual {v1, p1}, Ll05;->j(Ljava/lang/String;)Lkpg;

    move-result-object v1

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le47;

    if-nez v1, :cond_2

    iget-object v2, p0, Lcr0;->a:Ljava/lang/Object;

    check-cast v2, Lqf6;

    new-instance v4, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v4, p1}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lowk;->a(Lqf6;Ljava/lang/Exception;)V

    :cond_2
    if-nez v1, :cond_3

    const-class p0, Lgmi;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in execute cuz of it == null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, v1, Le47;->d:Ljava/util/Set;

    invoke-static {p1, p5}, Ltsf;->Z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-static {p1, p6}, Ltsf;->Y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    :cond_5
    iget-object p1, v1, Le47;->e:Ljava/util/Set;

    invoke-static {p1}, Lff9;->o0(Ljava/util/Collection;)Lzbb;

    move-result-object p1

    invoke-virtual {p1, p3}, Lzbb;->b(Lzbb;)V

    invoke-virtual {p1, p4}, Lzbb;->o(Lzbb;)V

    new-instance p3, Ljava/util/LinkedHashSet;

    iget-object p5, v1, Le47;->j:Ljava/util/LinkedHashSet;

    invoke-static {p4}, Lff9;->p0(Lzbb;)Ljava/util/Set;

    move-result-object p4

    invoke-static {p5, p4}, Ltsf;->Y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p2, p1, p3, v3}, Lcr0;->e(Le47;Ljava/lang/String;Lzbb;Ljava/util/LinkedHashSet;Ljava/util/Set;)La97;

    move-result-object p1

    invoke-virtual {p0, p1, p7}, Lcr0;->g(La97;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    return-object v0
.end method
