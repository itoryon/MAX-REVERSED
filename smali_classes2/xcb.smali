.class public final Lxcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql2;
.implements Lfij;


# instance fields
.field public final a:Lsl2;

.field public final synthetic b:Lycb;


# direct methods
.method public constructor <init>(Lycb;Lsl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcb;->b:Lycb;

    iput-object p2, p0, Lxcb;->a:Lsl2;

    return-void
.end method


# virtual methods
.method public final a(Lqgf;I)V
    .locals 0

    iget-object p0, p0, Lxcb;->a:Lsl2;

    invoke-virtual {p0, p1, p2}, Lsl2;->a(Lqgf;I)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Lji7;)Lq8b;
    .locals 1

    check-cast p1, Lfii;

    new-instance p2, Lrl2;

    iget-object v0, p0, Lxcb;->b:Lycb;

    invoke-direct {p2, v0, p0}, Lrl2;-><init>(Lycb;Lxcb;)V

    iget-object p0, p0, Lxcb;->a:Lsl2;

    invoke-virtual {p0, p1, p2}, Lsl2;->G(Ljava/lang/Object;Lji7;)Lq8b;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lycb;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final getContext()Lov4;
    .locals 0

    iget-object p0, p0, Lxcb;->a:Lsl2;

    iget-object p0, p0, Lsl2;->e:Lov4;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    iget-object p0, p0, Lxcb;->a:Lsl2;

    invoke-virtual {p0}, Lsl2;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lamb;

    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lxcb;->a:Lsl2;

    invoke-virtual {p0}, Lsl2;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcm2;

    return p0
.end method

.method public final j(Ljava/lang/Object;Lji7;)V
    .locals 3

    check-cast p1, Lfii;

    sget-object p2, Lycb;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, Lxcb;->b:Lycb;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lyj9;

    invoke-direct {p2, v1, p0}, Lyj9;-><init>(Lycb;Lxcb;)V

    iget-object p0, p0, Lxcb;->a:Lsl2;

    iget v0, p0, Lyp5;->c:I

    new-instance v1, Lrl2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lrl2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, v1}, Lsl2;->D(Ljava/lang/Object;ILji7;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lxcb;->a:Lsl2;

    invoke-virtual {p0, p1}, Lsl2;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lxcb;->a:Lsl2;

    invoke-virtual {p0, p1}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
