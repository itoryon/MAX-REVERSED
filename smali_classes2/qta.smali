.class public final Lqta;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lqpg;

.field public final d:Lzce;

.field public final e:Lqpg;

.field public final f:Lzce;

.field public final g:Lqpg;

.field public final h:Lzce;

.field public final i:Lue6;

.field public final j:Lue6;

.field public final k:Lqpg;


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Loej;-><init>()V

    const-class v0, Lqta;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    iput-object v1, p0, Lqta;->c:Lqpg;

    new-instance v2, Lzce;

    invoke-direct {v2, v1}, Lzce;-><init>(Lscb;)V

    iput-object v2, p0, Lqta;->d:Lzce;

    const/4 v1, 0x0

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v2

    iput-object v2, p0, Lqta;->e:Lqpg;

    new-instance v3, Lzce;

    invoke-direct {v3, v2}, Lzce;-><init>(Lscb;)V

    iput-object v3, p0, Lqta;->f:Lzce;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v2

    iput-object v2, p0, Lqta;->g:Lqpg;

    new-instance v3, Lzce;

    invoke-direct {v3, v2}, Lzce;-><init>(Lscb;)V

    iput-object v3, p0, Lqta;->h:Lzce;

    new-instance v2, Lue6;

    invoke-direct {v2, v1}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lqta;->i:Lue6;

    new-instance v1, Lue6;

    invoke-direct {v1, v0}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lqta;->j:Lue6;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lqta;->k:Lqpg;

    return-void
.end method


# virtual methods
.method public final B(Ltpc;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lqta;->e:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loy7;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Loy7;

    iget-object v3, p1, Ltpc;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p1, Ltpc;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-direct {v2, v3, v4, v5}, Loy7;-><init>(JLjava/util/List;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
