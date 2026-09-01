.class public final Lrc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lwr4;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lunf;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lunf;->c:Ljava/lang/Object;

    check-cast v0, Lrxh;

    iget-object v0, v0, Lrxh;->f:Lqv4;

    iget-object v1, p1, Lunf;->d:Ljava/lang/Object;

    check-cast v1, Llr8;

    new-instance v2, Lchh;

    invoke-direct {v2, v1}, Lmr8;-><init>(Llr8;)V

    invoke-static {v0, v2}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    invoke-static {v0}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v0

    iput-object v0, p0, Lrc2;->a:Lwr4;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lrc2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lfn0;

    const/16 v7, 0xf

    const/4 v6, 0x0

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v6, p1, v2, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method


# virtual methods
.method public final b(JLgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lpc2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpc2;

    iget v1, v0, Lpc2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpc2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpc2;

    invoke-direct {v0, p0, p3}, Lpc2;-><init>(Lrc2;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lpc2;->e:Ljava/lang/Object;

    iget v1, v0, Lpc2;->g:I

    const/4 v2, 0x0

    iget-object p0, p0, Lrc2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lpc2;->d:Lb84;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p3, Lb84;

    invoke-direct {p3}, Lb84;-><init>()V

    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lqc2;

    invoke-direct {v1, p3, v3, v2}, Lqc2;-><init>(Lb84;Les4;I)V

    iput-object p3, v0, Lpc2;->d:Lb84;

    iput v4, v0, Lpc2;->g:I

    invoke-static {p1, p2, v1, v0}, Ld5k;->U(JLgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Law4;->a:Law4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_1
    if-eqz p3, :cond_4

    move v2, v4

    :cond_4
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lrc2;->a:Lwr4;

    invoke-static {p0}, Lzwk;->g(Lzv4;)V

    return-void
.end method
