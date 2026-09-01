.class public final synthetic Li7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt7a;

.field public final synthetic b:Li5a;

.field public final synthetic c:I

.field public final synthetic d:Ld6a;

.field public final synthetic e:I

.field public final synthetic f:Lr7a;


# direct methods
.method public synthetic constructor <init>(Lt7a;Li5a;ILd6a;ILr7a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7a;->a:Lt7a;

    iput-object p2, p0, Li7a;->b:Li5a;

    iput p3, p0, Li7a;->c:I

    iput-object p4, p0, Li7a;->d:Ld6a;

    iput p5, p0, Li7a;->e:I

    iput-object p6, p0, Li7a;->f:Lr7a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Li7a;->a:Lt7a;

    iget-object v0, v0, Lt7a;->d:Lbzb;

    iget-object v1, p0, Li7a;->b:Li5a;

    iget v2, p0, Li7a;->c:I

    invoke-virtual {v0, v1, v2}, Lbzb;->O(Li5a;I)Z

    move-result v3

    iget-object v4, p0, Li7a;->d:Ld6a;

    iget v5, p0, Li7a;->e:I

    if-nez v3, :cond_0

    new-instance p0, Lerf;

    const/4 v0, -0x4

    invoke-direct {p0, v0}, Lerf;-><init>(I)V

    invoke-static {v4, v1, v5, p0}, Lt7a;->q0(Ld6a;Li5a;ILerf;)V

    return-void

    :cond_0
    iget-object v3, v4, Ld6a;->e:Lf5a;

    invoke-virtual {v4, v1}, Ld6a;->t(Li5a;)Li5a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x1b

    iget-object p0, p0, Li7a;->f:Lr7a;

    if-ne v2, v3, :cond_1

    invoke-interface {p0, v4, v1, v5}, Lr7a;->k(Ld6a;Li5a;I)Ljava/lang/Object;

    new-instance p0, Ll7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, p0}, Lbzb;->h(Li5a;ILte4;)V

    return-void

    :cond_1
    new-instance v3, Lm7a;

    invoke-direct {v3, p0, v4, v1, v5}, Lm7a;-><init>(Lr7a;Ld6a;Li5a;I)V

    invoke-virtual {v0, v1, v2, v3}, Lbzb;->h(Li5a;ILte4;)V

    return-void
.end method
