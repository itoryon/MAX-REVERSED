.class public final Lw6e;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lj4f;

.field public final d:Lx4f;

.field public final e:Lyd9;

.field public final f:Lfv6;

.field public final g:Li8f;

.field public final h:Lc5a;

.field public final i:Lmoh;

.field public final j:Lkr6;

.field public final k:Z

.field public final l:Lc19;

.field public final m:Lqpg;

.field public final n:Lqpg;

.field public final o:Lue6;

.field public final p:Lue6;

.field public final q:Lnwc;

.field public final r:Lnwc;


# direct methods
.method public constructor <init>(Lj4f;Lx4f;Lyd9;Lfv6;Li8f;Lc5a;Lmoh;Lkr6;ZLc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lw6e;->c:Lj4f;

    iput-object p2, p0, Lw6e;->d:Lx4f;

    iput-object p3, p0, Lw6e;->e:Lyd9;

    iput-object p4, p0, Lw6e;->f:Lfv6;

    iput-object p5, p0, Lw6e;->g:Li8f;

    iput-object p6, p0, Lw6e;->h:Lc5a;

    iput-object p7, p0, Lw6e;->i:Lmoh;

    iput-object p8, p0, Lw6e;->j:Lkr6;

    iput-boolean p9, p0, Lw6e;->k:Z

    iput-object p10, p0, Lw6e;->l:Lc19;

    sget-object p1, Lg6e;->a:Lg6e;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lw6e;->m:Lqpg;

    new-instance p1, Lu6e;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x3

    invoke-direct {p1, p4, p2, p2, p3}, Lu6e;-><init>(IIZZ)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lw6e;->n:Lqpg;

    new-instance p1, Lue6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lw6e;->o:Lue6;

    new-instance p1, Lue6;

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lw6e;->p:Lue6;

    new-instance p1, Lnwc;

    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnwc;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lw6e;->q:Lnwc;

    new-instance p1, Lnwc;

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnwc;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lw6e;->r:Lnwc;

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 8

    :goto_0
    iget-object v0, p0, Lw6e;->n:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu6e;

    if-eqz p1, :cond_0

    iget v3, v2, Lu6e;->b:I

    :goto_1
    move v4, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :goto_2
    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v6, p1

    invoke-static/range {v2 .. v7}, Lu6e;->a(Lu6e;IIZZI)Lu6e;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    move p1, v6

    goto :goto_0
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lw6e;->m:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6e;

    instance-of v1, v0, Lj6e;

    if-nez v1, :cond_1

    instance-of v0, v0, Li6e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lw6e;->n:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6e;

    iget v0, v0, Lu6e;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lw6e;->D()V

    :cond_2
    return-void
.end method

.method public final D()V
    .locals 8

    :cond_0
    iget-object v0, p0, Lw6e;->n:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu6e;

    iget-object v3, p0, Lw6e;->m:Lqpg;

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk6e;

    instance-of v4, v3, Lj6e;

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-nez v4, :cond_6

    instance-of v3, v3, Li6e;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    iget v3, v2, Lu6e;->a:I

    invoke-static {v3}, Ljv4;->D(I)I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v7, :cond_3

    if-ne v3, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_3
    :goto_0
    move v3, v5

    goto :goto_1

    :cond_4
    move v3, v6

    goto :goto_1

    :cond_5
    move v3, v7

    :goto_1
    const/16 v7, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lu6e;->a(Lu6e;IIZZI)Lu6e;

    move-result-object v2

    goto :goto_5

    :cond_6
    :goto_2
    iget v3, v2, Lu6e;->b:I

    invoke-static {v3}, Ljv4;->D(I)I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v5, :cond_8

    if-eq v3, v7, :cond_8

    if-ne v3, v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_8
    :goto_3
    move v4, v5

    goto :goto_4

    :cond_9
    const/4 v5, 0x4

    goto :goto_3

    :goto_4
    const/16 v7, 0xd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lu6e;->a(Lu6e;IIZZI)Lu6e;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v1, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
