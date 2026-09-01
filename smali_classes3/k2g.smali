.class public final Lk2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2d;


# instance fields
.field public a:Lru/ok/tamtam/android/util/share/ShareData;

.field public final b:Ll83;

.field public final c:Lfie;

.field public final d:Lx2g;

.field public final e:Louh;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public h:Z

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lc19;

.field public final o:Lqpg;

.field public final p:Lzce;

.field public final q:Le4g;

.field public final r:Lyce;

.field public final s:Lz76;

.field public t:Lzv4;

.field public u:Z


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/util/share/ShareData;Ll83;Lfie;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lx2g;Lnuh;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2g;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p2, p0, Lk2g;->b:Ll83;

    iput-object p3, p0, Lk2g;->c:Lfie;

    iput-object p10, p0, Lk2g;->d:Lx2g;

    iput-object p11, p0, Lk2g;->e:Louh;

    iput-boolean p12, p0, Lk2g;->f:Z

    iput-object p13, p0, Lk2g;->g:Ljava/lang/String;

    iput-boolean p14, p0, Lk2g;->h:Z

    iput-object p4, p0, Lk2g;->i:Lc19;

    iput-object p5, p0, Lk2g;->j:Lc19;

    iput-object p6, p0, Lk2g;->k:Lc19;

    iput-object p7, p0, Lk2g;->l:Lc19;

    iput-object p8, p0, Lk2g;->m:Lc19;

    iput-object p9, p0, Lk2g;->n:Lc19;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lk2g;->o:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lk2g;->p:Lzce;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lk2g;->q:Le4g;

    new-instance p2, Lyce;

    invoke-direct {p2, p1}, Lyce;-><init>(Lqcb;)V

    iput-object p2, p0, Lk2g;->r:Lyce;

    new-instance p1, Lz76;

    invoke-direct {p1}, Lz76;-><init>()V

    iput-object p1, p0, Lk2g;->s:Lz76;

    return-void
.end method


# virtual methods
.method public final a(Lwr4;)V
    .locals 0

    iput-object p1, p0, Lk2g;->t:Lzv4;

    invoke-virtual {p0}, Lk2g;->i()V

    iget-boolean p1, p0, Lk2g;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lk2g;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lk2g;->h()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lk2g;->t:Lzv4;

    return-void
.end method

.method public final c(Lo2d;)V
    .locals 2

    iget-object v0, p0, Lk2g;->d:Lx2g;

    sget-object v1, Lx2g;->b:Lx2g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk2g;->q:Le4g;

    sget-object v1, Lp2g;->a:Lp2g;

    invoke-virtual {v0, v1}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lk2g;->c:Lfie;

    invoke-virtual {p0, p1}, Lfie;->L(Lo2d;)V

    return-void
.end method

.method public final e(J)V
    .locals 0

    iget-object p0, p0, Lk2g;->c:Lfie;

    invoke-virtual {p0, p1, p2}, Lfie;->H(J)V

    return-void
.end method

.method public final f()Z
    .locals 3

    iget-object p0, p0, Lk2g;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget v0, p0, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/android/util/share/ShareData;->isSingleMedia()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/CharSequence;Lzbb;)V
    .locals 9

    invoke-virtual {p2}, Lzbb;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lk2g;->u:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p2, Lzbb;->d:I

    const/4 p2, 0x1

    if-ne v4, p2, :cond_1

    move v7, p2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget-object v0, p0, Lk2g;->l:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lv7b;->K(I)Lu7b;

    move-result-object v6

    iput-boolean p2, p0, Lk2g;->u:Z

    iget-object v5, p0, Lk2g;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-boolean p2, p0, Lk2g;->f:Z

    if-eqz p2, :cond_2

    new-instance p2, Ls2g;

    new-instance v0, Ljuh;

    const v1, 0x7f110ebe

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    invoke-direct {p2, v0}, Ls2g;-><init>(Ljuh;)V

    iget-object v0, p0, Lk2g;->q:Le4g;

    invoke-virtual {v0, p2}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object p2, p0, Lk2g;->t:Lzv4;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lk2g;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lna5;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lna5;-><init>(Lk2g;Ljava/lang/CharSequence;ILru/ok/tamtam/android/util/share/ShareData;Lu7b;ZLes4;)V

    const/4 p0, 0x3

    invoke-static {p2, v0, p0, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    :cond_3
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lk2g;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object v1, v6

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    return-void

    :cond_3
    iget v0, v0, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v2, 0x2

    const/4 v8, 0x3

    if-ne v0, v2, :cond_4

    move v5, v8

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    move v5, v0

    :goto_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lk2g;->t:Lzv4;

    if-nez v0, :cond_5

    new-instance v0, Lq2g;

    invoke-direct {v0, v4, v5}, Lq2g;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lk2g;->q:Le4g;

    invoke-virtual {p0, v0}, Le4g;->a(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance v2, Lit1;

    const/16 v7, 0x10

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lit1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILes4;I)V

    const/4 p0, 0x0

    invoke-static {v0, v6, p0, v2, v8}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lk2g;->d:Lx2g;

    sget-object v1, Lx2g;->b:Lx2g;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk2g;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, p0, Lk2g;->t:Lzv4;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lk2g;->i:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v2

    new-instance v3, Ljtf;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, p0, v0, v4, v5}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_1
    :goto_0
    return-void
.end method
