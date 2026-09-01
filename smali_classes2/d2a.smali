.class public final Ld2a;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lm76;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lue6;

.field public final g:Lqpg;

.field public final h:Lzce;

.field public final i:Lqpg;

.field public final j:Lzce;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lm76;Llz8;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p3, p0, Ld2a;->c:Lm76;

    iput-object p1, p0, Ld2a;->d:Lc19;

    iput-object p2, p0, Ld2a;->e:Lc19;

    new-instance p1, Lue6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld2a;->f:Lue6;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Ld2a;->g:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Ld2a;->h:Lzce;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Ld2a;->i:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Ld2a;->j:Lzce;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Llz8;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    new-instance v0, Lbfb;

    invoke-direct {v0}, Lbfb;-><init>()V

    iget-object p0, p0, Ld2a;->g:Lqpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
