.class public final Lc43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le48;


# instance fields
.field public final synthetic a:Le43;


# direct methods
.method public constructor <init>(Le43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc43;->a:Le43;

    return-void
.end method


# virtual methods
.method public final b(Lgs4;)Ljava/lang/Object;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x3

    iget-object p0, p0, Lc43;->a:Le43;

    invoke-static {p0, p1, v0}, Le43;->H(Le43;ZI)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final c(Lgs4;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc43;->a:Le43;

    invoke-virtual {p0, p2, p4}, Le43;->G(Ljava/lang/String;Z)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final e(FJJLgs4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc43;->a:Le43;

    iget-object p0, p0, Le43;->q:Lqpg;

    :cond_0
    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, p2, p3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lc43;->a:Le43;

    iget-object p0, p0, Le43;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu33;

    if-nez p0, :cond_0

    const-string p0, "empty"

    return-object p0

    :cond_0
    iget-wide v0, p0, Lu33;->a:J

    iget-wide v2, p0, Lu33;->b:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/io/File;Lgs4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lfii;->a:Lfii;

    iget-object v3, v0, Lc43;->a:Le43;

    iget-object v3, v3, Le43;->t:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lw33;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lw33;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu33;

    iget-object v4, v0, Lc43;->a:Le43;

    if-nez v3, :cond_0

    invoke-virtual {v4}, Le43;->F()Lru5;

    move-result-object v6

    iget-object v0, v0, Lc43;->a:Le43;

    iget-object v8, v0, Le43;->u:Ljava/lang/String;

    sget-object v7, Lou5;->k:Lou5;

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Ljvc;->p(Ljvc;Levc;Ljava/lang/String;Locb;Ljava/lang/String;I)V

    return-object v2

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v4}, Le43;->F()Lru5;

    move-result-object v12

    iget-object v0, v0, Lc43;->a:Le43;

    iget-object v14, v0, Le43;->u:Ljava/lang/String;

    sget-object v13, Lou5;->j:Lou5;

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Ljvc;->p(Ljvc;Levc;Ljava/lang/String;Locb;Ljava/lang/String;I)V

    return-object v2

    :cond_1
    iget-object v4, v4, Le43;->k:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc5a;

    check-cast v4, La8c;

    iget-object v6, v4, La8c;->k:Lkti;

    new-instance v7, Lz7c;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v1, v8, v5}, Lz7c;-><init>(La8c;Ljava/io/File;Les4;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v6, v8, v5, v7, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    iget-object v4, v0, Lc43;->a:Le43;

    invoke-virtual {v4}, Le43;->F()Lru5;

    move-result-object v4

    iget-object v5, v0, Lc43;->a:Le43;

    iget-object v5, v5, Le43;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lru5;->C(Ljava/lang/String;)V

    iget-object v0, v0, Lc43;->a:Le43;

    iget-object v4, v0, Le43;->o:Le4g;

    new-instance v5, Lls5;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "content://"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, v0, Le43;->j:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfv6;

    iget-object v0, v0, Le43;->c:Landroid/content/Context;

    invoke-static {v1}, Lu8m;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    check-cast v6, Lxw6;

    invoke-virtual {v6, v0, v1}, Lxw6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    iget-object v0, v3, Lu33;->d:Lgs5;

    invoke-direct {v5, v1, v0}, Lls5;-><init>(Landroid/net/Uri;Lgs5;)V

    invoke-virtual {v4, v5}, Le4g;->a(Ljava/lang/Object;)Z

    return-object v2
.end method
