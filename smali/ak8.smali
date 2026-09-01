.class public final Lak8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lqy8;


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Li7c;

.field public final e:Lqpg;

.field public final f:Lqpg;

.field public final g:Le4g;

.field public final h:Lyce;

.field public final i:Lske;

.field public final j:Lqpg;

.field public final k:Lzce;

.field public final l:Locb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "availableCountriesJob"

    const-string v2, "getAvailableCountriesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lak8;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lak8;->m:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;Lc19;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak8;->a:Lc19;

    iput-object p2, p0, Lak8;->b:Lc19;

    iput-object p3, p0, Lak8;->c:Lc19;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lak8;->d:Li7c;

    new-instance p1, Lq4c;

    const p2, 0x7f110a52

    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "RU"

    const/4 v0, 0x7

    invoke-direct {p1, p4, v0, p2, p3}, Lq4c;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/text/Spannable;)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lak8;->e:Lqpg;

    const-string p1, ""

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lak8;->f:Lqpg;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lak8;->g:Le4g;

    new-instance p2, Lyce;

    invoke-direct {p2, p1}, Lyce;-><init>(Lqcb;)V

    iput-object p2, p0, Lak8;->h:Lyce;

    new-instance p1, Lske;

    const-string p2, "[^0-9+]"

    invoke-direct {p1, p2}, Lske;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lak8;->i:Lske;

    sget-object p1, Lc96;->a:Lc96;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lak8;->j:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lak8;->k:Lzce;

    const-string p1, "123 4567 8901"

    invoke-static {p1}, Lda5;->l(Ljava/lang/CharSequence;)Lnuh;

    move-result-object p1

    const-string p2, "473 123 4567"

    invoke-static {p2}, Lda5;->l(Ljava/lang/CharSequence;)Lnuh;

    move-result-object p2

    const-string p3, "12 3456 7890"

    invoke-static {p3}, Lda5;->l(Ljava/lang/CharSequence;)Lnuh;

    move-result-object p3

    const-string p4, "9 123 456 789"

    invoke-static {p4}, Lda5;->l(Ljava/lang/CharSequence;)Lnuh;

    move-result-object p4

    const-string v0, "1 234 567"

    invoke-static {v0}, Lda5;->l(Ljava/lang/CharSequence;)Lnuh;

    move-result-object v0

    const-string v1, "869 123 4567"

    invoke-static {v1}, Lda5;->l(Ljava/lang/CharSequence;)Lnuh;

    move-result-object v1

    new-instance v2, Locb;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Locb;-><init>(I)V

    const-string v3, "ID"

    invoke-virtual {v2, v3, p1}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "GD"

    invoke-virtual {v2, p1, p2}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "EG"

    invoke-virtual {v2, p1, p3}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "MM"

    invoke-virtual {v2, p1, p4}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "LB"

    invoke-virtual {v2, p1, v0}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "KN"

    invoke-virtual {v2, p1, v1}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lak8;->l:Locb;

    return-void
.end method


# virtual methods
.method public final a(Lgi7;)Ll07;
    .locals 4

    new-instance v0, Lj3;

    const/16 v1, 0x17

    iget-object v2, p0, Lak8;->f:Lqpg;

    invoke-direct {v0, v2, v1, p0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Le37;

    const/4 v2, 0x2

    iget-object v3, p0, Lak8;->e:Lqpg;

    invoke-direct {v1, v3, p1, p0, v2}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lwj8;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p1, v3, v2}, Lckh;-><init>(ILes4;)V

    new-instance v2, Le37;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lak8;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->a()Lqv4;

    move-result-object p0

    invoke-static {v2, p0}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lwr4;)Lzce;
    .locals 4

    new-instance v0, Le37;

    const/4 v1, 0x3

    iget-object v2, p0, Lak8;->e:Lqpg;

    invoke-direct {v0, v2, p1, p0, v1}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lnw4;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4c;

    new-instance v2, Ljuh;

    const v3, 0x7f110893

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    const v3, 0x7fffffff

    invoke-direct {p0, v1, v3, v2}, Lnw4;-><init>(Lq4c;ILouh;)V

    sget-object v1, Ly4g;->a:Lvcg;

    invoke-static {v0, p1, v1, p0}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lak8;->f:Lqpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lak8;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxc;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljg7;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lak8;->k:Lzce;

    iget-object p2, p2, Lzce;->a:Lkpg;

    invoke-interface {p2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq4c;

    iget-object v2, v2, Lq4c;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lq4c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lak8;->e:Lqpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lq4c;Z)V
    .locals 3

    iget v0, p1, Lq4c;->b:I

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lak8;->b:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loxc;

    iget-object p2, p0, Lak8;->f:Lqpg;

    invoke-virtual {p2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljg7;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p1, Lq4c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lak8;->g:Le4g;

    sget-object v0, Ltj8;->a:Ltj8;

    invoke-virtual {p2, v0}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lak8;->e:Lqpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lzv4;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lak8;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lele;

    iget-object v0, v0, Lele;->f:Lrdb;

    new-instance v1, Lj3;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p2}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lo93;

    const/4 v0, 0x0

    const/16 v2, 0x9

    invoke-direct {p2, p0, v0, v2}, Lo93;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v0, Lt17;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p2, p0, Lak8;->c:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmoh;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->a()Lqv4;

    move-result-object p2

    invoke-static {v0, p2}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p2

    invoke-static {p2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object p1

    sget-object p2, Lak8;->m:[Lqy8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lak8;->d:Li7c;

    invoke-virtual {v0, p0, p2, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
