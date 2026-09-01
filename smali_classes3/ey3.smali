.class public final Ley3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lnmj;

.field public final synthetic b:Lkpg;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lnmj;Lkpg;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley3;->a:Lnmj;

    iput-object p2, p0, Ley3;->b:Lkpg;

    iput-object p3, p0, Ley3;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Ley3;->a:Lnmj;

    iget-object v1, v0, Lnmj;->f:Ljava/lang/Object;

    check-cast v1, Lrlg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lks8;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Liz;

    const/16 v2, 0xd

    iget-object v3, p0, Ley3;->b:Lkpg;

    invoke-direct {v1, v3, v2}, Liz;-><init>(Ll07;I)V

    new-instance v2, Lsh1;

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Lsh1;-><init>(ILes4;I)V

    invoke-static {v1, v2}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object v1

    new-instance v2, Ls3f;

    iget-object p0, p0, Ley3;->c:Landroid/view/ViewGroup;

    const/16 v3, 0x13

    invoke-direct {v2, v0, p0, v5, v3}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance p0, Lt17;

    invoke-direct {p0, v1, v2, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p1}, Ljej;->b(Landroid/view/View;)Lm39;

    move-result-object p1

    invoke-static {p0, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object p0

    iput-object p0, v0, Lnmj;->f:Ljava/lang/Object;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
