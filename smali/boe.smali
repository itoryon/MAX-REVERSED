.class public final Lboe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lls0;

.field public final b:I

.field public final c:Lls0;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lls0;Lls0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboe;->a:Lls0;

    iput p3, p0, Lboe;->b:I

    iput-object p2, p0, Lboe;->c:Lls0;

    const/4 p1, 0x0

    iput p1, p0, Lboe;->d:I

    iput-boolean p1, p0, Lboe;->e:Z

    iput-boolean p1, p0, Lboe;->f:Z

    return-void
.end method

.method public static b(Lls0;)V
    .locals 3

    iget v0, p0, Lls0;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgzb;->a0(Z)V

    iput v2, p0, Lls0;->h:I

    invoke-virtual {p0}, Lls0;->t()V

    :cond_1
    return-void
.end method

.method public static h(Lls0;)Z
    .locals 0

    iget p0, p0, Lls0;->h:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lls0;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lls0;->n:Z

    instance-of v0, p0, Lduh;

    if-eqz v0, :cond_0

    check-cast p0, Lduh;

    iget-boolean v0, p0, Lls0;->n:Z

    invoke-static {v0}, Lgzb;->a0(Z)V

    iput-wide p1, p0, Lduh;->X:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lls0;Lvd5;)V
    .locals 3

    iget-object v0, p0, Lboe;->a:Lls0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lboe;->c:Lls0;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    invoke-static {p0}, Lgzb;->a0(Z)V

    invoke-static {p1}, Lboe;->h(Lls0;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    iget-object p0, p2, Lvd5;->c:Lls0;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_3

    iput-object v0, p2, Lvd5;->d:Liw9;

    iput-object v0, p2, Lvd5;->c:Lls0;

    iput-boolean v2, p2, Lvd5;->e:Z

    :cond_3
    invoke-static {p1}, Lboe;->b(Lls0;)V

    iget p0, p1, Lls0;->h:I

    if-ne p0, v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    invoke-static {v2}, Lgzb;->a0(Z)V

    iget-object p0, p1, Lls0;->c:Lv5a;

    invoke-virtual {p0}, Lv5a;->m()V

    iput v1, p1, Lls0;->h:I

    iput-object v0, p1, Lls0;->i:Lk3f;

    iput-object v0, p1, Lls0;->j:[Loa7;

    iput-boolean v1, p1, Lls0;->n:Z

    invoke-virtual {p1}, Lls0;->m()V

    iput-object v0, p1, Lls0;->q:Lx7a;

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lboe;->a:Lls0;

    invoke-static {v0}, Lboe;->h(Lls0;)Z

    move-result v0

    iget-object p0, p0, Lboe;->c:Lls0;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lboe;->h(Lls0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final d(Lu3a;)Lls0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lu3a;->c:[Lk3f;

    iget v1, p0, Lboe;->b:I

    aget-object p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lboe;->a:Lls0;

    iget-object v2, v1, Lls0;->i:Lk3f;

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lboe;->c:Lls0;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lls0;->i:Lk3f;

    if-ne v1, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final e(Lu3a;Lls0;)Z
    .locals 5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lu3a;->c:[Lk3f;

    iget p0, p0, Lboe;->b:I

    aget-object v0, v0, p0

    iget-object v1, p2, Lls0;->i:Lk3f;

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lls0;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lu3a;->h()Lu3a;

    move-result-object v0

    iget-object v1, p1, Lu3a;->g:Lv3a;

    iget-boolean v1, v1, Lv3a;->g:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lu3a;->e:Z

    if-eqz v1, :cond_1

    instance-of v1, p2, Lduh;

    if-nez v1, :cond_3

    instance-of v1, p2, Lk0b;

    if-nez v1, :cond_3

    iget-wide v1, p2, Lls0;->m:J

    invoke-virtual {v0}, Lu3a;->k()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lu3a;->h()Lu3a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lu3a;->c:[Lk3f;

    aget-object p0, p1, p0

    iget-object p1, p2, Lls0;->i:Lk3f;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 1

    iget p0, p0, Lboe;->d:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lboe;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lboe;->c:Lls0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lls0;->h:I

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lboe;->a:Lls0;

    invoke-static {p0}, Lboe;->h(Lls0;)Z

    move-result p0

    return p0
.end method

.method public final i(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lboe;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lboe;->a:Lls0;

    iget v2, p1, Lls0;->h:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lgzb;->a0(Z)V

    iget-object v0, p1, Lls0;->c:Lv5a;

    invoke-virtual {v0}, Lv5a;->m()V

    invoke-virtual {p1}, Lls0;->r()V

    iput-boolean v1, p0, Lboe;->e:Z

    return-void

    :cond_1
    iget-boolean p1, p0, Lboe;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lboe;->c:Lls0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lls0;->h:I

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Lgzb;->a0(Z)V

    iget-object v0, p1, Lls0;->c:Lv5a;

    invoke-virtual {v0}, Lv5a;->m()V

    invoke-virtual {p1}, Lls0;->r()V

    iput-boolean v1, p0, Lboe;->f:Z

    :cond_3
    return-void
.end method

.method public final j(Lls0;Lu3a;Ll5i;Lvd5;)I
    .locals 11

    const/4 v4, 0x1

    if-eqz p1, :cond_b

    iget v5, p1, Lls0;->h:I

    if-eqz v5, :cond_b

    iget-object v5, p0, Lboe;->a:Lls0;

    if-ne p1, v5, :cond_1

    iget v6, p0, Lboe;->d:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v6, p0, Lboe;->c:Lls0;

    const/4 v8, 0x3

    if-ne p1, v6, :cond_2

    iget v6, p0, Lboe;->d:I

    if-ne v6, v8, :cond_2

    return v4

    :cond_2
    iget-object v6, p1, Lls0;->i:Lk3f;

    iget-object v7, p2, Lu3a;->c:[Lk3f;

    iget v9, p0, Lboe;->b:I

    aget-object v7, v7, v9

    const/4 v10, 0x0

    if-eq v6, v7, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    move v6, v10

    :goto_0
    invoke-virtual {p3, v9}, Ll5i;->C(I)Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v6, p1, Lls0;->n:Z

    if-nez v6, :cond_7

    iget-object v0, p3, Ll5i;->d:Ljava/lang/Object;

    check-cast v0, [Ldj6;

    aget-object v0, v0, v9

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ldj6;->length()I

    move-result v3

    goto :goto_1

    :cond_5
    move v3, v10

    :goto_1
    new-array v1, v3, [Loa7;

    :goto_2
    if-ge v10, v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v10}, Ldj6;->d(I)Loa7;

    move-result-object v4

    aput-object v4, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p2, Lu3a;->c:[Lk3f;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lu3a;->k()J

    move-result-wide v3

    invoke-virtual {p2}, Lu3a;->j()J

    move-result-wide v5

    iget-object v2, p2, Lu3a;->g:Lv3a;

    iget-object v7, v2, Lv3a;->a:Lx7a;

    move-object v2, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lls0;->z([Loa7;Lk3f;JJLx7a;)V

    return v8

    :cond_7
    invoke-virtual {p1}, Lls0;->j()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, p1, p4}, Lboe;->a(Lls0;Lvd5;)V

    if-eqz v7, :cond_8

    invoke-virtual {p0}, Lboe;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_8
    if-ne p1, v5, :cond_9

    move v10, v4

    :cond_9
    invoke-virtual {p0, v10}, Lboe;->i(Z)V

    return v4

    :cond_a
    return v10

    :cond_b
    :goto_3
    return v4
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lboe;->a:Lls0;

    invoke-static {v0}, Lboe;->h(Lls0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lboe;->i(Z)V

    :cond_0
    iget-object v0, p0, Lboe;->c:Lls0;

    if-eqz v0, :cond_2

    iget v0, v0, Lls0;->h:I

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lboe;->i(Z)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lboe;->a:Lls0;

    iget v1, v0, Lls0;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iget v5, p0, Lboe;->d:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    if-ne v1, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Lgzb;->a0(Z)V

    iput v2, v0, Lls0;->h:I

    invoke-virtual {v0}, Lls0;->s()V

    return-void

    :cond_1
    iget-object v0, p0, Lboe;->c:Lls0;

    if-eqz v0, :cond_3

    iget v1, v0, Lls0;->h:I

    if-ne v1, v4, :cond_3

    iget p0, p0, Lboe;->d:I

    const/4 v5, 0x3

    if-eq p0, v5, :cond_3

    if-ne v1, v4, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Lgzb;->a0(Z)V

    iput v2, v0, Lls0;->h:I

    invoke-virtual {v0}, Lls0;->s()V

    :cond_3
    return-void
.end method
