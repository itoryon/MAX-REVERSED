.class public final Ly8d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Liy8;

.field public final i:Lc19;

.field public final j:Lu8d;

.field public final k:Lzlh;

.field public final l:Lzlh;

.field public final m:Lzlh;

.field public final n:Lzlh;

.field public volatile o:I

.field public final p:Lgre;

.field public final q:Lzlh;

.field public final r:Lzlh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;IZZLc19;Lc19;Lkt3;Lzlh;Lu8d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8d;->a:Ljava/lang/String;

    iput-object p2, p0, Ly8d;->b:Ljava/lang/Object;

    iput p3, p0, Ly8d;->c:I

    iput-boolean p4, p0, Ly8d;->d:Z

    iput-boolean p5, p0, Ly8d;->e:Z

    iput-object p6, p0, Ly8d;->f:Lc19;

    iput-object p7, p0, Ly8d;->g:Lc19;

    iput-object p8, p0, Ly8d;->h:Liy8;

    iput-object p9, p0, Ly8d;->i:Lc19;

    iput-object p10, p0, Ly8d;->j:Lu8d;

    new-instance p1, Lx8d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lx8d;-><init>(Ly8d;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Ly8d;->k:Lzlh;

    new-instance p1, Lx8d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lx8d;-><init>(Ly8d;I)V

    new-instance p3, Lzlh;

    invoke-direct {p3, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p3, p0, Ly8d;->l:Lzlh;

    new-instance p1, Lx8d;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lx8d;-><init>(Ly8d;I)V

    new-instance p3, Lzlh;

    invoke-direct {p3, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p3, p0, Ly8d;->m:Lzlh;

    new-instance p1, Lx8d;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lx8d;-><init>(Ly8d;I)V

    new-instance p3, Lzlh;

    invoke-direct {p3, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p3, p0, Ly8d;->n:Lzlh;

    iput p2, p0, Ly8d;->o:I

    new-instance p1, Lx8d;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lx8d;-><init>(Ly8d;I)V

    new-instance p2, Lgre;

    invoke-direct {p2, p1}, Lgre;-><init>(Lqh7;)V

    iput-object p2, p0, Ly8d;->p:Lgre;

    new-instance p1, Lx8d;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lx8d;-><init>(Ly8d;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Ly8d;->q:Lzlh;

    new-instance p1, Lx8d;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lx8d;-><init>(Ly8d;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Ly8d;->r:Lzlh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ly8d;->m:Lzlh;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Ly8d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v3, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Ly8d;->a:Ljava/lang/String;

    iget-object v4, p0, Ly8d;->h:Liy8;

    invoke-virtual {p0}, Ly8d;->f()Lc19;

    move-result-object v5

    iget-object v6, p0, Ly8d;->i:Lc19;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Ls4g;->f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Liy8;Lc19;Lc19;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    iget p1, p0, Ly8d;->o:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Ly8d;->e:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Ly8d;->q:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscb;

    invoke-interface {p0, v3}, Lscb;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly8d;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lry8;

    invoke-virtual {p0}, Ly8d;->f()Lc19;

    move-result-object p0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv8;

    check-cast v0, Lry8;

    invoke-virtual {p0, v0, p1}, Lhv8;->a(Lry8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ly8d;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Ly8d;->a:Ljava/lang/String;

    iget-object v3, p0, Ly8d;->h:Liy8;

    invoke-virtual {p0}, Ly8d;->f()Lc19;

    move-result-object v4

    iget-object v5, p0, Ly8d;->i:Lc19;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ls4g;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Liy8;Lc19;Lc19;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iput v1, p0, Ly8d;->o:I

    return-object v0

    :cond_0
    iget-object v0, p0, Ly8d;->l:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Ly8d;->a:Ljava/lang/String;

    iget-object v4, p0, Ly8d;->h:Liy8;

    invoke-virtual {p0}, Ly8d;->f()Lc19;

    move-result-object v5

    iget-object v6, p0, Ly8d;->i:Lc19;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ls4g;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Liy8;Lc19;Lc19;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iput v1, p0, Ly8d;->o:I

    return-object v0

    :cond_1
    iget-object v0, p0, Ly8d;->m:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Ly8d;->a:Ljava/lang/String;

    iget-object v4, p0, Ly8d;->h:Liy8;

    invoke-virtual {p0}, Ly8d;->f()Lc19;

    move-result-object v5

    iget-object v6, p0, Ly8d;->i:Lc19;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ls4g;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Liy8;Lc19;Lc19;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    iput v1, p0, Ly8d;->o:I

    return-object v0

    :cond_2
    const/4 v0, 0x5

    iput v0, p0, Ly8d;->o:I

    iget-object p0, p0, Ly8d;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    iget-object v0, p0, Ly8d;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lry8;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly8d;->f()Lc19;

    move-result-object p0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv8;

    check-cast v0, Lry8;

    invoke-virtual {p0, v0, p1}, Lhv8;->b(Lry8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, p1, [J

    if-eqz p0, :cond_2

    check-cast p1, [J

    const/16 p0, 0x39

    invoke-static {p0, p1}, Lkotlin/collections/a;->h1(I[J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p0, p1, [I

    const/4 v0, 0x0

    const-string v1, ", "

    const/4 v2, 0x1

    const-string v3, "]"

    const-string v4, "["

    if-eqz p0, :cond_5

    check-cast p1, [I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v4, p1

    move v5, v0

    :goto_0
    if-ge v0, v4, :cond_4

    aget v6, p1, v0

    add-int/2addr v5, v2

    if-le v5, v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p0, p1, [F

    if-eqz p0, :cond_8

    check-cast p1, [F

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v4, p1

    move v5, v0

    :goto_1
    if-ge v0, v4, :cond_7

    aget v6, p1, v0

    add-int/2addr v5, v2

    if-le v5, v2, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of p0, p1, [Ljava/lang/Object;

    if-eqz p0, :cond_9

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x39

    const/4 v1, 0x0

    const-string v2, "["

    const-string v3, "]"

    invoke-static/range {v0 .. v5}, Lkotlin/collections/a;->j1([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of p0, p1, Ljava/util/Map;

    if-eqz p0, :cond_a

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ly65;->K(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Law8;
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Lqw8;->INSTANCE:Lqw8;

    return-object p0

    :cond_0
    iget-object v0, p0, Ly8d;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lry8;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly8d;->f()Lc19;

    move-result-object p0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv8;

    check-cast v0, Lry8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lp6m;->b(Lhv8;Ljava/lang/Object;Lry8;)Law8;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lbw8;->b(Ljava/lang/Number;)Lgx8;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lbw8;->c(Ljava/lang/String;)Lgx8;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbw8;->c(Ljava/lang/String;)Lgx8;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljv8;

    invoke-direct {p1, p0}, Ljv8;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ly8d;->f()Lc19;

    move-result-object p0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv8;

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ly65;->K(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhv8;->c(Ljava/lang/String;)Law8;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbw8;->c(Ljava/lang/String;)Lgx8;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lc19;
    .locals 0

    iget-object p0, p0, Ly8d;->n:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc19;

    return-object p0
.end method

.method public final g()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Ly8d;->k:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final h()Lkpg;
    .locals 0

    iget-object p0, p0, Ly8d;->r:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkpg;

    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ly8d;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly8d;->p:Lgre;

    invoke-virtual {p0}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ly8d;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Ly8d;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Ly8d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-boolean v0, p0, Ly8d;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly8d;->p:Lgre;

    invoke-virtual {p0}, Lgre;->a()V

    invoke-virtual {p0}, Lgre;->getValue()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Ly8d;->l()Ljava/lang/Object;

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Ly8d;->o:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ly8d;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Ly8d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v3, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly8d;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Ly8d;->a:Ljava/lang/String;

    iget-object v4, p0, Ly8d;->h:Liy8;

    invoke-virtual {p0}, Ly8d;->f()Lc19;

    move-result-object v5

    iget-object v6, p0, Ly8d;->i:Lc19;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Ls4g;->f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Liy8;Lc19;Lc19;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    iget-boolean p1, p0, Ly8d;->e:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Ly8d;->p:Lgre;

    invoke-virtual {p0}, Lgre;->a()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object p0, p0, Ly8d;->q:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscb;

    invoke-interface {p0, v3}, Lscb;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ly8d;->c()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Ly8d;->e:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Ly8d;->q:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscb;

    invoke-interface {p0, v0}, Lscb;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
