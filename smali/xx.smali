.class public final Lxx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxx;

.field public static final b:Lda5;

.field public static final c:Lvx;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxx;->a:Lxx;

    new-instance v0, Lda5;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lda5;-><init>(I)V

    sput-object v0, Lxx;->b:Lda5;

    new-instance v1, Lvx;

    new-instance v2, Lux;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lux;-><init>(I)V

    const/4 v3, 0x1

    const-string v4, "assertion_tracker_collisions"

    invoke-direct {v1, v4, v2, v3}, Lvx;-><init>(Ljava/lang/String;Lux;Z)V

    iput-object v0, v1, Lvx;->d:Lda5;

    sput-object v1, Lxx;->c:Lvx;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lwx;

    invoke-direct {v2, v4}, Lwx;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lxx;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lvx;
    .locals 7

    sget-object v0, Lxx;->a:Lxx;

    new-instance v1, Lux;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lux;-><init>(I)V

    new-instance v2, Lwx;

    invoke-direct {v2, p0}, Lwx;-><init>(Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    sget-object v3, Lxx;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Lvx;

    xor-int/lit8 v6, v4, 0x1

    invoke-direct {v5, p0, v1, v6}, Lvx;-><init>(Ljava/lang/String;Lux;Z)V

    if-nez v4, :cond_0

    sget-object v1, Lxx;->b:Lda5;

    iput-object v1, v5, Lvx;->d:Lda5;

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    sget-object v0, Lxx;->c:Lvx;

    new-instance v1, Ld2;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "c"

    invoke-virtual {v0, v6, p0, v1}, Lvx;->a(ZLjava/lang/String;Lqh7;)V

    return-object v5

    :goto_1
    monitor-exit v0

    throw p0
.end method
