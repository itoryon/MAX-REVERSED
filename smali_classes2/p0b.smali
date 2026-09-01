.class public final Lp0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7a;


# instance fields
.field public final a:Lkv9;

.field public final b:Ls85;

.field public c:Z

.field public final synthetic d:Lq0b;


# direct methods
.method public constructor <init>(Lq0b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0b;->d:Lq0b;

    new-instance p1, Lkv9;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lkv9;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lp0b;->a:Lkv9;

    new-instance p1, Ls85;

    invoke-direct {p1}, Ls85;-><init>()V

    iput-object p1, p0, Lp0b;->b:Ls85;

    return-void
.end method


# virtual methods
.method public final a(Lur0;Lmzh;)V
    .locals 4

    iget-object v0, p0, Lp0b;->d:Lq0b;

    iput-object p2, v0, Lq0b;->d:Lmzh;

    iget-boolean v1, p0, Lp0b;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lp0b;->c:Z

    new-instance v1, Lx7a;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lmzh;->l(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v1, p2}, Lx7a;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lp0b;->b:Ls85;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, p2, v2, v3}, Lur0;->e(Lx7a;Lrf;J)Lt3a;

    move-result-object p1

    iput-object p1, v0, Lq0b;->c:Lt3a;

    iget-object p0, p0, Lp0b;->a:Lkv9;

    invoke-interface {p1, p0, v2, v3}, Lt3a;->p(Ls3a;J)V

    return-void
.end method
