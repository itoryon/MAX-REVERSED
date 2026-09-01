.class public final Lyfe;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lqh7;

.field public final d:Lkpg;

.field public final e:Lue6;

.field public final f:Lue6;

.field public final g:Lqpg;

.field public final h:Lzce;

.field public final i:Lqpg;

.field public final j:Lzce;

.field public final k:Lqpg;

.field public final l:Lzce;


# direct methods
.method public constructor <init>(Lqh7;Lkpg;)V
    .locals 1

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lyfe;->c:Lqh7;

    iput-object p2, p0, Lyfe;->d:Lkpg;

    new-instance p1, Lue6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyfe;->e:Lue6;

    new-instance p1, Lue6;

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyfe;->f:Lue6;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lyfe;->g:Lqpg;

    new-instance v0, Lzce;

    invoke-direct {v0, p2}, Lzce;-><init>(Lscb;)V

    iput-object v0, p0, Lyfe;->h:Lzce;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lyfe;->i:Lqpg;

    new-instance v0, Lzce;

    invoke-direct {v0, p2}, Lzce;-><init>(Lscb;)V

    iput-object v0, p0, Lyfe;->j:Lzce;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lyfe;->k:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lyfe;->l:Lzce;

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lyfe;->g:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final C(Louh;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const p2, 0x7f0807bd

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lvfe;

    invoke-direct {v0, p1, p2}, Lvfe;-><init>(Louh;Ljava/lang/Integer;)V

    iget-object p0, p0, Lyfe;->e:Lue6;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method
