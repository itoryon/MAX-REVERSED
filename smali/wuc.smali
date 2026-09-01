.class public final Lwuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv93;

.field public b:Luvc;

.field public c:Z

.field public d:Lzv4;

.field public e:Lkvc;

.field public f:Ly0c;

.field public g:Z

.field public h:Lywc;

.field public i:Lkf6;

.field public final j:Lhcb;

.field public final k:Lhcb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luvc;

    invoke-direct {v0}, Luvc;-><init>()V

    iput-object v0, p0, Lwuc;->b:Luvc;

    new-instance v0, Lhcb;

    invoke-direct {v0}, Lhcb;-><init>()V

    iput-object v0, p0, Lwuc;->j:Lhcb;

    new-instance v0, Lhcb;

    invoke-direct {v0}, Lhcb;-><init>()V

    iput-object v0, p0, Lwuc;->k:Lhcb;

    return-void
.end method


# virtual methods
.method public final a()Lxuc;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lwuc;->c:Z

    iget-boolean v5, v0, Lwuc;->g:Z

    const-string v6, "Building new config with settings: isLazy->"

    const-string v7, ", isPersistent->"

    invoke-static {v6, v7, v4, v5}, Ldr5;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    const-string v5, "PerfRegistrarConfigBuilder"

    invoke-virtual {v1, v3, v5, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lwuc;->c:Z

    const-string v3, "Required value was null."

    if-nez v1, :cond_6

    iget-object v1, v0, Lwuc;->e:Lkvc;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lwuc;->d:Lzv4;

    if-eqz v1, :cond_2

    new-instance v4, Ldvc;

    invoke-direct {v4, v1}, Ldvc;-><init>(Lzv4;)V

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_4

    iget-object v1, v0, Lwuc;->f:Ly0c;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_4
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_6
    :goto_2
    iget-boolean v1, v0, Lwuc;->g:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lwuc;->h:Lywc;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lwuc;->k:Lhcb;

    sget-object v4, Lswc;->a:Lswc;

    invoke-virtual {v1, v4}, Lhcb;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_8
    :goto_3
    new-instance v5, Lxuc;

    iget-boolean v6, v0, Lwuc;->c:Z

    iget-boolean v7, v0, Lwuc;->g:Z

    iget-object v8, v0, Lwuc;->a:Lv93;

    if-eqz v8, :cond_9

    iget-object v9, v0, Lwuc;->b:Luvc;

    iget-object v10, v0, Lwuc;->k:Lhcb;

    iget-object v11, v0, Lwuc;->d:Lzv4;

    iget-object v12, v0, Lwuc;->j:Lhcb;

    iget-object v13, v0, Lwuc;->i:Lkf6;

    iget-object v14, v0, Lwuc;->f:Ly0c;

    iget-object v15, v0, Lwuc;->e:Lkvc;

    iget-object v0, v0, Lwuc;->h:Lywc;

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lxuc;-><init>(ZZLv93;Luvc;Lhcb;Lzv4;Lhcb;Lkf6;Ly0c;Lkvc;Lywc;)V

    return-object v5

    :cond_9
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    return-object v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Luuc;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lwuc;->a:Lv93;

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lec4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lec4;-><init>(I)V

    iget-object p0, p0, Lwuc;->j:Lhcb;

    invoke-virtual {p0, v0}, Lhcb;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ldm5;)V
    .locals 2

    new-instance v0, Lg3;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, Lg3;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lwuc;->j:Lhcb;

    invoke-virtual {p0, v0}, Lhcb;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lsuc;)V
    .locals 0

    iget-object p0, p0, Lwuc;->k:Lhcb;

    invoke-virtual {p0, p1}, Lhcb;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuc;

    iget-object v1, p0, Lwuc;->k:Lhcb;

    invoke-virtual {v1, v0}, Lhcb;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
