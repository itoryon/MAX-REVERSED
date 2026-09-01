.class public final synthetic Lh7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt7a;

.field public final synthetic b:Li5a;

.field public final synthetic c:Lmqf;

.field public final synthetic d:Ld6a;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lr7a;


# direct methods
.method public synthetic constructor <init>(Lt7a;Li5a;Lmqf;Ld6a;IILr7a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7a;->a:Lt7a;

    iput-object p2, p0, Lh7a;->b:Li5a;

    iput-object p3, p0, Lh7a;->c:Lmqf;

    iput-object p4, p0, Lh7a;->d:Ld6a;

    iput p5, p0, Lh7a;->e:I

    iput p6, p0, Lh7a;->f:I

    iput-object p7, p0, Lh7a;->g:Lr7a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lh7a;->a:Lt7a;

    iget-object v0, v0, Lt7a;->d:Lbzb;

    iget-object v1, p0, Lh7a;->b:Li5a;

    invoke-virtual {v0, v1}, Lbzb;->N(Li5a;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lh7a;->c:Lmqf;

    iget-object v3, p0, Lh7a;->d:Ld6a;

    iget v4, p0, Lh7a;->e:I

    const/4 v5, -0x4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Lbzb;->Q(Li5a;Lmqf;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lerf;

    invoke-direct {p0, v5}, Lerf;-><init>(I)V

    invoke-static {v3, v1, v4, p0}, Lt7a;->q0(Ld6a;Li5a;ILerf;)V

    return-void

    :cond_1
    iget v2, p0, Lh7a;->f:I

    invoke-virtual {v0, v1, v2}, Lbzb;->P(Li5a;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lerf;

    invoke-direct {p0, v5}, Lerf;-><init>(I)V

    invoke-static {v3, v1, v4, p0}, Lt7a;->q0(Ld6a;Li5a;ILerf;)V

    return-void

    :cond_2
    iget-object p0, p0, Lh7a;->g:Lr7a;

    invoke-interface {p0, v3, v1, v4}, Lr7a;->k(Ld6a;Li5a;I)Ljava/lang/Object;

    return-void
.end method
