.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final d()Lbb9;
    .locals 9

    iget-object p0, p0, Lcb9;->a:Landroid/content/Context;

    invoke-static {p0}, Lb5k;->d(Landroid/content/Context;)Lb5k;

    move-result-object p0

    iget-object v0, p0, Lb5k;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Ld6k;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lp5k;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lf6k;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Llmh;

    move-result-object v0

    iget-object p0, p0, Lb5k;->b:Lcc4;

    iget-object p0, p0, Lcc4;->d:Lelb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    sub-long/2addr v4, v6

    iget-object p0, v1, Ld6k;->a:Lcwe;

    new-instance v6, Lbxh;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v5, v7}, Lbxh;-><init>(JI)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p0, v4, v5, v6}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object v1, v1, Ld6k;->a:Lcwe;

    new-instance v6, Ljve;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Ljve;-><init>(I)V

    invoke-static {v1, v4, v5, v6}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v7, Ljve;

    const/16 v8, 0x17

    invoke-direct {v7, v8}, Ljve;-><init>(I)V

    invoke-static {v1, v4, v5, v7}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v4

    sget-object v5, Lcn5;->a:Ljava/lang/String;

    const-string v7, "Recently completed work:\n\n"

    invoke-virtual {v4, v5, v7}, Lc6g;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v4

    invoke-static {v2, v3, v0, p0}, Lcn5;->a(Lp5k;Lf6k;Llmh;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v5, p0}, Lc6g;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object p0, v6

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object p0

    sget-object v4, Lcn5;->a:Ljava/lang/String;

    const-string v5, "Running work:\n\n"

    invoke-virtual {p0, v4, v5}, Lc6g;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object p0

    invoke-static {v2, v3, v0, v6}, Lcn5;->a(Lp5k;Lf6k;Llmh;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lc6g;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object p0, v1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object p0

    sget-object v4, Lcn5;->a:Ljava/lang/String;

    const-string v5, "Enqueued work:\n\n"

    invoke-virtual {p0, v4, v5}, Lc6g;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object p0

    invoke-static {v2, v3, v0, v1}, Lcn5;->a(Lp5k;Lf6k;Llmh;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lc6g;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p0, Lab9;

    invoke-direct {p0}, Lab9;-><init>()V

    return-object p0
.end method
