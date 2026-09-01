.class public final Lua7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua7;->a:Lc19;

    iput-object p2, p0, Lua7;->b:Lc19;

    iput-object p3, p0, Lua7;->c:Lc19;

    iput-object p4, p0, Lua7;->d:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Ldb7;Ljava/util/List;Lu7b;Lgs4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lta7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lta7;

    iget v1, v0, Lta7;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lta7;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lta7;

    invoke-direct {v0, p0, p4}, Lta7;-><init>(Lua7;Lgs4;)V

    :goto_0
    iget-object p4, v0, Lta7;->g:Ljava/lang/Object;

    iget v1, v0, Lta7;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p3, v0, Lta7;->f:Lu7b;

    iget-object p1, v0, Lta7;->e:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lta7;->d:Ldb7;

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p4, p0, Lua7;->b:Lc19;

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvn7;

    iput-object p1, v0, Lta7;->d:Ldb7;

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lta7;->e:Ljava/util/List;

    iput-object p3, v0, Lta7;->f:Lu7b;

    iput v3, v0, Lta7;->i:I

    invoke-virtual {p4, p1, p3, v0}, Lvn7;->b(Ldb7;Lu7b;Lgs4;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Law4;->a:Law4;

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lfii;->a:Lfii;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lua7;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7b;

    sget-object p1, Lt7b;->e:Lt7b;

    invoke-virtual {p0, p1, p3}, Lv7b;->C(Lt7b;Lu7b;)V

    return-object v1

    :cond_4
    iget-object p1, p1, Ldb7;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lua7;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno7;

    invoke-virtual {v0, v2, p1}, Lno7;->a(Lgv2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v4, Lvpf;

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v9}, Lvpf;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object p3, v4, Lqpf;->g:Lu7b;

    new-instance p1, Lbqf;

    invoke-direct {p1, v4}, Lbqf;-><init>(Lvpf;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4, p1}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p4

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    new-instance v0, Ljava/util/LinkedList;

    move-object v2, p4

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Llpf;

    invoke-direct {v2, p2, p3, v0, v3}, Llpf;-><init>(JLjava/lang/Object;I)V

    iput-boolean v3, v2, Lqpf;->d:Z

    new-instance p2, Lspf;

    invoke-direct {p2, v2}, Lspf;-><init>(Llpf;)V

    iget-object p3, p0, Lua7;->a:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj6k;

    invoke-interface {p3, p2}, Lj6k;->c(Lvnf;)V

    goto :goto_3

    :cond_7
    return-object v1
.end method
