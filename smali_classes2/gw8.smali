.class public final Lgw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:Lxmf;


# instance fields
.field public final transient a:Ldv2;

.field public final transient b:Lw61;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lox8;

.field public final g:Led6;

.field public final h:Led6;

.field public final i:Led6;

.field public final j:Lxmf;

.field public final k:C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    invoke-static {v0}, Ljv4;->H(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    if-eqz v5, :cond_0

    invoke-static {v5}, Lbz7;->b(I)I

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sput v4, Lgw8;->l:I

    invoke-static {}, Lxw8;->values()[Lxw8;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    iget-boolean v6, v5, Lxw8;->a:Z

    if-eqz v6, :cond_2

    iget v5, v5, Lxw8;->b:I

    or-int/2addr v4, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sput v4, Lgw8;->m:I

    invoke-static {}, Lhw8;->values()[Lhw8;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v4, v0, v2

    iget-boolean v5, v4, Lhw8;->a:Z

    if-eqz v5, :cond_4

    iget v4, v4, Lhw8;->b:I

    or-int/2addr v3, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    sput v3, Lgw8;->n:I

    new-instance v0, Lxmf;

    invoke-direct {v0}, Lxmf;-><init>()V

    sput-object v0, Lgw8;->o:Lxmf;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    new-instance v1, Lw61;

    invoke-direct {v1, v0}, Lw61;-><init>(I)V

    iput-object v1, p0, Lgw8;->b:Lw61;

    sget v0, Lgw8;->l:I

    iput v0, p0, Lgw8;->c:I

    sget v1, Lgw8;->m:I

    iput v1, p0, Lgw8;->d:I

    sget v1, Lgw8;->n:I

    iput v1, p0, Lgw8;->e:I

    sget-object v1, Lgw8;->o:Lxmf;

    iput-object v1, p0, Lgw8;->j:Lxmf;

    sget-object v1, Lox8;->c:Lox8;

    iput-object v1, p0, Lgw8;->f:Lox8;

    const/16 v1, 0x22

    iput-char v1, p0, Lgw8;->k:C

    sget-object v1, Led6;->b:Led6;

    iput-object v1, p0, Lgw8;->g:Led6;

    sget-object v2, Led6;->c:Led6;

    iput-object v2, p0, Lgw8;->i:Led6;

    sget-object v2, Led6;->a:Led6;

    iput-object v2, p0, Lgw8;->h:Led6;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    new-instance v3, Ldv2;

    invoke-direct {v3, v1, v0, v2}, Ldv2;-><init>(Led6;II)V

    iput-object v3, p0, Lgw8;->a:Ldv2;

    return-void
.end method


# virtual methods
.method public final a(Lxq4;Z)Lb68;
    .locals 9

    const/4 v0, 0x4

    iget v1, p0, Lgw8;->c:I

    invoke-static {v0, v1}, Lbz7;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lox8;->b:Lox8;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgw8;->f:Lox8;

    :goto_0
    iget v0, v0, Lox8;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lz31;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly31;

    :goto_1
    if-nez v1, :cond_4

    new-instance v1, Ly31;

    invoke-direct {v1}, Ly31;-><init>()V

    sget-object v2, Lz31;->a:Lylf;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/ref/SoftReference;

    iget-object v4, v2, Lylf;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3, v1, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v2, v2, Lylf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/SoftReference;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    move-object v6, v1

    goto :goto_4

    :pswitch_0
    new-instance v1, Ly31;

    invoke-direct {v1}, Ly31;-><init>()V

    goto :goto_3

    :goto_4
    new-instance v2, Lb68;

    iget-object v4, p0, Lgw8;->i:Led6;

    iget-object v5, p0, Lgw8;->h:Led6;

    iget-object v3, p0, Lgw8;->g:Led6;

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lb68;-><init>(Led6;Led6;Led6;Ly31;Lxq4;Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Lxce;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const v0, 0x8000

    iget-object v1, p0, Lgw8;->a:Ldv2;

    iget-object v2, p0, Lgw8;->h:Led6;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v5, v0, :cond_1

    new-instance v0, Lxq4;

    invoke-direct {v0, v3, p1, v2}, Lxq4;-><init>(ZLjava/lang/Object;Led6;)V

    invoke-virtual {p0, v0, v3}, Lgw8;->a(Lxq4;Z)Lb68;

    move-result-object v0

    iget-object v2, v0, Lb68;->k:[C

    if-nez v2, :cond_0

    iget-object v2, v0, Lb68;->e:Ly31;

    invoke-virtual {v2, v4, v5}, Ly31;->a(II)[C

    move-result-object v2

    iput-object v2, v0, Lb68;->k:[C

    invoke-virtual {p1, v4, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    move-object v6, v1

    move-object v1, v0

    new-instance v0, Lxce;

    move-object v4, v2

    iget v2, p0, Lgw8;->d:I

    invoke-virtual {v6}, Ldv2;->c()Ldv2;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lxce;-><init>(Lb68;ILdv2;[CI)V

    return-object v0

    :cond_0
    const-string p0, "Trying to call same allocXxx() method second time"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    move-object v6, v1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p1, Lxq4;

    invoke-direct {p1, v3, v0, v2}, Lxq4;-><init>(ZLjava/lang/Object;Led6;)V

    invoke-virtual {p0, p1, v4}, Lgw8;->a(Lxq4;Z)Lb68;

    move-result-object p1

    new-instance v1, Lxce;

    iget p0, p0, Lgw8;->d:I

    invoke-virtual {v6}, Ldv2;->c()Ldv2;

    move-result-object v2

    invoke-direct {v1, p1, p0, v0, v2}, Lxce;-><init>(Lb68;ILjava/io/Reader;Ldv2;)V

    return-object v1
.end method
