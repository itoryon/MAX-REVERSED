.class public final Leg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkzc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkzc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkzc;-><init>(I)V

    iput-object v0, p0, Leg2;->a:Lkzc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lzg0;Lui2;JLik2;Ltaf;)Lkj0;
    .locals 7

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    const/4 p4, 0x0

    move-object v5, p4

    goto :goto_0

    :cond_0
    new-instance v0, Lky5;

    invoke-direct {v0, p4, p5}, Lky5;-><init>(J)V

    move-object v5, v0

    :goto_0
    new-instance v1, Lja1;

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lja1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lzlh;

    invoke-direct {p0, v1}, Lzlh;-><init>(Lqh7;)V

    move-object p4, p3

    new-instance p3, Lkj0;

    if-nez p6, :cond_1

    new-instance p5, Lkv9;

    const/16 p6, 0x8

    invoke-direct {p5, p6}, Lkv9;-><init>(I)V

    new-instance p6, Lik2;

    iget-object p5, p5, Lkv9;->b:Ljava/lang/Object;

    check-cast p5, Ljcb;

    invoke-static {p5}, Lwkc;->a(Lmb4;)Lwkc;

    move-result-object p5

    invoke-direct {p6, p5}, Lik2;-><init>(Lwkc;)V

    :cond_1
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lkj0;->a:Ljava/lang/Object;

    iput-object p4, p3, Lkj0;->b:Ljava/lang/Object;

    iput-object p7, p3, Lkj0;->c:Ljava/lang/Object;

    iput-object p6, p3, Lkj0;->d:Ljava/lang/Object;

    new-instance p4, Lxf2;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lai2;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lai2;

    invoke-virtual {p0}, Lai2;->b()Lag2;

    move-result-object p0

    invoke-direct {p4, p5, p0}, Lxf2;-><init>(Lai2;Lag2;)V

    iput-object p4, p3, Lkj0;->e:Ljava/lang/Object;

    new-instance p0, Lja1;

    const/4 p5, 0x1

    iget-object p4, v2, Leg2;->a:Lkzc;

    invoke-direct/range {p0 .. p5}, Lja1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p4, Lzlh;

    invoke-direct {p4, p0}, Lzlh;-><init>(Lqh7;)V

    iput-object p4, p3, Lkj0;->g:Ljava/lang/Object;

    sget-object p0, Ln96;->a:Ln96;

    iput-object p0, p3, Lkj0;->h:Ljava/lang/Object;

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lkj0;->i:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p0, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p0, p3, Lkj0;->j:Ljava/lang/Object;

    invoke-virtual {p4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk25;

    invoke-virtual {p0}, Lk25;->a()Lag2;

    move-result-object p0

    invoke-static {p0}, Lag2;->a(Lag2;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p0, p5}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lsg2;

    iget-object p5, p5, Lsg2;->a:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object p4, Lc96;->a:Lc96;

    :cond_3
    new-instance p0, Lw70;

    iget-object p5, p3, Lkj0;->a:Ljava/lang/Object;

    check-cast p5, Lzlh;

    invoke-virtual {p5}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lai2;

    invoke-virtual {p5}, Lai2;->b()Lag2;

    move-result-object p5

    invoke-virtual {p5}, Lag2;->c()Lmc2;

    move-result-object p5

    iget-object p5, p5, Lmc2;->b:Lrd2;

    iget-object p5, p5, Lrd2;->k:Lyce;

    iget-object p2, p2, Lzg0;->a:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lhm0;->u(Ljava/util/concurrent/Executor;)Lqv4;

    move-result-object p2

    invoke-static {p2}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p2

    invoke-direct {p0, p5, p2, p4, p1}, Lw70;-><init>(Lyce;Lwr4;Ljava/util/List;Landroid/content/Context;)V

    iput-object p0, p3, Lkj0;->f:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Lkj0;->g(Ljava/util/List;)V

    return-object p3
.end method
