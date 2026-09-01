.class public final Lthf;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lfe8;

.field public final d:Lkhf;

.field public final e:Lue6;

.field public final f:Lue6;

.field public final g:Lqpg;

.field public final h:Lzce;

.field public final i:Lzce;


# direct methods
.method public constructor <init>(Lfe8;Lkhf;)V
    .locals 7

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lthf;->c:Lfe8;

    iput-object p2, p0, Lthf;->d:Lkhf;

    new-instance p2, Lue6;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lthf;->e:Lue6;

    new-instance p2, Lue6;

    invoke-direct {p2, v0}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lthf;->f:Lue6;

    iget-object p1, p1, Lfe8;->m:Lj3;

    new-instance p2, Lbad;

    const/16 v1, 0xc

    invoke-direct {p2, p1, p0, v1}, Lbad;-><init>(Ll07;Ljava/lang/Object;I)V

    iget-object p1, p0, Loej;->b:Lwr4;

    sget-object v1, Ly4g;->a:Lvcg;

    sget-object v2, Lc96;->a:Lc96;

    invoke-static {p2, p1, v1, v2}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p1

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lthf;->g:Lqpg;

    new-instance v3, Lm3d;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v0, v4}, Lm3d;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v4, Le37;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, v3, v5}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Loej;->b:Lwr4;

    invoke-static {v4, p2, v1, v0}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p2

    iput-object p2, p0, Lthf;->h:Lzce;

    new-instance v3, Lyta;

    const/4 v4, 0x3

    const/16 v6, 0x18

    invoke-direct {v3, v4, v0, v6}, Lyta;-><init>(ILes4;I)V

    new-instance v0, Le37;

    invoke-direct {v0, p1, p2, v3, v5}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lbad;

    const/16 p2, 0xd

    invoke-direct {p1, v0, p0, p2}, Lbad;-><init>(Ll07;Ljava/lang/Object;I)V

    iget-object p2, p0, Loej;->b:Lwr4;

    invoke-static {p1, p2, v1, v2}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p1

    iput-object p1, p0, Lthf;->i:Lzce;

    return-void
.end method


# virtual methods
.method public final B(Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lphf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lphf;

    iget v1, v0, Lphf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lphf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lphf;

    invoke-direct {v0, p0, p1}, Lphf;-><init>(Lthf;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lphf;->d:Ljava/lang/Object;

    iget v1, v0, Lphf;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v2, v0, Lphf;->f:I

    iget-object p0, p0, Lthf;->c:Lfe8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfe8;->m:Lj3;

    invoke-static {p0, v0}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk7;

    iget p1, p1, Ldk7;->b:I

    if-lez p1, :cond_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
