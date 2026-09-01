.class public final Lglj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lzv4;

.field public final d:Landroid/content/Context;

.field public final e:Lzce;

.field public final f:Lbx4;

.field public final g:Lmoj;

.field public final h:Ljava/lang/String;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Le4g;

.field public final m:Lyce;

.field public final n:Lzlh;

.field public final o:Lig7;

.field public volatile p:Luu8;


# direct methods
.method public constructor <init>(JJLwr4;Landroid/content/Context;Lzce;Lbx4;Lc19;Lc19;Lc19;)V
    .locals 3

    new-instance v0, Lmoj;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmoj;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lglj;->a:J

    iput-wide p3, p0, Lglj;->b:J

    iput-object p5, p0, Lglj;->c:Lzv4;

    iput-object p6, p0, Lglj;->d:Landroid/content/Context;

    iput-object p7, p0, Lglj;->e:Lzce;

    iput-object p8, p0, Lglj;->f:Lbx4;

    iput-object v0, p0, Lglj;->g:Lmoj;

    const-class p1, Lglj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lglj;->h:Ljava/lang/String;

    iput-object p9, p0, Lglj;->i:Lc19;

    iput-object p10, p0, Lglj;->j:Lc19;

    iput-object p11, p0, Lglj;->k:Lc19;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lglj;->l:Le4g;

    new-instance p2, Lyce;

    invoke-direct {p2, p1}, Lyce;-><init>(Lqcb;)V

    iput-object p2, p0, Lglj;->m:Lyce;

    new-instance p1, Liii;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Liii;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lglj;->n:Lzlh;

    new-instance p1, Lig7;

    new-instance p2, Lmkj;

    invoke-direct {p2, p3, p0}, Lmkj;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p5, p2}, Lig7;-><init>(Lzv4;Lsh7;)V

    iput-object p1, p0, Lglj;->o:Lig7;

    return-void
.end method

