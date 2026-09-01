.class public final Lep9;
.super Lbba;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Lq51;

.field public o:Ltbb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lq51;)V
    .locals 0

    invoke-direct {p0}, Lbba;-><init>()V

    iput-object p1, p0, Lep9;->m:Ljava/lang/Object;

    iput-object p2, p0, Lep9;->n:Lq51;

    return-void
.end method

.method public static m(Lrb9;Lep9;Ltbb;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p1, Lbba;->l:Lx2f;

    invoke-virtual {v0, p0}, Lx2f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laba;

    if-eqz p0, :cond_0

    iget-object v0, p0, Laba;->a:Lrb9;

    invoke-virtual {v0, p0}, Lrb9;->j(Lmvb;)V

    :cond_0
    new-instance p0, Lyj9;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lyj9;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lg37;

    invoke-direct {v1, v0, p0}, Lg37;-><init>(ILjava/lang/Object;)V

    invoke-super {p1, p2, v1}, Lbba;->l(Lrb9;Lmvb;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lep9;->o:Ltbb;

    if-nez v0, :cond_0

    iget-object p0, p0, Lep9;->m:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Lep9;->n:Lq51;

    invoke-virtual {v0}, Lrb9;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq51;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lrb9;Lmvb;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
