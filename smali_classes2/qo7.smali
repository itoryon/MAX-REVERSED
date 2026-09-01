.class public final Lqo7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo7;->a:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Lckh;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lsl2;

    invoke-static {p1}, Lp90;->E(Les4;)Les4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lsl2;-><init>(ILes4;)V

    invoke-virtual {v0}, Lsl2;->u()V

    iget-object p0, p0, Lqo7;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltd5;

    new-instance p1, Lx5j;

    invoke-direct {p1, v0}, Lx5j;-><init>(Lsl2;)V

    iget-object v2, p0, Ltd5;->b:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwc;

    sget-object v3, Lpwc;->l:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Ltd5;->d:Ljava/lang/String;

    const-string v1, "start: no permissions"

    invoke-static {p0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx5j;->y()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltd5;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcr7;

    new-instance v2, Lg8m;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p1}, Lg8m;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lcr7;->a:Latk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lxd5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p1, Lxd5;->a:Z

    sget-object v1, Lzy8;->b:Lzy8;

    iput-object v1, p1, Lxd5;->c:Ljava/lang/Object;

    const/16 v1, 0x96e

    iput v1, p1, Lxd5;->b:I

    invoke-virtual {p1}, Lxd5;->a()Lbsk;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Luq7;->b(ILdqh;)Lkhm;

    move-result-object p0

    new-instance p1, Lbr7;

    invoke-direct {p1, v2}, Lbr7;-><init>(Lg8m;)V

    invoke-virtual {p0, p1}, Lkhm;->b(Ljxb;)Lkhm;

    new-instance p1, Lbr7;

    invoke-direct {p1, v2}, Lbr7;-><init>(Lg8m;)V

    invoke-virtual {p0, p1}, Lkhm;->k(Loxb;)Lkhm;

    :goto_0
    invoke-virtual {v0}, Lsl2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
