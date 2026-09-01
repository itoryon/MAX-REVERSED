.class public final Lbnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm5;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Lxu3;

.field public final b:Lc19;

.field public final c:J

.field public final d:J

.field public final e:Lqpg;

.field public final f:Lzce;


# direct methods
.method public constructor <init>(Lc19;Lxu3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbnf;->a:Lxu3;

    iput-object p1, p0, Lbnf;->b:Lc19;

    sget-object p1, Lil5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lbnf;->c:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lbnf;->d:J

    invoke-virtual {p0}, Lbnf;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lbnf;->e:Lqpg;

    new-instance v0, Lzce;

    invoke-direct {v0, p1}, Lzce;-><init>(Lscb;)V

    iput-object v0, p0, Lbnf;->f:Lzce;

    instance-of p1, p2, Lo3;

    if-eqz p1, :cond_0

    check-cast p2, Lo3;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p2, Lo3;->d:Lg19;

    invoke-virtual {p1, p0}, Lg19;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lkpg;
    .locals 0

    iget-object p0, p0, Lbnf;->f:Lzce;

    return-object p0
.end method

.method public final b(Lx65;)V
    .locals 5

    iget-wide v0, p1, Lx65;->a:J

    iget-wide v2, p0, Lbnf;->c:J

    invoke-static {v0, v1, v2, v3}, Lil5;->a(JJ)Z

    move-result p1

    const/4 v2, 0x6

    iget-object v3, p0, Lbnf;->b:Lc19;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li85;

    sget-object p1, Lml5;->c:Lml5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lml5;->k:Lf85;

    iget-object p1, p1, Lf85;->a:Landroid/net/Uri;

    invoke-static {p1}, Lp85;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4, v4, v2}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void

    :cond_0
    iget-wide p0, p0, Lbnf;->d:J

    invoke-static {v0, v1, p0, p1}, Lil5;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li85;

    sget-object p1, Lml5;->c:Lml5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lml5;->l:Lf85;

    iget-object p1, p1, Lf85;->a:Landroid/net/Uri;

    invoke-static {p1}, Lp85;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4, v4, v2}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    :cond_1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lx65;

    iget-object v2, v0, Lbnf;->a:Lxu3;

    move-object v9, v2

    check-cast v9, Loe9;

    invoke-virtual {v9}, Loe9;->W()Ljava/lang/String;

    move-result-object v2

    const-string v10, ""

    if-nez v2, :cond_0

    move-object v2, v10

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v11, Louh;->b:Lnuh;

    if-nez v3, :cond_1

    move-object v4, v11

    goto :goto_0

    :cond_1
    new-instance v3, Lnuh;

    invoke-direct {v3, v2}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, v3

    :goto_0
    new-instance v6, Lnuh;

    const-string v2, "\u0410\u0434\u0440\u0435\u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {v6, v2}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/16 v8, 0x14

    iget-wide v2, v0, Lbnf;->c:J

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lx65;-><init>(JLouh;ILouh;Ltxl;I)V

    new-instance v12, Lx65;

    invoke-virtual {v9}, Loe9;->X()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v10, v2

    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :goto_2
    move-object v15, v11

    goto :goto_3

    :cond_3
    new-instance v11, Lnuh;

    invoke-direct {v11, v10}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :goto_3
    new-instance v2, Lnuh;

    const-string v3, "\u041f\u043e\u0440\u0442 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {v2, v3}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    const/16 v18, 0x0

    const/16 v19, 0x14

    iget-wide v13, v0, Lbnf;->d:J

    const/16 v16, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v19}, Lx65;-><init>(JLouh;ILouh;Ltxl;I)V

    filled-new-array {v1, v12}, [Lx65;

    move-result-object v0

    invoke-static {v0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lbnf;->a:Lxu3;

    instance-of v1, v0, Lo3;

    if-eqz v1, :cond_0

    check-cast v0, Lo3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lo3;->d:Lg19;

    invoke-virtual {v0, p0}, Lg19;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lbnf;->d()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lbnf;->e:Lqpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
