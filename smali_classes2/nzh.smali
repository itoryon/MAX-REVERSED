.class public final Lnzh;
.super Lbd7;
.source "SourceFile"


# instance fields
.field public final f:Lq1a;


# direct methods
.method public constructor <init>(Lmzh;Lq1a;)V
    .locals 0

    invoke-direct {p0, p1}, Lbd7;-><init>(Lmzh;)V

    iput-object p2, p0, Lnzh;->f:Lq1a;

    return-void
.end method

.method public static q(Lmzh;Lq1a;)Lnzh;
    .locals 1

    instance-of v0, p0, Lnzh;

    if-eqz v0, :cond_0

    new-instance v0, Lnzh;

    check-cast p0, Lnzh;

    iget-object p0, p0, Lbd7;->e:Lmzh;

    invoke-direct {v0, p0, p1}, Lnzh;-><init>(Lmzh;Lq1a;)V

    return-object v0

    :cond_0
    new-instance v0, Lnzh;

    invoke-direct {v0, p0, p1}, Lnzh;-><init>(Lmzh;Lq1a;)V

    return-object v0
.end method


# virtual methods
.method public final m(ILlzh;J)Llzh;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lbd7;->m(ILlzh;J)Llzh;

    iget-object p0, p0, Lnzh;->f:Lq1a;

    iput-object p0, p2, Llzh;->b:Lq1a;

    iget-object p0, p0, Lq1a;->b:Li1a;

    return-object p2
.end method
