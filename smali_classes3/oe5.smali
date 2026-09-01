.class public final Loe5;
.super Lzvb;
.source "SourceFile"


# instance fields
.field public final b:Lmo;

.field public final c:Lqj5;

.field public final d:Lc2f;

.field public final e:Lwxc;

.field public final f:Lhv4;


# direct methods
.method public constructor <init>(Lp48;Lyp;Ldq;Lr9a;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0, p1}, Lzvb;-><init>(Lp48;)V

    iput-object p4, p0, Loe5;->b:Lmo;

    iget-object v0, p1, Lp48;->c:Ljava/lang/Object;

    check-cast v0, Lhv4;

    iput-object v0, p0, Loe5;->f:Lhv4;

    new-instance v3, Loi5;

    invoke-direct {v3, p2, p4}, Loi5;-><init>(Lyp;Lmo;)V

    new-instance v2, Lx38;

    new-instance p2, Llq7;

    iget-object p4, p1, Lp48;->i:Ljava/lang/Object;

    check-cast p4, Ll2f;

    invoke-direct {p2, p4}, Llq7;-><init>(Ll2f;)V

    invoke-direct {v2, p2}, Lx38;-><init>(Lb48;)V

    iget-object p2, p1, Lp48;->d:Ljava/lang/Object;

    check-cast p2, Lqp;

    iput-object p2, v2, Lx38;->f:Lqp;

    new-instance p2, Lar5;

    new-instance p4, Lkv9;

    const/16 v0, 0xb

    invoke-direct {p4, v0, v3}, Lkv9;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p4}, Lar5;-><init>(Lkv9;)V

    iget-object p4, v2, Lx38;->b:Lfr4;

    iput-object p2, p4, Lfr4;->a:Ljava/lang/Object;

    new-instance v1, Lqj5;

    iget-object p1, p1, Lp48;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lhv4;

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lqj5;-><init>(Lx38;Loi5;Ldq;Lhv4;Ljava/util/List;)V

    new-instance p1, Lwxc;

    const/16 p2, 0xc

    invoke-direct {p1, v3, v1, v2, p2}, Lwxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Loe5;->e:Lwxc;

    iput-object v1, p0, Loe5;->c:Lqj5;

    new-instance p1, Lc2f;

    invoke-direct {p1, v1}, Lc2f;-><init>(Lno;)V

    iput-object p1, p0, Loe5;->d:Lc2f;

    return-void
.end method


# virtual methods
.method public final b()Lno;
    .locals 0

    iget-object p0, p0, Loe5;->c:Lqj5;

    return-object p0
.end method

.method public final c()Lmo;
    .locals 0

    iget-object p0, p0, Loe5;->b:Lmo;

    return-object p0
.end method

.method public final d()Lyo;
    .locals 0

    iget-object p0, p0, Loe5;->f:Lhv4;

    return-object p0
.end method

.method public final e()Lawb;
    .locals 0

    iget-object p0, p0, Loe5;->e:Lwxc;

    return-object p0
.end method

.method public final f()Lc2f;
    .locals 0

    iget-object p0, p0, Loe5;->d:Lc2f;

    return-object p0
.end method

.method public final g()Lp48;
    .locals 1

    new-instance v0, Lp48;

    invoke-direct {v0}, Lp48;-><init>()V

    invoke-virtual {p0, v0}, Lzvb;->a(Lp48;)V

    return-object v0
.end method
