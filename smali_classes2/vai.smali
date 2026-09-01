.class public final Lvai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljj0;

.field public final b:Ljava/lang/String;

.field public final c:Lkb6;

.field public final d:Lw8i;

.field public final e:Lwai;


# direct methods
.method public constructor <init>(Ljj0;Ljava/lang/String;Lkb6;Lw8i;Lwai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvai;->a:Ljj0;

    iput-object p2, p0, Lvai;->b:Ljava/lang/String;

    iput-object p3, p0, Lvai;->c:Lkb6;

    iput-object p4, p0, Lvai;->d:Lw8i;

    iput-object p5, p0, Lvai;->e:Lwai;

    return-void
.end method


# virtual methods
.method public final a(Lre6;)V
    .locals 7

    new-instance v0, Lt5i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lt5i;-><init>(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lvai;->e:Lwai;

    iget-object v2, v1, Lwai;->c:Lcf5;

    check-cast p1, Lkh0;

    iget-object v3, p1, Lkh0;->b:Lemd;

    invoke-static {}, Ljj0;->a()Ll0k;

    move-result-object v4

    iget-object v5, p0, Lvai;->a:Ljj0;

    iget-object v6, v5, Ljj0;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ll0k;->J(Ljava/lang/String;)V

    iput-object v3, v4, Ll0k;->d:Ljava/lang/Object;

    iget-object v3, v5, Ljj0;->b:[B

    iput-object v3, v4, Ll0k;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ll0k;->n()Ljj0;

    move-result-object v3

    new-instance v4, Lav8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lav8;->f:Ljava/lang/Object;

    iget-object v5, v1, Lwai;->a:Liv3;

    invoke-interface {v5}, Liv3;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lav8;->d:Ljava/lang/Object;

    iget-object v1, v1, Lwai;->b:Liv3;

    invoke-interface {v1}, Liv3;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lav8;->e:Ljava/lang/Object;

    iget-object v1, p0, Lvai;->b:Ljava/lang/String;

    iput-object v1, v4, Lav8;->a:Ljava/lang/Object;

    new-instance v1, Lca6;

    iget-object p1, p1, Lkh0;->a:Ljava/lang/Object;

    iget-object v5, p0, Lvai;->d:Lw8i;

    invoke-interface {v5, p1}, Lw8i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object p0, p0, Lvai;->c:Lkb6;

    invoke-direct {v1, p0, p1}, Lca6;-><init>(Lkb6;[B)V

    iput-object v1, v4, Lav8;->c:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v4, Lav8;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lav8;->j()Llh0;

    move-result-object p0

    iget-object p1, v2, Lcf5;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Li0;

    invoke-direct {v1, v2, v3, v0, p0}, Li0;-><init>(Lcf5;Ljj0;Lt5i;Llh0;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "Null event"

    invoke-static {p0}, Lzve;->n(Ljava/lang/String;)V

    return-void
.end method
