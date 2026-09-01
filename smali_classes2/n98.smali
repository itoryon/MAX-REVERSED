.class public final synthetic Ln98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs4;


# instance fields
.field public final synthetic a:Lq98;

.field public final synthetic b:Lgbg;

.field public final synthetic c:Ll98;

.field public final synthetic d:Lbm2;


# direct methods
.method public synthetic constructor <init>(Lq98;Lka8;Lgbg;Ll98;Lbm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln98;->a:Lq98;

    iput-object p3, p0, Ln98;->b:Lgbg;

    iput-object p4, p0, Ln98;->c:Ll98;

    iput-object p5, p0, Ln98;->d:Lbm2;

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Ln98;->a:Lq98;

    iget-object p1, p1, Lq98;->c:Ldhh;

    invoke-interface {p1}, Ldhh;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp5;

    invoke-virtual {p1}, Lgp5;->a()Lwb8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lgp5;->a()Lwb8;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object v0

    new-instance v1, Ldke;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ldke;->a:Ljava/lang/Object;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx41;

    iget-object v3, p0, Ln98;->b:Lgbg;

    invoke-virtual {v2, v3}, Lx41;->b(Lgbg;)Lbolts/Task;

    move-result-object v2

    iput-object v2, v1, Ldke;->a:Ljava/lang/Object;

    new-instance v2, Lp98;

    iget-object v3, p0, Ln98;->d:Lbm2;

    iget-object v4, p0, Ln98;->c:Ll98;

    invoke-direct {v2, v3, v4, v1}, Lp98;-><init>(Lbm2;Ll98;Ldke;)V

    invoke-virtual {v3}, Lbm2;->l()Lyl2;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbolts/Task;->continueWithTask(Lfs4;Lyl2;)Lbolts/Task;

    iget-object v0, v1, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Lbolts/Task;

    goto :goto_0

    :cond_2
    return-object v0
.end method
