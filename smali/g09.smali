.class public abstract Lg09;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lnet/jpountz/lz4/LZ4Factory;

.field public static final b:[I

.field public static final c:[J

.field public static final d:[Ljava/lang/Object;

.field public static final e:Lq8b;

.field public static final f:Lq8b;

.field public static final g:Lq8b;

.field public static final h:Lq8b;

.field public static final i:Lq8b;

.field public static final j:Lr86;

.field public static final k:Lr86;

.field public static final l:Lsi8;

.field public static final m:Lsi8;

.field public static final n:Lrq6;

.field public static final o:[Lrq6;

.field public static final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lg09;->b:[I

    new-array v1, v0, [J

    sput-object v1, Lg09;->c:[J

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lg09;->d:[Ljava/lang/Object;

    new-instance v0, Lq8b;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq8b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg09;->e:Lq8b;

    new-instance v0, Lq8b;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, Lq8b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg09;->f:Lq8b;

    new-instance v0, Lq8b;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, Lq8b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg09;->g:Lq8b;

    new-instance v0, Lq8b;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, Lq8b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg09;->h:Lq8b;

    new-instance v0, Lq8b;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, Lq8b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg09;->i:Lq8b;

    new-instance v0, Lr86;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr86;-><init>(Z)V

    sput-object v0, Lg09;->j:Lr86;

    new-instance v0, Lr86;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr86;-><init>(Z)V

    sput-object v0, Lg09;->k:Lr86;

    new-instance v0, Lsi8;

    const-string v1, ""

    invoke-direct {v0, v1}, Lsi8;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lg09;->l:Lsi8;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Lsi8;

    invoke-direct {v1, v0}, Lsi8;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lg09;->m:Lsi8;

    new-instance v0, Lrq6;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lrq6;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lg09;->n:Lrq6;

    filled-new-array {v0}, [Lrq6;

    move-result-object v0

    sput-object v0, Lg09;->o:[Lrq6;

    return-void
.end method

.method public static final A(Ltze;)Lus4;
    .locals 0

    iget-object p0, p0, Ltze;->a:Lwn0;

    iget-object p0, p0, Lwn0;->a:Ljava/util/ArrayDeque;

    invoke-static {p0}, Lpy3;->r1(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxze;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxze;->a:Lus4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static C(Ljava/lang/Object;)Lwa8;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lwa8;->b:Lwa8;

    return-object p0

    :cond_0
    new-instance v0, Lwa8;

    invoke-direct {v0, p0}, Lwa8;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final D(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    sget-object p0, Lhy5;->b:Lzkb;

    sget-wide p0, Lhy5;->d:J

    return-wide p0

    :cond_0
    sget-object p0, Lhy5;->b:Lzkb;

    sget-wide p0, Lhy5;->c:J

    return-wide p0
.end method

.method public static final E(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lge8;->a:Lq8b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F(ILqh7;)Lc19;
    .locals 2

    sget-object v0, Lyw6;->p:Lyw6;

    sget-object v1, Li19;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Ljv4;->D(I)I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    new-instance p0, Ltji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltji;->a:Lqh7;

    iput-object v0, p0, Ltji;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lc3f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3f;->a:Lqh7;

    iput-object v0, p0, Lc3f;->b:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Lzlh;

    invoke-direct {p0, p1}, Lzlh;-><init>(Lqh7;)V

    return-object p0
.end method

.method public static G(Lqh7;)Lzlh;
    .locals 1

    new-instance v0, Lzlh;

    invoke-direct {v0, p0}, Lzlh;-><init>(Lqh7;)V

    return-object v0
.end method

.method public static H(Ljava/io/File;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, Lg09;->r(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v3, v3, [Ljava/io/Closeable;

    aput-object v4, v3, v2

    aput-object p0, v3, v0

    invoke-static {v3}, Lg09;->n([Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    :goto_0
    new-array v3, v3, [Ljava/io/Closeable;

    aput-object v4, v3, v2

    aput-object p0, v3, v0

    invoke-static {v3}, Lg09;->n([Ljava/io/Closeable;)V

    throw v1
.end method

.method public static final I(Landroid/content/Context;)V
    .locals 10

    const-string v0, "androidx.work.workdb"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v1

    invoke-static {}, Lq4k;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Migrating WorkDatabase to the no-backup directory"

    invoke-virtual {v1, v2, v3}, Lc6g;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {}, Lq4k;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    invoke-static {v2}, Lop9;->O0(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v1

    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v2

    invoke-static {}, Lq4k;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Over-writing contents of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lc6g;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Migrated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Renaming "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v1

    invoke-static {}, Lq4k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lc6g;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method public static final J(Lil9;)J
    .locals 7

    sget-object v0, Lr8e;->a:Lq8e;

    invoke-virtual {p0}, Lil9;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lil9;->d()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lil9;->c()J

    move-result-wide v3

    invoke-virtual {p0}, Lil9;->d()J

    move-result-wide v5

    add-long/2addr v5, v1

    sget-object p0, Lr8e;->b:Le3;

    invoke-virtual {p0, v3, v4, v5, v6}, Lr8e;->h(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lil9;->c()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lil9;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0}, Lil9;->d()J

    move-result-wide v5

    sget-object p0, Lr8e;->b:Le3;

    invoke-virtual {p0, v3, v4, v5, v6}, Lr8e;->h(JJ)J

    move-result-wide v3

    add-long/2addr v3, v1

    return-wide v3

    :cond_1
    sget-object p0, Lr8e;->b:Le3;

    invoke-virtual {p0}, Le3;->f()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-string v0, "Cannot get random in empty range: "

    invoke-static {p0, v0}, Lgu7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final K(JJLoy5;)J
    .locals 10

    invoke-static {p2, p3, p4}, Lhy5;->s(JLoy5;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v4, p0, v2

    or-long/2addr v4, v2

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    const-wide/16 v8, 0x0

    if-nez v4, :cond_2

    invoke-static {p2, p3}, Lhy5;->k(J)Z

    move-result p2

    if-eqz p2, :cond_1

    xor-long p2, p0, v0

    cmp-long p2, p2, v8

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Summing infinities of different signs"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-wide v8

    :cond_1
    :goto_0
    return-wide p0

    :cond_2
    sub-long v4, v0, v2

    or-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    const/4 v0, 0x2

    invoke-static {v0, p2, p3}, Lhy5;->e(IJ)J

    move-result-wide v0

    invoke-static {v0, v1, p4}, Lhy5;->s(JLoy5;)J

    move-result-wide v4

    sub-long v8, v4, v2

    or-long/2addr v2, v8

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    return-wide v4

    :cond_3
    invoke-static {p0, p1, v0, v1, p4}, Lg09;->K(JJLoy5;)J

    move-result-wide p0

    invoke-static {p2, p3, v0, v1}, Lhy5;->o(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3, p4}, Lg09;->K(JJLoy5;)J

    move-result-wide p0

    return-wide p0

    :cond_4
    add-long p2, p0, v0

    xor-long v2, p0, p2

    xor-long/2addr v0, p2

    and-long/2addr v0, v2

    cmp-long p4, v0, v8

    if-gez p4, :cond_6

    cmp-long p0, p0, v8

    if-gez p0, :cond_5

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_5
    return-wide v6

    :cond_6
    return-wide p2
.end method

.method public static final L(JJLoy5;)J
    .locals 7

    sub-long v0, p0, p2

    xor-long v2, v0, p0

    xor-long v4, v0, p2

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    sget-object v2, Loy5;->d:Loy5;

    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-object v0, p4, Loy5;->a:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    div-long v3, p0, v0

    div-long v5, p2, v0

    sub-long/2addr v3, v5

    rem-long/2addr p0, v0

    rem-long/2addr p2, v0

    sub-long/2addr p0, p2

    sget-object p2, Lhy5;->b:Lzkb;

    invoke-static {v3, v4, v2}, Ljg7;->R(JLoy5;)J

    move-result-wide p2

    invoke-static {p0, p1, p4}, Ljg7;->R(JLoy5;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lhy5;->p(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v0, v1}, Lg09;->D(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lhy5;->v(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v0, v1, p4}, Ljg7;->R(JLoy5;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final M(JJLoy5;)J
    .locals 6

    const-wide/16 v0, 0x1

    sub-long v2, p2, v0

    or-long/2addr v2, v0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    sget-object p0, Lhy5;->b:Lzkb;

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {p2, p3}, Lg09;->D(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lhy5;->v(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    sub-long v2, p0, v0

    or-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lg09;->D(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lg09;->L(JJLoy5;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static N(Ljava/io/File;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/ObjectOutputStream;

    invoke-direct {p0, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v4, p1, v2

    aput-object p0, p1, v1

    invoke-static {p1}, Lg09;->n([Ljava/io/Closeable;)V

    return v1

    :catchall_0
    move-exception p1

    :goto_0
    move-object v3, v4

    goto :goto_3

    :catch_0
    move-exception p1

    :goto_1
    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v3

    goto :goto_0

    :catch_1
    move-exception p1

    move-object p0, v3

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p0, v3

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p0, v3

    :goto_2
    :try_start_3
    const-string v4, "g09"

    const-string v5, "Failed to store object to file"

    invoke-static {v4, v5, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v3, p1, v2

    aput-object p0, p1, v1

    invoke-static {p1}, Lg09;->n([Ljava/io/Closeable;)V

    return v2

    :catchall_3
    move-exception p1

    :goto_3
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v3, v0, v2

    aput-object p0, v0, v1

    invoke-static {v0}, Lg09;->n([Ljava/io/Closeable;)V

    throw p1
.end method

.method public static final O(J)J
    .locals 3

    invoke-static {p0, p1}, Lhy5;->n(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/32 v0, 0xf423f

    sget-object v2, Loy5;->b:Loy5;

    invoke-static {v0, v1, v2}, Ljg7;->R(JLoy5;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lhy5;->p(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lhy5;->g(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    if-nez v0, :cond_1

    return-wide p0

    :cond_1
    invoke-static {}, Lzve;->i()V

    return-wide p0
.end method

.method public static final P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lff8;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lff8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lff8;->a:Lef8;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final Q(Luji;)V
    .locals 3

    new-instance v0, Lkg7;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkg7;-><init>(I)V

    const/16 v1, 0x29f

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lkg7;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkg7;-><init>(I)V

    const/16 v1, 0x3f9

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lkl5;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lkl5;-><init>(I)V

    const/16 v1, 0x3ec

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lkg7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkg7;-><init>(I)V

    const/16 v1, 0x3b4

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lkg7;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkg7;-><init>(I)V

    const/16 v1, 0x3d7

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lcx4;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcx4;-><init>(IZ)V

    new-instance v1, Lan5;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lan5;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x3fa

    invoke-virtual {p0, v0, v1}, Luji;->e(ILgl8;)V

    new-instance v0, Lkg7;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkg7;-><init>(I)V

    const/16 v1, 0x3fb

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    return-void
.end method

.method public static final R(Luji;)V
    .locals 13

    new-instance v0, Lqf9;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lqf9;-><init>(I)V

    const/16 v2, 0x36b

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lqf9;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lqf9;-><init>(I)V

    const/16 v3, 0x36e

    invoke-virtual {p0, v3, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lqf9;

    const/16 v3, 0x1b

    invoke-direct {v0, v3}, Lqf9;-><init>(I)V

    const/16 v4, 0x387

    invoke-virtual {p0, v4, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Ltj3;

    const/16 v4, 0xb

    invoke-direct {v0, v4}, Ltj3;-><init>(I)V

    const/16 v5, 0x36d

    invoke-virtual {p0, v5, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lqpd;

    const/16 v5, 0x10

    invoke-direct {v0, v5}, Lqpd;-><init>(I)V

    const/16 v6, 0x389

    invoke-virtual {p0, v6, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lqf9;

    const/16 v6, 0x1c

    invoke-direct {v0, v6}, Lqf9;-><init>(I)V

    const/16 v7, 0x376

    invoke-virtual {p0, v7, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lg;

    const/16 v7, 0x14

    invoke-direct {v0, v7}, Lg;-><init>(I)V

    const/16 v8, 0x38a

    invoke-virtual {p0, v8, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lg;

    const/16 v8, 0x15

    invoke-direct {v0, v8}, Lg;-><init>(I)V

    const/16 v9, 0x38b

    invoke-virtual {p0, v9, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lg;

    const/16 v9, 0x16

    invoke-direct {v0, v9}, Lg;-><init>(I)V

    const/16 v10, 0x38c

    invoke-virtual {p0, v10, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lg;

    const/16 v10, 0x17

    invoke-direct {v0, v10}, Lg;-><init>(I)V

    const/16 v11, 0x38d

    invoke-virtual {p0, v11, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lg;

    const/16 v11, 0x18

    invoke-direct {v0, v11}, Lg;-><init>(I)V

    const/16 v12, 0x38e

    invoke-virtual {p0, v12, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lg;

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v12, 0x38f

    invoke-virtual {p0, v12, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lib;

    invoke-direct {v0, v5}, Lib;-><init>(I)V

    const/16 v12, 0x390

    invoke-virtual {p0, v12, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lg;

    invoke-direct {v0, v2}, Lg;-><init>(I)V

    const/16 v12, 0x391

    invoke-virtual {p0, v12, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lg;

    invoke-direct {v0, v3}, Lg;-><init>(I)V

    const/16 v12, 0x379

    invoke-virtual {p0, v12, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lg;

    invoke-direct {v0, v6}, Lg;-><init>(I)V

    const/16 v6, 0x392

    invoke-virtual {p0, v6, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lib;

    invoke-direct {v0, v7}, Lib;-><init>(I)V

    const/16 v6, 0x36f

    invoke-virtual {p0, v6, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lib;

    invoke-direct {v0, v8}, Lib;-><init>(I)V

    const/16 v6, 0x374

    invoke-virtual {p0, v6, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lib;

    invoke-direct {v0, v9}, Lib;-><init>(I)V

    const/16 v6, 0x37d

    invoke-virtual {p0, v6, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lib;

    invoke-direct {v0, v10}, Lib;-><init>(I)V

    const/16 v6, 0x37e

    invoke-virtual {p0, v6, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lib;

    invoke-direct {v0, v11}, Lib;-><init>(I)V

    const/16 v6, 0x393

    invoke-virtual {p0, v6, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lib;

    invoke-direct {v0, v1}, Lib;-><init>(I)V

    const/16 v1, 0xcc

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lib;

    invoke-direct {v0, v2}, Lib;-><init>(I)V

    const/16 v1, 0x394

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lib;

    invoke-direct {v0, v3}, Lib;-><init>(I)V

    const/16 v1, 0x395

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lib;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lib;-><init>(I)V

    const/16 v2, 0x377

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lib;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lib;-><init>(I)V

    const/16 v2, 0x396

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lib;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lib;-><init>(I)V

    const/16 v2, 0xcb

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lg;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lg;-><init>(I)V

    const/16 v3, 0x385

    invoke-virtual {p0, v3, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lib;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lib;-><init>(I)V

    const/16 v3, 0x383

    invoke-virtual {p0, v3, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lib;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lib;-><init>(I)V

    const/16 v3, 0x36c

    invoke-virtual {p0, v3, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lib;

    invoke-direct {v0, v4}, Lib;-><init>(I)V

    const/16 v3, 0x397

    invoke-virtual {p0, v3, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lib;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lib;-><init>(I)V

    const/16 v3, 0x37a

    invoke-virtual {p0, v3, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lib;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lib;-><init>(I)V

    const/16 v3, 0x37b

    invoke-virtual {p0, v3, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lib;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lib;-><init>(I)V

    const/16 v3, 0x375

    invoke-virtual {p0, v3, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lib;

    invoke-direct {v0, v2}, Lib;-><init>(I)V

    const/16 v2, 0x37c

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lib;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lib;-><init>(I)V

    const/16 v3, 0x37f

    invoke-virtual {p0, v3, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lf;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lf;-><init>(I)V

    const/16 v3, 0x371

    invoke-virtual {p0, v3, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lf;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lf;-><init>(I)V

    const/16 v3, 0x370

    invoke-virtual {p0, v3, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lf;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lf;-><init>(I)V

    const/16 v4, 0x372

    invoke-virtual {p0, v4, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lf;

    const/4 v4, 0x5

    invoke-direct {v0, v4}, Lf;-><init>(I)V

    const/16 v4, 0x388

    invoke-virtual {p0, v4, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lf;

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x373

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lg;

    invoke-direct {v0, v5}, Lg;-><init>(I)V

    const/16 v1, 0x380

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lg;

    invoke-direct {v0, v2}, Lg;-><init>(I)V

    const/16 v1, 0x378

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lg;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v2, 0x382

    invoke-virtual {p0, v2, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lg;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lg;-><init>(I)V

    const/16 v4, 0x381

    invoke-virtual {p0, v4, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lib;

    invoke-direct {v0, v1}, Lib;-><init>(I)V

    const/16 v1, 0x384

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lib;

    invoke-direct {v0, v2}, Lib;-><init>(I)V

    const/16 v1, 0x386

    invoke-virtual {p0, v1, v0}, Luji;->e(ILgl8;)V

    new-instance v0, Lf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    invoke-virtual {p0, v3, v0}, Luji;->c(ILgl8;)V

    return-void
.end method

.method public static a(Landroid/content/Context;IFZI)Landroid/graphics/drawable/Drawable;
    .locals 0

    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p3, :cond_1

    new-instance p3, Ltz0;

    invoke-direct {p3, p0, p1, p2, p4}, Ltz0;-><init>(Landroid/content/Context;IFZ)V

    return-object p3

    :cond_1
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0
.end method

.method public static final b(Lg09;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final c(I)Lez5;
    .locals 4

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    sget-object v1, Lez5;->f:Lez5;

    if-eq p0, v0, :cond_0

    const-string v0, "unknown font size mode "

    invoke-static {p0, v0}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {p0, v0}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "OneMeDynamicFont"

    invoke-static {p0, v2, v3}, Lhm0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1

    :cond_1
    sget-object p0, Lez5;->e:Lez5;

    return-object p0

    :cond_2
    sget-object p0, Lez5;->d:Lez5;

    return-object p0

    :cond_3
    sget-object p0, Lez5;->c:Lez5;

    return-object p0

    :cond_4
    sget-object p0, Lez5;->b:Lez5;

    return-object p0

    :cond_5
    sget-object p0, Lez5;->a:Lez5;

    return-object p0
.end method

.method public static final d(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final e(Lgs4;)V
    .locals 4

    instance-of v0, p0, Lei5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lei5;

    iget v1, v0, Lei5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lei5;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lei5;

    invoke-direct {v0, p0}, Lei5;-><init>(Lgs4;)V

    :goto_0
    iget-object p0, v0, Lei5;->d:Ljava/lang/Object;

    iget v1, v0, Lei5;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    iput v2, v0, Lei5;->e:I

    new-instance p0, Lsl2;

    invoke-static {v0}, Lp90;->E(Les4;)Les4;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lsl2;-><init>(ILes4;)V

    invoke-virtual {p0}, Lsl2;->u()V

    invoke-virtual {p0}, Lsl2;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Law4;->a:Law4;

    if-ne p0, v0, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final f(II[I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p2, v1

    if-ge v2, p1, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 p0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final g(IJ[J)I
    .locals 4

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v2, p3, v1

    cmp-long v2, v2, p1

    if-gez v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 p0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final h(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Random range is empty: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroid/text/Spanned;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Ljava/lang/Object;

    invoke-interface {p0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return v0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    array-length v3, v1

    add-int/2addr v0, v3

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-eq v4, p0, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v0, v5

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x1f

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v0

    move v0, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public static final j(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Ljbm;->c(Landroid/view/View;)Ltw;

    move-result-object p0

    invoke-virtual {p0}, Ltw;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lcmf;

    invoke-virtual {v0}, Lcmf;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcmf;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f090825

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lufd;

    if-nez v2, :cond_0

    new-instance v2, Lufd;

    invoke-direct {v2}, Lufd;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lufd;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final k(Ljava/lang/CharSequence;Lefc;)V
    .locals 3

    instance-of v0, p0, Landroid/text/Spanned;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Landroid/text/Spanned;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Luvh;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p0, v2

    check-cast v1, Luvh;

    invoke-interface {v1, p1}, Luvh;->onThemeChanged(Lefc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lp90;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static varargs n([Ljava/io/Closeable;)V
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to close output stream: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "g09"

    invoke-static {v3, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lzs4;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvs4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lvs4;->a:Lzs4;

    invoke-virtual {v1}, Lzs4;->a()V

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(JLes4;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsl2;

    invoke-static {p2}, Lp90;->E(Les4;)Les4;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lsl2;-><init>(ILes4;)V

    invoke-virtual {v0}, Lsl2;->u()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_1

    iget-object p2, v0, Lsl2;->e:Lov4;

    invoke-static {p2}, Lg09;->w(Lov4;)Ldi5;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Ldi5;->P(JLsl2;)V

    :cond_1
    invoke-virtual {v0}, Lsl2;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public static final q(JLes4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lg09;->O(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public static r(Ljava/io/File;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lg09;->r(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Landroid/os/Bundle;)Lzs4;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ControllerChangeHandler.className"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "ControllerChangeHandler.savedState"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lwtl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs4;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lzs4;->h(Landroid/os/Bundle;)V

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ly9a;
    .locals 9

    sget-object v0, Ly9a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    const/16 v2, 0x22

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Ly9a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    if-ge v0, v6, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v8, "\'"

    invoke-static {v6, v8, v7}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v3, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Parameter is not formatted correctly: \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" for: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ly9a;

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ly9a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string v0, "No subtype found for: \""

    invoke-static {v2, v0, p0}, Lrv1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final v(Ltze;)Lus4;
    .locals 0

    iget-object p0, p0, Ltze;->a:Lwn0;

    invoke-virtual {p0}, Lwn0;->a()Lxze;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxze;->a:Lus4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final w(Lov4;)Ldi5;
    .locals 1

    sget-object v0, Ldlb;->f:Ldlb;

    invoke-interface {p0, v0}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object p0

    instance-of v0, p0, Ldi5;

    if-eqz v0, :cond_0

    check-cast p0, Ldi5;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ljc5;->a:Ldi5;

    :cond_1
    return-object p0
.end method

.method public static x(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lgzb;->b0(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lg09;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static y()Lnet/jpountz/lz4/LZ4Factory;
    .locals 2

    sget-object v0, Lg09;->a:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v0, :cond_1

    const-class v0, Lg09;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg09;->a:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v1, :cond_0

    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v1

    sput-object v1, Lg09;->a:Lnet/jpountz/lz4/LZ4Factory;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lg09;->a:Lnet/jpountz/lz4/LZ4Factory;

    return-object v0
.end method

.method public static final z(Ljava/lang/Object;)Lqgf;
    .locals 1

    sget-object v0, Lge8;->a:Lq8b;

    if-eq p0, v0, :cond_0

    check-cast p0, Lqgf;

    return-object p0

    :cond_0
    const-string p0, "Does not contain segment"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract l(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
