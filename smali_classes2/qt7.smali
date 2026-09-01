.class public final Lqt7;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public e:I

.field public synthetic f:Lm07;

.field public synthetic g:[Ljava/lang/Object;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lst7;

.field public j:Lm07;

.field public k:[Lpi4;


# direct methods
.method public constructor <init>(Les4;Ljava/util/List;Lst7;)V
    .locals 0

    iput-object p2, p0, Lqt7;->h:Ljava/util/List;

    iput-object p3, p0, Lqt7;->i:Lst7;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm07;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Les4;

    new-instance v0, Lqt7;

    iget-object v1, p0, Lqt7;->h:Ljava/util/List;

    iget-object p0, p0, Lqt7;->i:Lst7;

    invoke-direct {v0, p3, v1, p0}, Lqt7;-><init>(Les4;Ljava/util/List;Lst7;)V

    iput-object p1, v0, Lqt7;->f:Lm07;

    iput-object p2, v0, Lqt7;->g:[Ljava/lang/Object;

    sget-object p0, Lfii;->a:Lfii;

    invoke-virtual {v0, p0}, Lqt7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lqt7;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Law4;->a:Law4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v0, p0, Lqt7;->k:[Lpi4;

    iget-object v2, p0, Lqt7;->j:Lm07;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqt7;->f:Lm07;

    iget-object v0, p0, Lqt7;->g:[Ljava/lang/Object;

    check-cast v0, [Lpi4;

    new-instance v5, Lzbb;

    invoke-direct {v5}, Lzbb;-><init>()V

    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v8, v0, v7

    invoke-static {v8}, Ly65;->w(Lpi4;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lqt7;->h:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lzbb;->a(J)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lzbb;->j()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lqt7;->i:Lst7;

    :try_start_1
    iget-object v6, v6, Lst7;->c:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo3b;

    sget-wide v7, Lst7;->i:J

    iput-object v3, p0, Lqt7;->f:Lm07;

    iput-object v3, p0, Lqt7;->g:[Ljava/lang/Object;

    iput-object p1, p0, Lqt7;->j:Lm07;

    iput-object v0, p0, Lqt7;->k:[Lpi4;

    iput v2, p0, Lqt7;->e:I

    invoke-virtual {v6, v5, v7, v8, p0}, Lo3b;->t(Lzbb;JLgs4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v4, :cond_5

    goto :goto_2

    :catchall_0
    :cond_5
    move-object v2, p1

    :catchall_1
    :goto_1
    move-object p1, v2

    :cond_6
    iput-object v3, p0, Lqt7;->f:Lm07;

    iput-object v3, p0, Lqt7;->g:[Ljava/lang/Object;

    iput-object v3, p0, Lqt7;->j:Lm07;

    iput-object v3, p0, Lqt7;->k:[Lpi4;

    iput v1, p0, Lqt7;->e:I

    invoke-interface {p1, v0, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    :goto_2
    return-object v4

    :cond_7
    :goto_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
