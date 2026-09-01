.class public final Lvqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Z

.field public final c:Lzlh;

.field public final d:Lzlh;

.field public final e:Lzlh;

.field public final f:Lzlh;

.field public final g:Lzlh;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqf;->a:Ljava/util/Collection;

    iput-boolean p2, p0, Lvqf;->b:Z

    new-instance p1, Luqf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Luqf;-><init>(Lvqf;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lvqf;->c:Lzlh;

    new-instance p1, Luqf;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Luqf;-><init>(Lvqf;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lvqf;->d:Lzlh;

    new-instance p1, Luqf;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Luqf;-><init>(Lvqf;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lvqf;->e:Lzlh;

    new-instance p1, Luqf;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Luqf;-><init>(Lvqf;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lvqf;->f:Lzlh;

    new-instance p1, Luqf;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Luqf;-><init>(Lvqf;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lvqf;->g:Lzlh;

    return-void
.end method


# virtual methods
.method public final a(Lqh5;)V
    .locals 6

    const/4 v0, 0x3

    const-string v1, "CXCP"

    invoke-static {v0, v1}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unavailable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", notify SessionConfig invalid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lvqf;->a:Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lnri;

    iget-boolean v5, p0, Lvqf;->b:Z

    if-eqz v5, :cond_2

    iget-object v4, v4, Lnri;->s:Ltqf;

    goto :goto_0

    :cond_2
    iget-object v4, v4, Lnri;->t:Ltqf;

    :goto_0
    invoke-virtual {v4}, Ltqf;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Lnri;

    if-eqz v2, :cond_4

    iget-object p0, v2, Lnri;->s:Ltqf;

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    sget-object p1, Leq5;->a:Leq5;

    sget-object p1, Lhn9;->a:Lbn9;

    invoke-virtual {p1}, Lbn9;->S0()Lbn9;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    new-instance v1, Lo57;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v3, v2}, Lo57;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x0

    invoke-static {p1, v3, p0, v1, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method
