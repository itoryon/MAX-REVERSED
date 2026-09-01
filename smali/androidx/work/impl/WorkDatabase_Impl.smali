.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/work/impl/WorkDatabase_Impl;",
        "Landroidx/work/impl/WorkDatabase;",
        "<init>",
        "()V",
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


# instance fields
.field public final l:Lzlh;

.field public final m:Lzlh;

.field public final n:Lzlh;

.field public final o:Lzlh;

.field public final p:Lzlh;

.field public final q:Lzlh;

.field public final r:Lzlh;

.field public final s:Lzlh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    new-instance v0, Ls4k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls4k;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lzlh;

    new-instance v0, Ls4k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls4k;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lzlh;

    new-instance v0, Ls4k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ls4k;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lzlh;

    new-instance v0, Ls4k;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ls4k;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lzlh;

    new-instance v0, Ls4k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ls4k;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lzlh;

    new-instance v0, Ls4k;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ls4k;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lzlh;

    new-instance v0, Ls4k;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ls4k;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lzlh;

    new-instance v0, Ls4k;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ls4k;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lzlh;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lqac;

    const/16 v0, 0xe

    const/16 v1, 0x1b

    const/16 v2, 0xd

    invoke-direct {p1, v2, v0, v1}, Lqac;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lu1b;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lu1b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lqac;

    const/16 v0, 0x1c

    const/16 v1, 0x10

    const/16 v2, 0x11

    invoke-direct {p1, v1, v2, v0}, Lqac;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lqac;

    const/16 v0, 0x1d

    const/16 v1, 0x12

    invoke-direct {p1, v2, v1, v0}, Lqac;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lr4k;

    const/16 v0, 0x13

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lr4k;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lc2b;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lc2b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lr4k;

    const/16 v0, 0x15

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-direct {p1, v2, v0, v1}, Lr4k;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lr4k;

    const/4 v0, 0x2

    const/16 v1, 0x16

    const/16 v2, 0x17

    invoke-direct {p1, v1, v2, v0}, Lr4k;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lr4k;

    const/16 v0, 0x18

    const/4 v1, 0x3

    invoke-direct {p1, v2, v0, v1}, Lr4k;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d()Lzn8;
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lzn8;

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Lzn8;-><init>(Lcwe;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final e()Ljmc;
    .locals 1

    new-instance v0, Ltac;

    invoke-direct {v0, p0}, Ltac;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public final i()Ljava/util/LinkedHashMap;
    .locals 2

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v0, Ld6k;

    invoke-static {v0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v0

    sget-object v1, Lc96;->a:Lc96;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lmj5;

    invoke-static {v0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lf6k;

    invoke-static {v0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Llmh;

    invoke-static {v0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lp5k;

    invoke-static {v0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ls5k;

    invoke-static {v0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Luhd;

    invoke-static {v0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lz9e;

    invoke-static {v0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final r()Lmj5;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmj5;

    return-object p0
.end method

.method public final s()Luhd;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luhd;

    return-object p0
.end method

.method public final t()Lz9e;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9e;

    return-object p0
.end method

.method public final u()Llmh;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llmh;

    return-object p0
.end method

.method public final v()Lp5k;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp5k;

    return-object p0
.end method

.method public final w()Ls5k;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls5k;

    return-object p0
.end method

.method public final x()Ld6k;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6k;

    return-object p0
.end method

.method public final y()Lf6k;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf6k;

    return-object p0
.end method
