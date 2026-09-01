.class public final La9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9c;->a:Lc19;

    iput-object p2, p0, La9c;->b:Lc19;

    iput-object p3, p0, La9c;->c:Lc19;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    invoke-virtual {p0}, La9c;->d()Lo65;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "o65"

    const-string v2, "cancelAll"

    invoke-static {v1, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lo65;->c:Lqpg;

    new-instance v1, Ll65;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Ll65;-><init>(ZLzbb;Lzbb;ZLybb;Ljava/lang/Integer;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, La9c;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzf9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(J)V
    .locals 10

    invoke-virtual {p0}, La9c;->d()Lo65;

    move-result-object p0

    sget-object v0, Lhm0;->f:Lt7c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "cancelServerChatId "

    invoke-static {p1, p2, v3}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "o65"

    invoke-virtual {v0, v2, v4, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lo65;->c:Lqpg;

    new-instance v2, Ll65;

    invoke-static {p1, p2}, Lkl9;->a(J)Lzbb;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Ll65;-><init>(ZLzbb;Lzbb;ZLybb;Ljava/lang/Integer;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 10

    invoke-virtual {p0}, La9c;->d()Lo65;

    move-result-object p0

    sget-object v0, Lhm0;->f:Lt7c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v4, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "cancelServerChatIds "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "o65"

    invoke-virtual {v0, v2, v3, p1, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lo65;->c:Lqpg;

    new-instance v2, Ll65;

    invoke-static {v4}, Lff9;->o0(Ljava/util/Collection;)Lzbb;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Ll65;-><init>(ZLzbb;Lzbb;ZLybb;Ljava/lang/Integer;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lo65;
    .locals 0

    iget-object p0, p0, La9c;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo65;

    return-object p0
.end method

.method public final e()V
    .locals 6

    invoke-virtual {p0}, La9c;->d()Lo65;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyAllChats"

    const/4 v4, 0x0

    const-string v5, "o65"

    invoke-virtual {v1, v2, v5, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lo65;->c:Lqpg;

    sget-object v1, Ll65;->i:Ll65;

    invoke-virtual {v0, v1}, Lqpg;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, La9c;->i()V

    return-void
.end method

.method public final f(J)V
    .locals 4

    invoke-virtual {p0}, La9c;->d()Lo65;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notify #"

    invoke-static {p1, p2, v3}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v3, "o65"

    invoke-virtual {v1, v2, v3, p1, p2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lo65;->c:Lqpg;

    sget-object p2, Ll65;->h:Ll65;

    invoke-virtual {p1, p2}, Lqpg;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, La9c;->i()V

    return-void
.end method

.method public final g(JLjava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, La9c;->d()Lo65;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "notifyServerChatIds #"

    invoke-static {p1, p2, v4}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "o65"

    invoke-virtual {v1, v3, v5, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lo65;->c:Lqpg;

    new-instance v3, Ll65;

    invoke-static {p1, p2}, Lkl9;->a(J)Lzbb;

    move-result-object v5

    sget-object v1, Lzk9;->a:Lybb;

    new-instance v8, Lybb;

    invoke-direct {v8}, Lybb;-><init>()V

    invoke-virtual {v8, p1, p2, p3}, Lybb;->l(JLjava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v10, 0x2d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Ll65;-><init>(ZLzbb;Lzbb;ZLybb;Ljava/lang/Integer;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, La9c;->i()V

    return-void
.end method

.method public final h(Lzbb;)V
    .locals 11

    invoke-virtual {p0}, La9c;->d()Lo65;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x1f

    invoke-static {p1, v4}, Lzbb;->k(Lzbb;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "notifyServerChatIds "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "o65"

    invoke-virtual {v1, v3, v5, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lzbb;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lo65;->c:Lqpg;

    new-instance v3, Ll65;

    invoke-static {p1}, Lff9;->c(Lzbb;)Lzbb;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Ll65;-><init>(ZLzbb;Lzbb;ZLybb;Ljava/lang/Integer;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, La9c;->i()V

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, La9c;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le6g;

    invoke-virtual {p0}, Le6g;->e()V

    return-void
.end method
