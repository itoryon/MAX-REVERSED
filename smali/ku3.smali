.class public final Lku3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsea;


# static fields
.field public static final e:Lju3;

.field public static final f:Liu3;

.field public static final g:Lzec;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lju3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lku3;->e:Lju3;

    new-instance v0, Liu3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lda5;-><init>(I)V

    sput-object v0, Lku3;->f:Liu3;

    new-instance v0, Lt5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lt5;-><init>(I)V

    new-instance v1, Lzec;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lzec;-><init>(ILqh7;)V

    sput-object v1, Lku3;->g:Lzec;

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lku3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lku3;->a:Ljava/lang/String;

    iput-object p1, p0, Lku3;->b:Lc19;

    iput-object p2, p0, Lku3;->c:Lc19;

    iput-object p3, p0, Lku3;->d:Lc19;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljv4;->d(II)I

    move-result p1

    if-ltz p1, :cond_9

    sget-object p1, Lah9;->e:Lah9;

    iget-object v0, p0, Lku3;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq98;

    iget-object v0, v0, Lq98;->f:Luda;

    iget-object v1, p0, Lku3;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu98;

    invoke-virtual {v1}, Lu98;->e()Ljl8;

    move-result-object v1

    const-string v2, "before"

    invoke-virtual {p0, v2, v0, v1}, Lku3;->b(Ljava/lang/String;Luda;Ljl8;)V

    iget-object v2, p0, Lku3;->b:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7c;

    iget-object v2, v2, Le7c;->b:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2b;

    iget-object v2, v2, Ld3b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm2b;

    iget-object v4, v4, Lm2b;->r:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object v5, Lku3;->e:Lju3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lju3;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lku3;->a:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p1}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "avatars:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, p1, v2, v6, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v2, Lhu3;

    invoke-direct {v2, p0, v3}, Lhu3;-><init>(Lku3;Ljava/util/ArrayList;)V

    invoke-interface {v0, v2}, Luda;->c(Lmhd;)I

    move-result v3

    iget-object v4, p0, Lku3;->a:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6, p1}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "bitmapMemoryCacheRemovedCount="

    invoke-static {v3, v7}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, p1, v4, v3, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v3, v1, Ljl8;->a:Luda;

    invoke-interface {v3, v2}, Luda;->c(Lmhd;)I

    move-result v2

    iget-object v3, p0, Lku3;->a:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4, p1}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "encodedMemoryCacheRemovedCount="

    invoke-static {v2, v6}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p1, v3, v2, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    const-string p1, "after"

    invoke-virtual {p0, p1, v0, v1}, Lku3;->b(Ljava/lang/String;Luda;Ljl8;)V

    :cond_9
    return-void
.end method

.method public final b(Ljava/lang/String;Luda;Ljl8;)V
    .locals 7

    iget-object p0, p0, Lku3;->a:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->e:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Luda;->getCount()I

    move-result v2

    invoke-interface {p2}, Luda;->getSizeInBytes()I

    move-result p2

    iget-object v3, p3, Ljl8;->a:Luda;

    invoke-interface {v3}, Luda;->getCount()I

    move-result v3

    iget-object p3, p3, Ljl8;->a:Luda;

    invoke-interface {p3}, Luda;->getSizeInBytes()I

    move-result p3

    const-string v4, "fresco in-memory "

    const-string v5, ":bitmap:"

    const-string v6, "|"

    invoke-static {v2, v4, p1, v5, v6}, Lb3a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "b, encoded:"

    invoke-static {p2, v3, v2, v6, p1}, Ljv4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "b"

    invoke-static {p1, p3, p2}, Ldr5;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p0, p1, p2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
