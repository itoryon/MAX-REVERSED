.class public final Llz8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz8;->a:Lc19;

    iput-object p2, p0, Llz8;->b:Lc19;

    iput-object p3, p0, Llz8;->c:Lc19;

    iput-object p4, p0, Llz8;->d:Lc19;

    iput-object p5, p0, Llz8;->e:Lc19;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Llz8;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzb;

    invoke-virtual {v0}, Lnzb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Llz8;->f:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-class v0, Llz8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Call init stickers"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llz8;->f:Z

    iget-object v1, p0, Llz8;->a:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkh;

    iget-object v2, v1, Lmkh;->b:Lzv4;

    new-instance v3, Lwkg;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lwkg;-><init>(Lmkh;Les4;)V

    const/4 v5, 0x2

    invoke-static {v2, v4, v5, v3, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v2

    iget-object v3, v1, Lmkh;->k:Li7c;

    sget-object v5, Lmkh;->n:[Lqy8;

    aget-object v0, v5, v0

    invoke-virtual {v3, v1, v0, v2}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object v0, p0, Llz8;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip6;

    invoke-virtual {v0}, Lip6;->j()Lop6;

    move-result-object v1

    iget-object v1, v1, Lop6;->a:Lcwe;

    const-string v2, "favorite_stickers"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lec4;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Lec4;-><init>(I)V

    invoke-static {v1, v2, v3}, Lti3;->h(Lcwe;[Ljava/lang/String;Lsh7;)Le37;

    move-result-object v1

    new-instance v2, Lksb;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v4, v3}, Lksb;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v3, Lt17;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v2, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance v1, Lqjh;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v4, v2}, Lqjh;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Lj3;

    const/16 v6, 0xe

    invoke-direct {v2, v3, v6, v1}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lip6;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv4;

    invoke-static {v2, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v0, p0, Llz8;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkh;

    invoke-virtual {v0}, Lbkh;->m()Lro6;

    move-result-object v1

    iget-object v1, v1, Lro6;->a:Lcwe;

    const-string v2, "favorite_sticker_sets"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lec4;

    const/4 v7, 0x6

    invoke-direct {v3, v7}, Lec4;-><init>(I)V

    invoke-static {v1, v2, v3}, Lti3;->h(Lcwe;[Ljava/lang/String;Lsh7;)Le37;

    move-result-object v1

    new-instance v2, Lok8;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v4, v3}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v2, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance v1, Lqjh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v4, v2}, Lqjh;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Lj3;

    invoke-direct {v2, v3, v6, v1}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lbkh;->a:Lzv4;

    invoke-static {v2, v0}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    iget-object p0, p0, Llz8;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljug;

    return-void
.end method
