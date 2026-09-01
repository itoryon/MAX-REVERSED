.class public abstract Le7k;
.super Lx94;
.source "SourceFile"


# instance fields
.field public final k:Lur0;


# direct methods
.method public constructor <init>(Lur0;)V
    .locals 0

    invoke-direct {p0}, Lx94;-><init>()V

    iput-object p1, p0, Le7k;->k:Lur0;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lur0;Lmzh;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Le7k;->D(Lmzh;)V

    return-void
.end method

.method public C(Lx7a;)Lx7a;
    .locals 0

    return-object p1
.end method

.method public abstract D(Lmzh;)V
.end method

.method public E()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Le7k;->k:Lur0;

    invoke-virtual {p0, v0, v1}, Lx94;->B(Ljava/lang/Object;Lur0;)V

    return-void
.end method

.method public final j()Lmzh;
    .locals 0

    iget-object p0, p0, Le7k;->k:Lur0;

    invoke-virtual {p0}, Lur0;->j()Lmzh;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lq1a;
    .locals 0

    iget-object p0, p0, Le7k;->k:Lur0;

    invoke-virtual {p0}, Lur0;->k()Lq1a;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Le7k;->k:Lur0;

    invoke-virtual {p0}, Lur0;->l()Z

    move-result p0

    return p0
.end method

.method public final o(Lm8i;)V
    .locals 0

    iput-object p1, p0, Lx94;->j:Lm8i;

    const/4 p1, 0x0

    invoke-static {p1}, Lixi;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lx94;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Le7k;->E()V

    return-void
.end method

.method public v(Lq1a;)V
    .locals 0

    iget-object p0, p0, Le7k;->k:Lur0;

    invoke-virtual {p0, p1}, Lur0;->v(Lq1a;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Lx7a;)Lx7a;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Le7k;->C(Lx7a;)Lx7a;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/Object;JLx7a;)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method public final z(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method
