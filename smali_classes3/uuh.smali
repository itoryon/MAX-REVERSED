.class public final Luuh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lqy8;


# instance fields
.field public final a:Lom0;

.field public final b:Lmoh;

.field public final c:Lzv4;

.field public final d:Ljava/lang/String;

.field public final e:Lqpg;

.field public final f:Lzce;

.field public final g:Lqpg;

.field public final h:Lzce;

.field public final i:Lzce;

.field public final j:Lqpg;

.field public final k:Lzce;

.field public final l:Ljava/util/ArrayList;

.field public final m:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "loadBackgroundsJob"

    const-string v2, "getLoadBackgroundsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Luuh;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Luuh;->n:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lom0;Lmoh;Lwr4;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luuh;->a:Lom0;

    iput-object p3, p0, Luuh;->b:Lmoh;

    iput-object p4, p0, Luuh;->c:Lzv4;

    const-class p2, Luuh;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Luuh;->d:Ljava/lang/String;

    sget-object p2, Lwtb;->b:Lhcb;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Luuh;->e:Lqpg;

    new-instance v0, Lzce;

    invoke-direct {v0, p2}, Lzce;-><init>(Lscb;)V

    iput-object v0, p0, Luuh;->f:Lzce;

    const/4 v0, 0x0

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    iput-object v1, p0, Luuh;->g:Lqpg;

    new-instance v2, Lzce;

    invoke-direct {v2, v1}, Lzce;-><init>(Lscb;)V

    iput-object v2, p0, Luuh;->h:Lzce;

    new-instance v2, Lxjf;

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-direct {v2, v3, v0, v4}, Lxjf;-><init>(ILes4;I)V

    new-instance v0, Le37;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v2, v3}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ltuh;

    invoke-direct {p2, v0, v3}, Ltuh;-><init>(Le37;I)V

    check-cast p3, Lg4c;

    invoke-virtual {p3}, Lg4c;->a()Lqv4;

    move-result-object p3

    invoke-static {p2, p3}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p2

    sget-object p3, Ly4g;->a:Lvcg;

    sget-object v0, Lc96;->a:Lc96;

    invoke-static {p2, p4, p3, v0}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p2

    iput-object p2, p0, Luuh;->i:Lzce;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Luuh;->j:Lqpg;

    new-instance p3, Lzce;

    invoke-direct {p3, p2}, Lzce;-><init>(Lscb;)V

    iput-object p3, p0, Luuh;->k:Lzce;

    sget-object p2, Lhs3;->j:Lvcg;

    invoke-virtual {p2, p1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p1

    iget-object p1, p1, Lhs3;->d:Ljava/lang/Object;

    check-cast p1, Lgfc;

    iget-object p1, p1, Lgfc;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lpy3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lhfc;

    sget-object v0, Lhfc;->g:Lhfc;

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p2, p0, Luuh;->l:Ljava/util/ArrayList;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Luuh;->m:Li7c;

    return-void
.end method

.method public static final a(Luuh;)V
    .locals 4

    iget-object v0, p0, Luuh;->g:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Luuh;->d:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "selectedBackgroundName is null, returning early"

    invoke-virtual {v0, v2, p0, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v0}, Luuh;->b(Ljava/lang/String;)Lquh;

    move-result-object v0

    instance-of v2, v0, Lgwh;

    if-eqz v2, :cond_4

    iget-object v2, p0, Luuh;->a:Lom0;

    new-instance v3, Lim0;

    check-cast v0, Lgwh;

    iget-object v0, v0, Lgwh;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lim0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lom0;->a(Lim0;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Luuh;->j:Lqpg;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, p0, v1}, Ljv4;->C(ZLqpg;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v2, v0, Lyr7;

    if-eqz v2, :cond_5

    iget-object p0, p0, Luuh;->j:Lqpg;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_5
    if-nez v0, :cond_6

    iget-object p0, p0, Luuh;->j:Lqpg;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_6
    invoke-static {}, Lzve;->i()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lquh;
    .locals 4

    iget-object p0, p0, Luuh;->e:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhcb;

    iget-object v0, p0, Lhcb;->a:[Ljava/lang/Object;

    iget p0, p0, Lhcb;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    move-object v3, v2

    check-cast v3, Lquh;

    invoke-interface {v3}, Lquh;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lquh;

    return-object v2
.end method
