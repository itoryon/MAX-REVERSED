.class public final Lpj5;
.super Lzvb;
.source "SourceFile"


# instance fields
.field public final b:Lqj5;

.field public final c:Lc2f;

.field public final d:Lwxc;


# direct methods
.method public constructor <init>(Lp48;Lnc4;Lm1i;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0, p1}, Lzvb;-><init>(Lp48;)V

    new-instance v2, Lsw4;

    invoke-direct {v2, p2}, Lsw4;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lx38;

    new-instance p2, Llq7;

    iget-object v0, p1, Lp48;->i:Ljava/lang/Object;

    check-cast v0, Ll2f;

    invoke-direct {p2, v0}, Llq7;-><init>(Ll2f;)V

    invoke-direct {v1, p2}, Lx38;-><init>(Lb48;)V

    iget-object p2, p1, Lp48;->d:Ljava/lang/Object;

    check-cast p2, Lqp;

    iput-object p2, v1, Lx38;->f:Lqp;

    new-instance p2, Lar5;

    new-instance v0, Lkv9;

    const/16 v3, 0xb

    invoke-direct {v0, v3, v2}, Lkv9;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lar5;-><init>(Lkv9;)V

    iget-object v0, v1, Lx38;->b:Lfr4;

    iput-object p2, v0, Lfr4;->a:Ljava/lang/Object;

    new-instance v0, Lqj5;

    iget-object p1, p1, Lp48;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhv4;

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqj5;-><init>(Lx38;Lsw4;Lm1i;Lhv4;Ljava/util/List;)V

    new-instance p1, Lwxc;

    const/4 p2, 0x7

    invoke-direct {p1, v2, v0, v1, p2}, Lwxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lpj5;->d:Lwxc;

    iput-object v0, p0, Lpj5;->b:Lqj5;

    new-instance p1, Lc2f;

    invoke-direct {p1, v0}, Lc2f;-><init>(Lno;)V

    iput-object p1, p0, Lpj5;->c:Lc2f;

    return-void
.end method


# virtual methods
.method public final b()Lno;
    .locals 0

    iget-object p0, p0, Lpj5;->b:Lqj5;

    return-object p0
.end method

.method public final e()Lawb;
    .locals 0

    iget-object p0, p0, Lpj5;->d:Lwxc;

    return-object p0
.end method

.method public final f()Lc2f;
    .locals 0

    iget-object p0, p0, Lpj5;->c:Lc2f;

    return-object p0
.end method

.method public final g()Lp48;
    .locals 1

    new-instance v0, Lp48;

    invoke-direct {v0}, Lp48;-><init>()V

    invoke-virtual {p0, v0}, Lzvb;->a(Lp48;)V

    return-object v0
.end method
