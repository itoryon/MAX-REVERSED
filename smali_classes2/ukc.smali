.class public final Lukc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1e;


# static fields
.field public static final c:Ltkc;

.field public static final d:Lrg6;


# instance fields
.field public a:Ltkc;

.field public volatile b:Lf1e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltkc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltkc;-><init>(I)V

    sput-object v0, Lukc;->c:Ltkc;

    new-instance v0, Lrg6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrg6;-><init>(I)V

    sput-object v0, Lukc;->d:Lrg6;

    return-void
.end method

.method public static a()Lukc;
    .locals 3

    new-instance v0, Lukc;

    sget-object v1, Lukc;->c:Ltkc;

    sget-object v2, Lukc;->d:Lrg6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lukc;->a:Ltkc;

    iput-object v2, v0, Lukc;->b:Lf1e;

    return-object v0
.end method


# virtual methods
.method public final b(Lf1e;)V
    .locals 2

    iget-object v0, p0, Lukc;->b:Lf1e;

    sget-object v1, Lukc;->d:Lrg6;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lukc;->a:Ltkc;

    const/4 v1, 0x0

    iput-object v1, p0, Lukc;->a:Ltkc;

    iput-object p1, p0, Lukc;->b:Lf1e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const-string p0, "provide() can be called only once."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lukc;->b:Lf1e;

    invoke-interface {p0}, Lf1e;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
