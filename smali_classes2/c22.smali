.class public final Lc22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2d;


# static fields
.field public static final synthetic n:[Lqy8;


# instance fields
.field public final a:Lfie;

.field public final b:Ln12;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lqpg;

.field public final h:Lzce;

.field public final i:Le4g;

.field public final j:Lyce;

.field public k:Z

.field public l:Lzv4;

.field public final m:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "updateQuoteStateJob"

    const-string v2, "getUpdateQuoteStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lc22;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc22;->n:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lfie;Ln12;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc22;->a:Lfie;

    iput-object p2, p0, Lc22;->b:Ln12;

    iput-object p3, p0, Lc22;->c:Lc19;

    iput-object p4, p0, Lc22;->d:Lc19;

    iput-object p5, p0, Lc22;->e:Lc19;

    iput-object p6, p0, Lc22;->f:Lc19;

    new-instance p1, La22;

    const/4 p2, 0x0

    sget-object p3, Lw12;->a:Lw12;

    invoke-direct {p1, p2, p2, p3}, La22;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lv12;Lz12;)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lc22;->g:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lc22;->h:Lzce;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lc22;->i:Le4g;

    new-instance p2, Lyce;

    invoke-direct {p2, p1}, Lyce;-><init>(Lqcb;)V

    iput-object p2, p0, Lc22;->j:Lyce;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lc22;->m:Li7c;

    return-void
.end method


# virtual methods
.method public final a(Lwr4;)V
    .locals 4

    iput-object p1, p0, Lc22;->l:Lzv4;

    iget-object v0, p0, Lc22;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lb22;

    const/4 v2, 0x0

    sget-object v3, Lw12;->a:Lw12;

    invoke-direct {v1, p0, v2, v3, v2}, Lb22;-><init>(Lc22;Lru/ok/tamtam/android/util/share/ShareData;Lz12;Les4;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    sget-object v0, Lc22;->n:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lc22;->m:Li7c;

    invoke-virtual {v1, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lc22;->l:Lzv4;

    sget-object v1, Lc22;->n:[Lqy8;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Lc22;->m:Li7c;

    invoke-virtual {v4, p0, v3}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llr8;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v1, v2

    invoke-virtual {v4, p0, v1, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lo2d;)V
    .locals 1

    iget-object v0, p0, Lc22;->a:Lfie;

    invoke-virtual {v0, p1}, Lfie;->L(Lo2d;)V

    invoke-virtual {p0}, Lc22;->h()V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lc22;->a:Lfie;

    invoke-virtual {v0, p1, p2}, Lfie;->H(J)V

    invoke-virtual {p0}, Lc22;->h()V

    return-void
.end method

.method public final f()V
    .locals 10

    invoke-virtual {p0}, Lc22;->g()Lz02;

    move-result-object v0

    invoke-interface {v0}, Lz02;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc22;->i:Le4g;

    sget-object v1, Lkv3;->b:Lkv3;

    invoke-virtual {v0, v1}, Le4g;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lc22;->g()Lz02;

    move-result-object v0

    invoke-interface {v0}, Lz02;->z()Lkpg;

    move-result-object v0

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw05;

    iget-object v0, v0, Lw05;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lc22;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lc22;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lc22;->g()Lz02;

    move-result-object v8

    new-instance v0, Lo61;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const-class v3, Lc22;

    const-string v4, "onCreateLinkSuccess"

    const-string v5, "onCreateLinkSuccess(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lo61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v9, v0

    new-instance v0, Lkj1;

    const/4 v7, 0x6

    const/4 v1, 0x0

    const-class v3, Lc22;

    const-string v4, "onCreateLinkError"

    const-string v5, "onCreateLinkError()V"

    invoke-direct/range {v0 .. v7}, Lkj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v8, v9, v0}, Lz02;->d(Lo61;Lkj1;)V

    return-void
.end method

.method public final g()Lz02;
    .locals 0

    iget-object p0, p0, Lc22;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva5;

    iget-object p0, p0, Lva5;->i:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz02;

    return-object p0
.end method

.method public final h()V
    .locals 6

    :cond_0
    iget-object v0, p0, Lc22;->g:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La22;

    iget-object v3, p0, Lc22;->a:Lfie;

    invoke-virtual {v3}, Lfie;->t()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lw12;->a:Lw12;

    goto :goto_0

    :cond_1
    iget-object v3, v2, La22;->c:Lz12;

    :goto_0
    iget-object v4, v2, La22;->c:Lz12;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, La22;->a(La22;Lru/ok/tamtam/android/util/share/ShareData;Lv12;Lz12;I)La22;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 11

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Lf7f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xf7

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILdb5;)V

    :cond_0
    iget-object p1, p0, Lc22;->g:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La22;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v4, v3}, La22;->a(La22;Lru/ok/tamtam/android/util/share/ShareData;Lv12;Lz12;I)La22;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    sget-object p1, Lx12;->a:Lx12;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lw12;->a:Lw12;

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ly12;->a:Ly12;

    :goto_0
    iget-object p2, p0, Lc22;->l:Lzv4;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lc22;->c:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    new-instance v2, Lb22;

    invoke-direct {v2, p0, v0, p1, v4}, Lb22;-><init>(Lc22;Lru/ok/tamtam/android/util/share/ShareData;Lz12;Les4;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, p1, v2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v4

    :cond_3
    sget-object p1, Lc22;->n:[Lqy8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lc22;->m:Li7c;

    invoke-virtual {p2, p0, p1, v4}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Lzve;->i()V

    return-void
.end method
