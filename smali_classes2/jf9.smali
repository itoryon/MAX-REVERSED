.class public final Ljf9;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Landroid/content/Context;

.field public final f:Lc19;

.field public final g:Ljava/util/List;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lqpg;

.field public final k:Lzce;

.field public final l:Ljava/lang/String;

.field public final m:Lue6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Ljf9;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljf9;->d:Z

    iput-object p2, p0, Ljf9;->e:Landroid/content/Context;

    iput-object p3, p0, Ljf9;->f:Lc19;

    sget-object p1, Lxe9;->a:Ljava/util/List;

    iput-object p1, p0, Ljf9;->g:Ljava/util/List;

    iput-object p4, p0, Ljf9;->h:Lc19;

    iput-object p5, p0, Ljf9;->i:Lc19;

    sget-object p1, Lc96;->a:Lc96;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Ljf9;->j:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Ljf9;->k:Lzce;

    const-class p1, Ljf9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljf9;->l:Ljava/lang/String;

    new-instance p2, Lue6;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ljf9;->m:Lue6;

    const-string p2, "init, LocaleViewModel"

    invoke-static {p1, p2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Loej;->b:Lwr4;

    new-instance p2, Lo57;

    const/4 p4, 0x5

    invoke-direct {p2, p0, p3, p4}, Lo57;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-static {p1, p3, p5, p2, p4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    new-instance p1, Lem8;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p3, p2}, Lem8;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p1}, Ltfi;->q(Lgi7;)Le92;

    move-result-object p1

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p1, p0}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final B(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ljf9;->g:Ljava/util/List;

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ljf9;->l:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Can\'t find lang for id: "

    const-string v3, ", set default"

    invoke-static {p1, v2, v3}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string p0, "ru"

    :goto_1
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
