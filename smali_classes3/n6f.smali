.class public final Ln6f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Lp6f;


# direct methods
.method public constructor <init>(Lp6f;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6f;->d:Lp6f;

    iput-object p3, p0, Ln6f;->a:Ljava/lang/Long;

    iput-object p2, p0, Ln6f;->b:Ljava/lang/String;

    iput-object p4, p0, Ln6f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Ln6f;->d:Lp6f;

    iget-object v1, p0, Ln6f;->a:Ljava/lang/Long;

    iget-object v2, p0, Ln6f;->b:Ljava/lang/String;

    iget-object p0, p0, Ln6f;->c:Ljava/lang/Object;

    iget-object v3, v0, Ldjd;->g:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lah9;->e:Lah9;

    invoke-virtual {v4, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "cancelScheduling owner="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", value="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v3, v0, Lp6f;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_2

    new-instance v4, Lm6f;

    invoke-direct {v4, v0, v2, v1, p0}, Lm6f;-><init>(Lp6f;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;)V

    new-instance v2, Lg80;

    const/16 v5, 0x11

    invoke-direct {v2, v5, v4}, Lg80;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/Set;

    :cond_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lp6f;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
