.class public final Lwo7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[J


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lwo7;->g:[J

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo7;->a:Lc19;

    iput-object p2, p0, Lwo7;->b:Lc19;

    iput-object p3, p0, Lwo7;->c:Lc19;

    iput-object p4, p0, Lwo7;->d:Lc19;

    iput-object p5, p0, Lwo7;->e:Lc19;

    iput-object p6, p0, Lwo7;->f:Lc19;

    return-void
.end method

.method public static synthetic b(Lwo7;JJLckh;I)Ljava/lang/Object;
    .locals 9

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v4, p3

    const/4 v7, -0x1

    sget-object v3, Lf83;->b:Lf83;

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lwo7;->a(JLf83;JLjava/lang/String;ILgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLf83;JLjava/lang/String;ILgs4;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p8

    instance-of v1, v0, Lvo7;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lvo7;

    iget v2, v1, Lvo7;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvo7;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvo7;

    invoke-direct {v1, p0, v0}, Lvo7;-><init>(Lwo7;Lgs4;)V

    :goto_0
    iget-object v0, v1, Lvo7;->e:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lvo7;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lvo7;->d:Lwo7;

    :try_start_0
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    if-lez p7, :cond_3

    move/from16 v11, p7

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lwo7;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnf;

    check-cast v0, Lw8d;

    invoke-virtual {v0}, Lw8d;->j()I

    move-result v0

    move v11, v0

    :goto_1
    new-instance v5, Lm03;

    move-object/from16 v0, p3

    iget-object v8, v0, Lf83;->a:Ljava/lang/String;

    move-wide v6, p1

    move-wide/from16 v9, p4

    move-object/from16 v12, p6

    invoke-direct/range {v5 .. v12}, Lm03;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lwo7;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzb;

    iput-object p0, v1, Lvo7;->d:Lwo7;

    iput v4, v1, Lvo7;->g:I

    invoke-virtual {v0, v5, v1}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    check-cast v0, Lg83;

    invoke-virtual {p0, v0}, Lwo7;->c(Lg83;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Late;

    invoke-direct {v0, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    const-class v1, Lwo7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "fail to get chat members"

    invoke-virtual {v2, v3, v1, v4, p0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    throw p0

    :cond_7
    :goto_4
    return-object v0
.end method

.method public final c(Lg83;)V
    .locals 7

    iget-object p1, p1, Lg83;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lwo7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in handleResponse cuz of response.members.isEmpty()"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lpw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lpw;-><init>(I)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le83;

    iget-object v4, v3, Le83;->a:Ljl4;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Le83;->a:Ljl4;

    iget-wide v3, v3, Ljl4;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lwo7;->c:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj4;

    sget-object v3, Lwo7;->g:[J

    invoke-virtual {v2, v0, v3}, Luj4;->m(Ljava/util/List;[J)V

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le83;

    iget-object v2, v0, Le83;->b:Lyjd;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lwo7;->d:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkd;

    iget-object v0, v0, Le83;->a:Ljl4;

    iget-wide v4, v0, Ljl4;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxjd;

    iget v6, v2, Lyjd;->a:I

    iget-object v2, v2, Lyjd;->b:Lhkd;

    invoke-direct {v0, v6, v2}, Lxjd;-><init>(ILhkd;)V

    sget-object v2, Lzk9;->a:Lybb;

    new-instance v2, Lybb;

    invoke-direct {v2}, Lybb;-><init>()V

    invoke-virtual {v2, v4, v5, v0}, Lybb;->l(JLjava/lang/Object;)V

    iget-object v0, v3, Lfkd;->v:Ly8d;

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Lfkd;->J(Lybb;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lpw;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lwo7;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn8;

    invoke-virtual {p1, v1}, Lrn8;->a(Ljava/util/Collection;)V

    :cond_5
    iget-object p0, p0, Lwo7;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu51;

    new-instance p1, Llq4;

    const-wide/16 v2, 0x0

    invoke-direct {p1, v2, v3, v1}, Llq4;-><init>(JLjava/util/Collection;)V

    invoke-virtual {p0, p1}, Lu51;->c(Ljava/lang/Object;)V

    return-void
.end method
