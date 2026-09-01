.class public final synthetic Li1m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4b;

.field public final synthetic b:Lxl2;

.field public final synthetic c:Lam2;

.field public final synthetic d:Ljava/util/concurrent/Callable;

.field public final synthetic e:Lgqh;


# direct methods
.method public synthetic constructor <init>(Lh4b;Lxl2;Lam2;Ljava/util/concurrent/Callable;Lgqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1m;->a:Lh4b;

    iput-object p2, p0, Li1m;->b:Lxl2;

    iput-object p3, p0, Li1m;->c:Lam2;

    iput-object p4, p0, Li1m;->d:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Li1m;->e:Lgqh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Li1m;->a:Lh4b;

    iget-object v1, p0, Li1m;->b:Lxl2;

    iget-object v2, p0, Li1m;->c:Lam2;

    iget-object v3, p0, Li1m;->d:Ljava/util/concurrent/Callable;

    iget-object p0, p0, Li1m;->e:Lgqh;

    invoke-virtual {v0, v1, v2, v3, p0}, Lh4b;->h(Lxl2;Lam2;Ljava/util/concurrent/Callable;Lgqh;)V

    return-void
.end method