.method public static final a(Lglj;Ljx0;Lgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lykj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lykj;

    iget v1, v0, Lykj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lykj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lykj;

    invoke-direct {v0, p0, p2}, Lykj;-><init>(Lglj;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lykj;->e:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lykj;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lykj;->d:Ljx0;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lglj;->e()Lmoh;

    move-result-object p2

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->b()Lqv4;

    move-result-object p2

    new-instance v2, Lxkj;

    invoke-direct {v2, p0, v3, v4}, Lxkj;-><init>(Lglj;Les4;I)V

    iput-object p1, v0, Lykj;->d:Ljx0;

    iput v4, v0, Lykj;->g:I

    invoke-static {p2, v2, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lhlj;

    new-instance v0, Lpx0;

    invoke-virtual {p0}, Lglj;->g()Z

    move-result v1

    iget-boolean v2, p2, Lhlj;->e:Z

    iget-boolean v5, p2, Lhlj;->f:Z

    iget-object p2, p2, Lhlj;->d:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move p2, v4

    :goto_3
    xor-int/2addr p2, v4

    invoke-direct {v0, v1, v2, v5, p2}, Lpx0;-><init>(ZZZZ)V

    invoke-virtual {p1, v0}, Luu8;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lglj;->p:Luu8;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public static final b(Lglj;Lkx0;Ldx0;Lgs4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lglj;->g:Lmoj;

    instance-of v1, p3, Lalj;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lalj;

    iget v2, v1, Lalj;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lalj;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lalj;

    invoke-direct {v1, p0, p3}, Lalj;-><init>(Lglj;Lgs4;)V

    :goto_0
    iget-object p3, v1, Lalj;->f:Ljava/lang/Object;

    iget v2, v1, Lalj;->h:I

    const/4 v3, 0x2

    sget-object v4, Lfii;->a:Lfii;

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Law4;->a:Law4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p2, v1, Lalj;->e:Ldx0;

    iget-object p1, v1, Lalj;->d:Lkx0;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lglj;->e()Lmoh;

    move-result-object p3

    check-cast p3, Lg4c;

    invoke-virtual {p3}, Lg4c;->b()Lqv4;

    move-result-object p3

    new-instance v2, Lvkj;

    invoke-direct {v2, p0, v6, v5}, Lvkj;-><init>(Lglj;Les4;I)V

    iput-object p1, v1, Lalj;->d:Lkx0;

    iput-object p2, v1, Lalj;->e:Ldx0;

    iput v5, v1, Lalj;->h:I

    invoke-static {p3, v2, v1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p3, Lhlj;

    if-eqz p3, :cond_5

    iget-object v2, p3, Lhlj;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v2, v6

    :goto_2
    if-eqz p3, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_6

    goto :goto_6

    :cond_6
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-ge p3, v8, :cond_8

    if-eqz p2, :cond_7

    iget-object p3, p2, Ldx0;->b:Ljavax/crypto/Cipher;

    goto :goto_3

    :cond_7
    move-object p3, v6

    :goto_3
    if-nez p3, :cond_b

    :cond_8
    if-eqz p2, :cond_9

    iget-object p3, p2, Ldx0;->b:Ljavax/crypto/Cipher;

    goto :goto_4

    :cond_9
    move-object p3, v6

    :goto_4
    invoke-virtual {v0, v5, v2, p3}, Lmoj;->a(ZLjava/lang/String;Ljavax/crypto/Cipher;)Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p2, p0, Lglj;->h:Ljava/lang/String;

    const-string p3, "Fail check key when we try auth. Clear token and send token not found."

    invoke-static {p2, p3}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Lalj;->d:Lkx0;

    iput-object v6, v1, Lalj;->e:Ldx0;

    iput v3, v1, Lalj;->h:I

    invoke-virtual {p0, p1, v1}, Lglj;->d(Luu8;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    :goto_5
    return-object v7

    :cond_a
    return-object v4

    :cond_b
    if-eqz p2, :cond_c

    iget-object v6, p2, Ldx0;->b:Ljavax/crypto/Cipher;

    :cond_c
    invoke-virtual {v0, v2, v6}, Lmoj;->d(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Luu8;->a(Ljava/lang/Object;)V

    return-object v4

    :cond_d
    :goto_6
    new-instance p0, Lnlj;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Luu8;->b(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static final c(Lglj;Lnx0;Ldx0;Lgs4;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lglj;->g:Lmoj;

    iget-object v1, p0, Lglj;->h:Ljava/lang/String;

    instance-of v2, p3, Lflj;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lflj;

    iget v3, v2, Lflj;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lflj;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lflj;

    invoke-direct {v2, p0, p3}, Lflj;-><init>(Lglj;Lgs4;)V

    :goto_0
    iget-object p3, v2, Lflj;->f:Ljava/lang/Object;

    iget v3, v2, Lflj;->h:I

    const/4 v4, 0x1

    sget-object v5, Lfii;->a:Lfii;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v2, Lflj;->e:Ljava/io/Serializable;

    iget-object p1, v2, Lflj;->d:Lnx0;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p3, p1, Lnx0;->d:Ljava/lang/String;

    if-nez p3, :cond_3

    return-object v5

    :cond_3
    if-eqz p2, :cond_4

    iget-object v3, p2, Ldx0;->b:Ljavax/crypto/Cipher;

    goto :goto_1

    :cond_4
    move-object v3, v6

    :goto_1
    if-nez v3, :cond_5

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lmoj;->b(Lmoj;I)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "Fail check key when we try update token after biometry."

    invoke-static {v1, v3}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    :try_start_0
    iget-object v6, p2, Ldx0;->b:Ljavax/crypto/Cipher;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v0, p3, v6}, Lmoj;->e(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance p3, Late;

    invoke-direct {p3, p2}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p3

    :goto_4
    nop

    instance-of p3, p2, Late;

    if-nez p3, :cond_8

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0}, Lglj;->f()Llkj;

    move-result-object p3

    iget-wide v8, p0, Lglj;->a:J

    iget-wide v10, p0, Lglj;->b:J

    iput-object p1, v2, Lflj;->d:Lnx0;

    iput-object p2, v2, Lflj;->e:Ljava/io/Serializable;

    iput v4, v2, Lflj;->h:I

    iget-object p0, p3, Llkj;->a:Lcwe;

    new-instance v6, Llna;

    invoke-direct/range {v6 .. v11}, Llna;-><init>(Ljava/lang/String;JJ)V

    const/4 p3, 0x0

    invoke-static {v2, p0, p3, v4, v6}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p3, Law4;->a:Law4;

    if-ne p0, p3, :cond_7

    move-object v5, p3

    goto :goto_6

    :cond_7
    move-object p0, p2

    :goto_5
    invoke-virtual {p1, v5}, Luu8;->a(Ljava/lang/Object;)V

    move-object p2, p0

    :cond_8
    invoke-static {p2}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance p2, Lone/me/webapp/domain/storage/BiometryException;

    const-string p3, "Fail update token after success biometry"

    invoke-direct {p2, p3, p0}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lilj;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Luu8;->b(Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    return-object v5

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_1

    invoke-static {v1, p0}, Lgch;->x1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d(Luu8;Lgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lukj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lukj;

    iget v1, v0, Lukj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lukj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lukj;

    invoke-direct {v0, p0, p2}, Lukj;-><init>(Lglj;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lukj;->e:Ljava/lang/Object;

    iget v1, v0, Lukj;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lukj;->d:Luu8;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lglj;->e()Lmoh;

    move-result-object p2

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->b()Lqv4;

    move-result-object p2

    new-instance v1, Lvkj;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v4}, Lvkj;-><init>(Lglj;Les4;I)V

    iput-object p1, v0, Lukj;->d:Luu8;

    iput v3, v0, Lukj;->g:I

    invoke-static {p2, v1, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Law4;->a:Law4;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    new-instance p0, Lnlj;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Luu8;->b(Ljava/lang/Throwable;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final e()Lmoh;
    .locals 0

    iget-object p0, p0, Lglj;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    return-object p0
.end method

.method public final f()Llkj;
    .locals 0

    iget-object p0, p0, Lglj;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llkj;

    return-object p0
.end method

.method public final g()Z
    .locals 8

    const-string v0, "Biometry status: "

    :try_start_0
    iget-object v1, p0, Lglj;->d:Landroid/content/Context;

    new-instance v2, Lue9;

    new-instance v3, Lbx0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lbx0;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Lue9;-><init>(Lbx0;)V

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Lue9;->v(I)I

    move-result v1

    iget-object v2, p0, Lglj;->h:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v3, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lglj;->n:Lzlh;

    invoke-virtual {v6}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/KeyguardManager;

    invoke-virtual {v6}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isDeviceSecure:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v2, v0, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    nop

    instance-of v1, v0, Late;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lglj;->h:Ljava/lang/String;

    new-instance v2, Lskj;

    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v2, v3}, Lskj;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "Fail when try get biometry status from system"

    invoke-static {p0, v3, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    move-object v0, p0

    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i(Lox0;Ljava/lang/String;Les4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lzkj;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lzkj;

    iget v5, v4, Lzkj;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lzkj;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lzkj;

    invoke-direct {v4, v0, v3}, Lzkj;-><init>(Lglj;Les4;)V

    :goto_0
    iget-object v3, v4, Lzkj;->e:Ljava/lang/Object;

    iget v5, v4, Lzkj;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v15, v0, Lglj;->o:Lig7;

    sget-object v18, Lfii;->a:Lfii;

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v18

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v18

    :cond_3
    iget-object v0, v4, Lzkj;->d:Llx0;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v18

    :cond_5
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v18

    :cond_6
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v3, v1, Ljx0;

    const/4 v5, 0x0

    sget-object v12, Law4;->a:Law4;

    if-eqz v3, :cond_8

    check-cast v1, Ljx0;

    iget-object v3, v1, Ljx0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lglj;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v0, Ljlj;

    sget-object v2, Lwlj;->e:Lwlj;

    invoke-direct {v0, v2}, Ljlj;-><init>(Lwlj;)V

    invoke-virtual {v1, v0}, Luu8;->b(Ljava/lang/Throwable;)V

    return-object v18

    :cond_7
    iput-object v5, v4, Lzkj;->d:Llx0;

    iput v11, v4, Lzkj;->g:I

    invoke-virtual {v0, v1, v4}, Lglj;->k(Ljx0;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_11

    :goto_1
    move-object v5, v12

    goto/16 :goto_3

    :cond_8
    instance-of v3, v1, Lkx0;

    if-eqz v3, :cond_a

    check-cast v1, Lkx0;

    iget-object v3, v1, Lkx0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lglj;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v0, Ljlj;

    sget-object v2, Lwlj;->g:Lwlj;

    invoke-direct {v0, v2}, Ljlj;-><init>(Lwlj;)V

    invoke-virtual {v1, v0}, Luu8;->b(Ljava/lang/Throwable;)V

    return-object v18

    :cond_9
    iput-object v5, v4, Lzkj;->d:Llx0;

    iput v10, v4, Lzkj;->g:I

    invoke-virtual {v0, v1, v4}, Lglj;->l(Lkx0;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_11

    goto :goto_1

    :cond_a
    instance-of v3, v1, Llx0;

    if-eqz v3, :cond_d

    sget-object v3, Lhy5;->b:Lzkb;

    const/16 v3, 0xa

    sget-object v6, Loy5;->e:Loy5;

    invoke-static {v3, v6}, Ljg7;->Q(ILoy5;)J

    move-result-wide v13

    iget-object v3, v15, Lig7;->a:Lzv4;

    move-object v6, v12

    new-instance v12, Lvq;

    const/16 v17, 0x1b

    move-object/from16 v16, v5

    move-object v5, v6

    invoke-direct/range {v12 .. v17}, Lvq;-><init>(JLjava/lang/Object;Les4;I)V

    move-object/from16 v13, v16

    invoke-static {v3, v13, v10, v12, v11}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v3

    iget-object v6, v15, Lig7;->c:Li7c;

    sget-object v7, Lig7;->d:[Lqy8;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v15, v7, v3}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Llx0;

    iget-object v6, v3, Llx0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Lglj;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v15}, Lig7;->a()V

    new-instance v0, Lpx0;

    invoke-direct {v0, v8, v8, v8, v8}, Lpx0;-><init>(ZZZZ)V

    invoke-virtual {v3, v0}, Luu8;->a(Ljava/lang/Object;)V

    return-object v18

    :cond_b
    iput-object v3, v4, Lzkj;->d:Llx0;

    iput v9, v4, Lzkj;->g:I

    invoke-virtual {v0}, Lglj;->e()Lmoh;

    move-result-object v2

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v3, Lwkj;

    invoke-direct {v3, v0, v13}, Lwkj;-><init>(Lglj;Les4;)V

    invoke-static {v2, v3, v4}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_c

    goto :goto_3

    :cond_c
    move-object v0, v1

    :goto_2
    check-cast v3, Lpx0;

    invoke-virtual {v15}, Lig7;->a()V

    check-cast v0, Llx0;

    invoke-virtual {v0, v3}, Luu8;->a(Ljava/lang/Object;)V

    return-object v18

    :cond_d
    move-object v13, v5

    move-object v5, v12

    instance-of v3, v1, Lmx0;

    if-eqz v3, :cond_f

    check-cast v1, Lmx0;

    iget-object v3, v1, Lmx0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lglj;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v0, Ljlj;

    sget-object v2, Lwlj;->h:Lwlj;

    invoke-direct {v0, v2}, Ljlj;-><init>(Lwlj;)V

    invoke-virtual {v1, v0}, Luu8;->b(Ljava/lang/Throwable;)V

    return-object v18

    :cond_e
    iput-object v13, v4, Lzkj;->d:Llx0;

    iput v8, v4, Lzkj;->g:I

    invoke-virtual {v0, v1, v4}, Lglj;->j(Lmx0;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    goto :goto_3

    :cond_f
    instance-of v3, v1, Lnx0;

    if-eqz v3, :cond_12

    check-cast v1, Lnx0;

    iget-object v3, v1, Lnx0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lglj;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v0, Ljlj;

    sget-object v2, Lwlj;->f:Lwlj;

    invoke-direct {v0, v2}, Ljlj;-><init>(Lwlj;)V

    invoke-virtual {v1, v0}, Luu8;->b(Ljava/lang/Throwable;)V

    return-object v18

    :cond_10
    iput-object v13, v4, Lzkj;->d:Llx0;

    iput v7, v4, Lzkj;->g:I

    invoke-virtual {v0, v1, v4}, Lglj;->m(Lnx0;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    :goto_3
    return-object v5

    :cond_11
    return-object v18

    :cond_12
    invoke-static {}, Lzve;->i()V

    return-object v6
.end method

.method public final j(Lmx0;Lgs4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lfii;->a:Lfii;

    instance-of v1, p2, Lblj;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lblj;

    iget v2, v1, Lblj;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lblj;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lblj;

    invoke-direct {v1, p0, p2}, Lblj;-><init>(Lglj;Lgs4;)V

    :goto_0
    iget-object p2, v1, Lblj;->e:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lblj;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v1, Lblj;->d:Lmx0;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lglj;->g()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p0, Lklj;

    invoke-direct {p0, v5}, Lklj;-><init>(Z)V

    invoke-virtual {p1, p0}, Luu8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lglj;->e()Lmoh;

    move-result-object p2

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->b()Lqv4;

    move-result-object p2

    new-instance v3, Lvkj;

    invoke-direct {v3, p0, v6, v4}, Lvkj;-><init>(Lglj;Les4;I)V

    iput-object p1, v1, Lblj;->d:Lmx0;

    iput v5, v1, Lblj;->g:I

    invoke-static {p2, v3, v1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Lhlj;

    if-nez p2, :cond_6

    new-instance p0, Lklj;

    invoke-direct {p0, v5}, Lklj;-><init>(Z)V

    invoke-virtual {p1, p0}, Luu8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-boolean v3, p2, Lhlj;->e:Z

    if-eqz v3, :cond_7

    iget-boolean p2, p2, Lhlj;->f:Z

    if-eqz p2, :cond_7

    new-instance p0, Lllj;

    sget-object p2, Lwlj;->h:Lwlj;

    invoke-direct {p0, p2}, Lllj;-><init>(Lwlj;)V

    invoke-virtual {p1, p0}, Luu8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iget-object p2, p0, Lglj;->p:Luu8;

    if-eqz p2, :cond_8

    new-instance v3, Lpd9;

    invoke-direct {v3}, Lpd9;-><init>()V

    invoke-virtual {p2, v3}, Luu8;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Lglj;->p:Luu8;

    new-instance p1, Ljuh;

    const p2, 0x7f111035

    invoke-direct {p1, p2}, Ljuh;-><init>(I)V

    new-instance p2, Lee4;

    new-instance v3, Ljuh;

    const v7, 0x7f1105d0

    invoke-direct {v3, v7}, Ljuh;-><init>(I)V

    const/4 v7, 0x3

    const/16 v8, 0x20

    invoke-direct {p2, v5, v3, v7, v8}, Lee4;-><init>(ILouh;II)V

    new-instance v3, Lee4;

    new-instance v5, Ljuh;

    const v7, 0x7f111037

    invoke-direct {v5, v7}, Ljuh;-><init>(I)V

    invoke-direct {v3, v4, v5, v4, v8}, Lee4;-><init>(ILouh;II)V

    filled-new-array {p2, v3}, [Lee4;

    move-result-object p2

    invoke-static {p2}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Lglj;->l:Le4g;

    new-instance v3, Lqkj;

    invoke-direct {v3, p1, p2}, Lqkj;-><init>(Ljuh;Ljava/util/List;)V

    iput-object v6, v1, Lblj;->d:Lmx0;

    iput v4, v1, Lblj;->g:I

    invoke-virtual {p0, v3, v1}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    :goto_2
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final k(Ljx0;Lgs4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Louh;->b:Lnuh;

    sget-object v3, Lfii;->a:Lfii;

    instance-of v4, v1, Lclj;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lclj;

    iget v5, v4, Lclj;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lclj;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lclj;

    invoke-direct {v4, v0, v1}, Lclj;-><init>(Lglj;Lgs4;)V

    :goto_0
    iget-object v1, v4, Lclj;->e:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v6, v4, Lclj;->g:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v6, v4, Lclj;->d:Ljx0;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object v6, v1

    move-object/from16 v1, v17

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v4, Lclj;->d:Ljx0;

    iput v8, v4, Lclj;->g:I

    invoke-virtual {v0}, Lglj;->e()Lmoh;

    move-result-object v6

    check-cast v6, Lg4c;

    invoke-virtual {v6}, Lg4c;->b()Lqv4;

    move-result-object v6

    new-instance v8, Lwkj;

    invoke-direct {v8, v0, v9}, Lwkj;-><init>(Lglj;Les4;)V

    invoke-static {v6, v8, v4}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v6, Lpx0;

    iget-boolean v8, v6, Lpx0;->a:Z

    if-nez v8, :cond_5

    new-instance v0, Lklj;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lklj;-><init>(Z)V

    invoke-virtual {v1, v0}, Luu8;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_5
    iget-boolean v8, v6, Lpx0;->b:Z

    if-eqz v8, :cond_6

    iget-boolean v6, v6, Lpx0;->c:Z

    if-nez v6, :cond_6

    new-instance v0, Lllj;

    sget-object v2, Lwlj;->e:Lwlj;

    invoke-direct {v0, v2}, Lllj;-><init>(Lwlj;)V

    invoke-virtual {v1, v0}, Luu8;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_6
    iget-object v6, v0, Lglj;->p:Luu8;

    if-eqz v6, :cond_7

    new-instance v8, Lpd9;

    invoke-direct {v8}, Lpd9;-><init>()V

    invoke-virtual {v6, v8}, Luu8;->b(Ljava/lang/Throwable;)V

    :cond_7
    iput-object v1, v0, Lglj;->p:Luu8;

    new-instance v6, Ljuh;

    const v8, 0x7f111039

    invoke-direct {v6, v8}, Ljuh;-><init>(I)V

    iget-object v1, v1, Ljx0;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_9

    new-instance v1, Ljuh;

    const v2, 0x7f111038

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v10, 0x80

    if-le v8, v10, :cond_b

    invoke-static {v10, v1}, Lgch;->x1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    new-instance v2, Lnuh;

    invoke-direct {v2, v1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    move-object v1, v2

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    new-instance v2, Lnuh;

    invoke-direct {v2, v1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :goto_3
    new-instance v12, Ljuh;

    const v2, 0x7f111036

    invoke-direct {v12, v2}, Ljuh;-><init>(I)V

    new-instance v10, Lee4;

    const/4 v11, 0x1

    const/4 v14, 0x1

    const/4 v13, 0x3

    const/4 v15, 0x3

    const/16 v16, 0x3

    invoke-direct/range {v10 .. v16}, Lee4;-><init>(ILouh;IZII)V

    new-instance v2, Lee4;

    new-instance v8, Ljuh;

    const v11, 0x7f111037

    invoke-direct {v8, v11}, Ljuh;-><init>(I)V

    const/16 v11, 0x20

    invoke-direct {v2, v7, v8, v7, v11}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v10, v2}, [Lee4;

    move-result-object v2

    invoke-static {v2}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lglj;->l:Le4g;

    new-instance v8, Lpkj;

    invoke-direct {v8, v6, v1, v2}, Lpkj;-><init>(Ljuh;Louh;Ljava/util/List;)V

    iput-object v9, v4, Lclj;->d:Ljx0;

    iput v7, v4, Lclj;->g:I

    invoke-virtual {v0, v8, v4}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    :goto_4
    return-object v5

    :cond_d
    return-object v3
.end method

.method public final l(Lkx0;Lgs4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lfii;->a:Lfii;

    instance-of v1, p2, Ldlj;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ldlj;

    iget v2, v1, Ldlj;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldlj;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldlj;

    invoke-direct {v1, p0, p2}, Ldlj;-><init>(Lglj;Lgs4;)V

    :goto_0
    iget-object p2, v1, Ldlj;->g:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Ldlj;->i:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v8, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object p1, v1, Ldlj;->f:Ljava/lang/Object;

    check-cast p1, Les4;

    iget-object p1, v1, Ldlj;->e:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p1, v1, Ldlj;->d:Lkx0;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lglj;->g()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p0, Lklj;

    invoke-direct {p0, v7}, Lklj;-><init>(Z)V

    invoke-virtual {p1, p0}, Luu8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lglj;->e()Lmoh;

    move-result-object p2

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->b()Lqv4;

    move-result-object p2

    new-instance v3, Lvkj;

    invoke-direct {v3, p0, v9, v4}, Lvkj;-><init>(Lglj;Les4;I)V

    iput-object p1, v1, Ldlj;->d:Lkx0;

    iput v6, v1, Ldlj;->i:I

    invoke-static {p2, v3, v1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast p2, Lhlj;

    if-eqz p2, :cond_8

    iget-object v3, p2, Lhlj;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v3, v9

    :goto_2
    if-eqz p2, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-boolean v6, p2, Lhlj;->e:Z

    if-eqz v6, :cond_a

    iget-boolean p2, p2, Lhlj;->f:Z

    if-nez p2, :cond_a

    new-instance p0, Lllj;

    sget-object p2, Lwlj;->g:Lwlj;

    invoke-direct {p0, p2}, Lllj;-><init>(Lwlj;)V

    invoke-virtual {p1, p0}, Luu8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    iget-object p2, p0, Lglj;->g:Lmoj;

    const/4 v6, 0x7

    invoke-static {p2, v6}, Lmoj;->b(Lmoj;I)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lglj;->h:Ljava/lang/String;

    const-string v3, "Fail check key when we try auth by exists token. Notify webapp"

    invoke-static {p2, v3}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Ldlj;->d:Lkx0;

    iput v5, v1, Ldlj;->i:I

    invoke-virtual {p0, p1, v1}, Lglj;->d(Luu8;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_f

    goto :goto_6

    :cond_b
    iget-object p2, p0, Lglj;->p:Luu8;

    if-eqz p2, :cond_c

    new-instance v5, Lpd9;

    invoke-direct {v5}, Lpd9;-><init>()V

    invoke-virtual {p2, v5}, Luu8;->b(Ljava/lang/Throwable;)V

    :cond_c
    iput-object p1, p0, Lglj;->p:Luu8;

    iget-object p1, p1, Lkx0;->d:Ljava/lang/String;

    invoke-static {p1}, Lglj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iget-object p2, p0, Lglj;->g:Lmoj;

    invoke-virtual {p2, v3, v7}, Lmoj;->h(Ljava/lang/String;Z)Ldx0;

    move-result-object p2

    iget-object v3, p0, Lglj;->l:Le4g;

    new-instance v5, Lnkj;

    iget-object v6, p0, Lglj;->e:Lzce;

    iget-object v6, v6, Lzce;->a:Lkpg;

    invoke-interface {v6}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, p2, v6, p1}, Lnkj;-><init>(Ldx0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Ldlj;->d:Lkx0;

    iput-object p1, v1, Ldlj;->e:Ljava/lang/String;

    iput-object v9, v1, Ldlj;->f:Ljava/lang/Object;

    iput v4, v1, Ldlj;->i:I

    invoke-virtual {v3, v5, v1}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v2, :cond_d

    goto :goto_6

    :cond_d
    :goto_3
    move-object v3, v0

    goto :goto_5

    :goto_4
    new-instance v3, Late;

    invoke-direct {v3, p2}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v3}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_f

    instance-of v4, p2, Landroid/security/keystore/UserNotAuthenticatedException;

    if-eqz v4, :cond_e

    iget-object p2, p0, Lglj;->h:Ljava/lang/String;

    const-string v4, "Can\'t webapp auth by biometry with crypto, try without crypto"

    invoke-static {p2, v4}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lglj;->l:Le4g;

    new-instance v4, Lnkj;

    iget-object p0, p0, Lglj;->e:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v4, v9, p0, p1}, Lnkj;-><init>(Ldx0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Ldlj;->d:Lkx0;

    iput-object v9, v1, Ldlj;->e:Ljava/lang/String;

    iput-object v3, v1, Ldlj;->f:Ljava/lang/Object;

    iput v8, v1, Ldlj;->i:I

    invoke-virtual {p2, v4, v1}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_f

    :goto_6
    return-object v2

    :cond_e
    new-instance p1, Lone/me/webapp/domain/storage/BiometryException;

    const-string v1, "Can\'t request auth"

    invoke-direct {p1, v1, p2}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lglj;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object v0

    :catch_0
    move-exception p0

    throw p0

    :cond_10
    :goto_8
    iget-object p0, p0, Lglj;->h:Ljava/lang/String;

    const-string p2, "Fail auth because token didn\'t exist"

    invoke-static {p0, p2}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lnlj;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Luu8;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final m(Lnx0;Lgs4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lfii;->a:Lfii;

    instance-of v1, p2, Lelj;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lelj;

    iget v2, v1, Lelj;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lelj;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lelj;

    invoke-direct {v1, p0, p2}, Lelj;-><init>(Lglj;Lgs4;)V

    :goto_0
    iget-object p2, v1, Lelj;->f:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lelj;->h:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v7, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p1, v1, Lelj;->e:Ljava/lang/Object;

    check-cast p1, Les4;

    iget-object p1, v1, Lelj;->d:Lnx0;

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_2

    :cond_3
    iget-object p0, v1, Lelj;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p1, v1, Lelj;->d:Lnx0;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p1, Lnx0;->d:Ljava/lang/String;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object p2, p0, Lglj;->g:Lmoj;

    const/4 v3, 0x7

    invoke-static {p2, v3}, Lmoj;->b(Lmoj;I)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lglj;->h:Ljava/lang/String;

    const-string v3, "Fail check key when we try update token."

    invoke-static {p2, v3}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge p2, v3, :cond_9

    iget-object p2, p0, Lglj;->h:Ljava/lang/String;

    const-string v3, "Old api. Use fallback way for update token"

    invoke-static {p2, v3}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lglj;->p:Luu8;

    if-eqz p2, :cond_8

    new-instance v3, Lpd9;

    invoke-direct {v3}, Lpd9;-><init>()V

    invoke-virtual {p2, v3}, Luu8;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Lglj;->p:Luu8;

    iget-object p1, p1, Lnx0;->e:Ljava/lang/String;

    invoke-static {p1}, Lglj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lglj;->g:Lmoj;

    invoke-virtual {p2, v8, v6}, Lmoj;->h(Ljava/lang/String;Z)Ldx0;

    move-result-object p2

    iget-object v3, p0, Lglj;->l:Le4g;

    new-instance v4, Lnkj;

    iget-object p0, p0, Lglj;->e:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v4, p2, p0, p1}, Lnkj;-><init>(Ldx0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lelj;->d:Lnx0;

    iput-object v8, v1, Lelj;->e:Ljava/lang/Object;

    iput v5, v1, Lelj;->h:I

    invoke-virtual {v3, v4, v1}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    goto/16 :goto_6

    :cond_9
    :try_start_1
    iget-object p2, p0, Lglj;->g:Lmoj;

    iget-object v3, p1, Lnx0;->d:Ljava/lang/String;

    invoke-virtual {p2, v3, v8}, Lmoj;->e(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lglj;->e()Lmoh;

    move-result-object v3

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->b()Lqv4;

    move-result-object v3

    new-instance v5, Lzri;

    const/16 v6, 0xb

    invoke-direct {v5, p0, p2, v8, v6}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v1, Lelj;->d:Lnx0;

    iput-object v8, v1, Lelj;->e:Ljava/lang/Object;

    iput v4, v1, Lelj;->h:I

    invoke-static {v3, v5, v1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_a

    goto/16 :goto_6

    :cond_a
    :goto_1
    invoke-virtual {p1, v0}, Luu8;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    goto :goto_3

    :goto_2
    new-instance v3, Late;

    invoke-direct {v3, p2}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v3}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_d

    instance-of v4, p2, Landroid/security/keystore/UserNotAuthenticatedException;

    if-eqz v4, :cond_c

    iget-object p2, p0, Lglj;->h:Ljava/lang/String;

    const-string v4, "Can\'t update token because need auth by biometry"

    invoke-static {p2, v4}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lglj;->p:Luu8;

    if-eqz p2, :cond_b

    new-instance v4, Lpd9;

    invoke-direct {v4}, Lpd9;-><init>()V

    invoke-virtual {p2, v4}, Luu8;->b(Ljava/lang/Throwable;)V

    :cond_b
    iput-object p1, p0, Lglj;->p:Luu8;

    iget-object p1, p1, Lnx0;->e:Ljava/lang/String;

    invoke-static {p1}, Lglj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lglj;->l:Le4g;

    new-instance v4, Lnkj;

    iget-object p0, p0, Lglj;->e:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v4, v8, p0, p1}, Lnkj;-><init>(Ldx0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lelj;->d:Lnx0;

    iput-object v3, v1, Lelj;->e:Ljava/lang/Object;

    iput v7, v1, Lelj;->h:I

    invoke-virtual {p2, v4, v1}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    goto :goto_6

    :cond_c
    new-instance p1, Lone/me/webapp/domain/storage/BiometryException;

    const-string v1, "Can\'t update token"

    invoke-direct {p1, v1, p2}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lglj;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    return-object v0

    :catch_0
    move-exception p0

    throw p0

    :cond_e
    :goto_5
    invoke-virtual {p0}, Lglj;->e()Lmoh;

    move-result-object p2

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->b()Lqv4;

    move-result-object p2

    new-instance v3, Lzri;

    const/16 v4, 0xa

    invoke-direct {v3, p0, p1, v8, v4}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v1, Lelj;->d:Lnx0;

    iput v6, v1, Lelj;->h:I

    invoke-static {p2, v3, v1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_f

    :goto_6
    return-object v2

    :cond_f
    :goto_7
    invoke-virtual {p1, v0}, Luu8;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p2, :cond_3

    new-instance v1, Ltkj;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iget-wide v2, p0, Lglj;->b:J

    invoke-direct {v1, v0, v2, v3}, Ltkj;-><init>(ZJ)V

    const/4 p1, 0x0

    iget-object p0, p0, Lglj;->f:Lbx4;

    invoke-virtual {p0, p1, v1}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return p2
.end method
