.class public final Lba;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:Lv5a;

.field public f:Ljava/util/Iterator;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lv5a;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lv5a;Ljava/util/List;Les4;)V
    .locals 0

    iput-object p1, p0, Lba;->j:Lv5a;

    iput-object p2, p0, Lba;->k:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    new-instance v0, Lba;

    iget-object v1, p0, Lba;->j:Lv5a;

    iget-object p0, p0, Lba;->k:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Lba;-><init>(Lv5a;Ljava/util/List;Les4;)V

    iput-object p1, v0, Lba;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lba;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lba;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lba;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzv4;

    sget-object v2, Law4;->a:Law4;

    iget v0, p0, Lba;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lba;->g:I

    iget-object v5, p0, Lba;->f:Ljava/util/Iterator;

    iget-object v6, p0, Lba;->e:Lv5a;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move v7, v0

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lba;->j:Lv5a;

    iget-object p1, p1, Lv5a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lba;->k:Ljava/util/List;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lah9;->e:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    sget-object v12, Laa;->b:Laa;

    const/16 v13, 0x18

    const-string v9, ","

    const-string v10, "["

    const-string v11, "]"

    invoke-static/range {v8 .. v13}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "invoke for "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, p1, v0, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    sget-object p1, Lhs3;->j:Lvcg;

    iget-object v0, p0, Lba;->j:Lv5a;

    iget-object v0, v0, Lv5a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p1

    iget-object v0, p0, Lba;->k:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Lsw;

    invoke-direct {v5, v3, v0}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v0, La6;

    const/4 v6, 0x6

    invoke-direct {v0, v6}, La6;-><init>(I)V

    invoke-static {v5, v0}, Lhmf;->F0(Lxlf;Lsh7;)Lex6;

    move-result-object v0

    new-instance v5, Lg3;

    invoke-direct {v5, v3, p1}, Lg3;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v5}, Lhmf;->G0(Lxlf;Lsh7;)Ld9i;

    move-result-object v0

    new-instance v5, La6;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, La6;-><init>(I)V

    invoke-static {v0, v5}, Lhmf;->A0(Lxlf;Lsh7;)Lex6;

    move-result-object v0

    new-instance v5, La6;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, La6;-><init>(I)V

    new-instance v6, Ld9i;

    invoke-direct {v6, v0, v5}, Ld9i;-><init>(Lxlf;Lsh7;)V

    invoke-virtual {p1}, Lhs3;->m()Lefc;

    move-result-object p1

    new-instance v0, La6;

    const/4 v5, 0x4

    invoke-direct {v0, v5}, La6;-><init>(I)V

    new-instance v5, Ly9;

    const/4 v7, 0x0

    invoke-direct {v5, v7, p1}, Ly9;-><init>(ILefc;)V

    new-instance v8, Lol;

    const/16 v9, 0x18

    invoke-direct {v8, v0, v9, v5}, Lol;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lxz6;

    sget-object v5, Llmf;->a:Llmf;

    invoke-direct {v0, v6, v8, v5}, Lxz6;-><init>(Lxlf;Lsh7;Lsh7;)V

    new-instance v5, Ly9;

    invoke-direct {v5, v3, p1}, Ly9;-><init>(ILefc;)V

    invoke-static {v0, v5}, Lhmf;->G0(Lxlf;Lsh7;)Ld9i;

    move-result-object p1

    iget-object v0, p0, Lba;->j:Lv5a;

    new-instance v5, Lc9i;

    invoke-direct {v5, p1}, Lc9i;-><init>(Ld9i;)V

    move-object v6, v0

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, v6, Lv5a;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    sget-object v10, Lah9;->d:Lah9;

    invoke-virtual {v9, v10}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v0, v6, Lv5a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v11, Late;

    invoke-direct {v11, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_2
    nop

    instance-of v11, v0, Late;

    if-eqz v11, :cond_6

    move-object v0, v4

    :cond_6
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v11, "colorized "

    const-string v12, "/"

    invoke-static {v11, v0, v12, p1}, Lrv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, v10, v8, p1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iput-object v1, p0, Lba;->i:Ljava/lang/Object;

    iput-object v6, p0, Lba;->e:Lv5a;

    iput-object v5, p0, Lba;->f:Ljava/util/Iterator;

    iput v7, p0, Lba;->g:I

    iput v3, p0, Lba;->h:I

    invoke-static {p0}, Lzwk;->R(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_8
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
