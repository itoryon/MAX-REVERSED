.class public final Lq28;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Landroid/content/SharedPreferences;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lqpg;

.field public final i:Lue6;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p2, p0, Lq28;->c:Lc19;

    iput-object p3, p0, Lq28;->d:Lc19;

    iput-object p1, p0, Lq28;->e:Lc19;

    const-string p1, "dev_tools"

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lq28;->f:Landroid/content/SharedPreferences;

    const-string p1, "api-test2.oneme.ru"

    const-string p3, "api-test3.oneme.ru"

    const-string p4, "api2.oneme.ru"

    const-string v0, "api-test.oneme.ru"

    const-string v1, "api-tg.oneme.ru"

    filled-new-array {p4, v0, v1, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array p2, p2, [Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p3, p2}, Lvy3;->O0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iput-object p3, p0, Lq28;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lq28;->C()Ls99;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lq28;->h:Lqpg;

    new-instance p1, Lue6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lq28;->i:Lue6;

    return-void
.end method


# virtual methods
.method public final B()Lgjd;
    .locals 0

    iget-object p0, p0, Lq28;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgjd;

    return-object p0
.end method

.method public final C()Ls99;
    .locals 6

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object v3, p0, Lq28;->g:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lw18;

    invoke-virtual {p0}, Lq28;->B()Lgjd;

    move-result-object v5

    iget-object v5, v5, Lgjd;->a:Loe9;

    invoke-virtual {v5}, Loe9;->W()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lw18;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ls99;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lq28;->f:Landroid/content/SharedPreferences;

    const-string v2, "Custom"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, " ("

    const-string v4, ")"

    invoke-static {v3, v1, v4}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lw18;

    invoke-virtual {p0}, Lq28;->B()Lgjd;

    move-result-object p0

    iget-object p0, p0, Lgjd;->a:Loe9;

    invoke-virtual {p0}, Loe9;->W()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v3, v2, p0}, Lw18;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    return-object p0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lq28;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    sget-object v1, Lslb;->b:Lslb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    new-instance v1, Lrn6;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, p1, p0, v2, v3}, Lrn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p0, v0, v2, v1, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method
