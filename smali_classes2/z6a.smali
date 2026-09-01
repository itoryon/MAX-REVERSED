.class public final synthetic Lz6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7a;
.implements Lq7a;
.implements Lki4;


# instance fields
.field public final synthetic a:Lt7a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lt7a;II)V
    .locals 0

    iput-object p1, p0, Lz6a;->a:Lt7a;

    iput p2, p0, Lz6a;->b:I

    iput p3, p0, Lz6a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lz7d;

    iget-object p1, p0, Lz6a;->a:Lt7a;

    iget-object v0, p1, Lt7a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lt7a;->h:Ls7a;

    if-eqz p1, :cond_0

    iget v0, p0, Lz6a;->b:I

    iget p0, p0, Lz6a;->c:I

    invoke-virtual {p1, v0, p0}, Ls7a;->setFixedSize(II)V

    :cond_0
    return-void
.end method

.method public b(Lz7d;Li5a;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lz6a;->a:Lt7a;

    iget v1, p0, Lz6a;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lt7a;->m0(Li5a;Lz7d;I)I

    move-result v1

    iget p0, p0, Lz6a;->c:I

    invoke-virtual {v0, p2, p1, p0}, Lt7a;->m0(Li5a;Lz7d;I)I

    move-result p0

    invoke-virtual {p1, v1, p0, p3}, Lz7d;->k0(IILjava/util/List;)V

    return-void
.end method

.method public d(Lz7d;Li5a;)V
    .locals 2

    iget-object v0, p0, Lz6a;->a:Lt7a;

    iget v1, p0, Lz6a;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lt7a;->m0(Li5a;Lz7d;I)I

    move-result v1

    iget p0, p0, Lz6a;->c:I

    invoke-virtual {v0, p2, p1, p0}, Lt7a;->m0(Li5a;Lz7d;I)I

    move-result p0

    invoke-virtual {p1}, Lz7d;->q0()V

    iget-object p1, p1, Lz7d;->b:Lni6;

    invoke-virtual {p1, v1, p0}, Lni6;->q0(II)V

    return-void
.end method
