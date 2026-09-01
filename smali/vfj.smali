.class public final Lvfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lrlg;

.field public final synthetic b:Lji7;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lji7;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfj;->b:Lji7;

    iput-object p2, p0, Lvfj;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lvfj;->a:Lrlg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lks8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v0

    iget-object v0, v0, Lhs3;->h:Ljava/lang/Object;

    check-cast v0, Lzce;

    new-instance v1, Lfz;

    const/16 v6, 0x14

    iget-object v2, p0, Lvfj;->b:Lji7;

    iget-object v3, p0, Lvfj;->c:Landroid/view/View;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance p1, Lt17;

    invoke-direct {p1, v0, v1}, Lt17;-><init>(Ll07;Lgi7;)V

    new-instance v0, Lfz;

    const/16 v1, 0x15

    invoke-direct {v0, v2, v3, v5, v1}, Lfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance v1, Lt17;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v4}, Ljej;->b(Landroid/view/View;)Lm39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object p1

    iput-object p1, p0, Lvfj;->a:Lrlg;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lvfj;->a:Lrlg;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lvfj;->a:Lrlg;

    return-void
.end method
