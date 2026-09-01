.class public final Lz76;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqpg;

.field public final b:Lzce;

.field public final c:Lsj5;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v0

    iput-object v0, p0, Lz76;->a:Lqpg;

    new-instance v1, Lzce;

    invoke-direct {v1, v0}, Lzce;-><init>(Lscb;)V

    iput-object v1, p0, Lz76;->b:Lzce;

    new-instance v0, Lq06;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lq06;-><init>(I)V

    new-instance v2, Lsj5;

    new-instance v3, Liwe;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4, v1}, Liwe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lbad;

    const/16 v5, 0x14

    invoke-direct {v4, v1, v0, v5}, Lbad;-><init>(Ll07;Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v4}, Lsj5;-><init>(Liwe;Lbad;)V

    iput-object v2, p0, Lz76;->c:Lsj5;

    return-void
.end method


# virtual methods
.method public final a(Lxna;)V
    .locals 4

    iget-object p0, p0, Lz76;->a:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyna;

    sget-object v1, Lxna;->d:Lxna;

    sget-object v2, Lxna;->b:Lxna;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, v0, Lyna;->a:Lxna;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_4

    if-eqz v0, :cond_2

    iget-object p1, v0, Lyna;->a:Lxna;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-ne p1, v2, :cond_3

    sget-object p1, Lxna;->c:Lxna;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :cond_4
    :goto_2
    new-instance v0, Lyna;

    invoke-direct {v0, p1}, Lyna;-><init>(Lxna;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
