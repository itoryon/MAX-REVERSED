.class public final Lk8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8a;
.implements Lex5;


# instance fields
.field public final a:Lm8a;

.field public final synthetic b:Ln8a;


# direct methods
.method public constructor <init>(Ln8a;Lm8a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8a;->b:Ln8a;

    iput-object p2, p0, Lk8a;->a:Lm8a;

    return-void
.end method


# virtual methods
.method public final a(ILx7a;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lk8a;->c(ILx7a;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lk8a;->b:Ln8a;

    iget-object p2, p2, Ln8a;->j:Ljava/lang/Object;

    check-cast p2, Ljmh;

    new-instance v0, Loa6;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, p3, v1}, Loa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ljmh;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(ILx7a;Lt2a;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lk8a;->c(ILx7a;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lk8a;->b:Ln8a;

    iget-object p2, p2, Ln8a;->j:Ljava/lang/Object;

    check-cast p2, Ljmh;

    new-instance v0, Lg8a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lg8a;-><init>(Lk8a;Landroid/util/Pair;Lt2a;I)V

    invoke-virtual {p2, v0}, Ljmh;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(ILx7a;)Landroid/util/Pair;
    .locals 6

    iget-object p0, p0, Lk8a;->a:Lm8a;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lm8a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lm8a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7a;

    iget-wide v2, v2, Lx7a;->d:J

    iget-wide v4, p2, Lx7a;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, p2, Lx7a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lm8a;->b:Ljava/lang/Object;

    sget v3, Ll0;->g:I

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p2, v1}, Lx7a;->a(Ljava/lang/Object;)Lx7a;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    return-object v0

    :cond_2
    move-object v0, p2

    :cond_3
    iget p0, p0, Lm8a;->d:I

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final d(ILx7a;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lk8a;->c(ILx7a;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lk8a;->b:Ln8a;

    iget-object p2, p2, Ln8a;->j:Ljava/lang/Object;

    check-cast p2, Ljmh;

    new-instance v0, Lie2;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p3, v1}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Ljmh;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(ILx7a;Ljc9;Lt2a;Ljava/io/IOException;Z)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lk8a;->c(ILx7a;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lk8a;->b:Ln8a;

    iget-object p1, p1, Ln8a;->j:Ljava/lang/Object;

    check-cast p1, Ljmh;

    new-instance v0, Li8a;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Li8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Ljmh;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final i(ILx7a;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lk8a;->c(ILx7a;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lk8a;->b:Ln8a;

    iget-object p2, p2, Ln8a;->j:Ljava/lang/Object;

    check-cast p2, Ljmh;

    new-instance v0, Lj8a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj8a;-><init>(Lk8a;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Ljmh;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final n(ILx7a;Ljc9;Lt2a;I)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lk8a;->c(ILx7a;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lk8a;->b:Ln8a;

    iget-object p1, p1, Ln8a;->j:Ljava/lang/Object;

    check-cast p1, Ljmh;

    new-instance v0, Lwk1;

    const/4 v6, 0x3

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lwk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Ljmh;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final o(ILx7a;Lt2a;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lk8a;->c(ILx7a;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lk8a;->b:Ln8a;

    iget-object p2, p2, Ln8a;->j:Ljava/lang/Object;

    check-cast p2, Ljmh;

    new-instance v0, Lg8a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lg8a;-><init>(Lk8a;Landroid/util/Pair;Lt2a;I)V

    invoke-virtual {p2, v0}, Ljmh;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final p(ILx7a;Ljc9;Lt2a;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lk8a;->c(ILx7a;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lk8a;->b:Ln8a;

    iget-object p1, p1, Ln8a;->j:Ljava/lang/Object;

    check-cast p1, Ljmh;

    new-instance v0, Lh8a;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lh8a;-><init>(Lk8a;Landroid/util/Pair;Ljc9;Lt2a;I)V

    invoke-virtual {p1, v0}, Ljmh;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final q(ILx7a;Ljc9;Lt2a;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lk8a;->c(ILx7a;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lk8a;->b:Ln8a;

    iget-object p1, p1, Ln8a;->j:Ljava/lang/Object;

    check-cast p1, Ljmh;

    new-instance v0, Lh8a;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lh8a;-><init>(Lk8a;Landroid/util/Pair;Ljc9;Lt2a;I)V

    invoke-virtual {p1, v0}, Ljmh;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final r(ILx7a;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lk8a;->c(ILx7a;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lk8a;->b:Ln8a;

    iget-object p2, p2, Ln8a;->j:Ljava/lang/Object;

    check-cast p2, Ljmh;

    new-instance v0, Lj8a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj8a;-><init>(Lk8a;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Ljmh;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final s(ILx7a;Lzy8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lk8a;->c(ILx7a;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lk8a;->b:Ln8a;

    iget-object p2, p2, Ln8a;->j:Ljava/lang/Object;

    check-cast p2, Ljmh;

    new-instance v0, Loa6;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, p3, v1}, Loa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ljmh;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
