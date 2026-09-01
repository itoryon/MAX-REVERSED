.class public abstract Lhv8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lgv8;


# instance fields
.field public final a:Lrv8;

.field public final b:Ldlb;

.field public final c:Log4;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lgv8;

    new-instance v1, Lrv8;

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "    "

    const/4 v7, 0x0

    const-string v8, "type"

    invoke-direct/range {v1 .. v10}, Lrv8;-><init>(ZZZZLjava/lang/String;ZLjava/lang/String;ZI)V

    sget-object v2, Lc6g;->f:Ldlb;

    invoke-direct {v0, v1, v2}, Lhv8;-><init>(Lrv8;Ldlb;)V

    sput-object v0, Lhv8;->d:Lgv8;

    return-void
.end method

.method public constructor <init>(Lrv8;Ldlb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv8;->a:Lrv8;

    iput-object p2, p0, Lhv8;->b:Ldlb;

    new-instance p1, Log4;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Log4;-><init>(I)V

    iput-object p1, p0, Lhv8;->c:Log4;

    return-void
.end method


# virtual methods
.method public final a(Lry8;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ll5i;

    invoke-direct {v0, p2}, Ll5i;-><init>(Ljava/lang/String;)V

    new-instance v1, Lmbh;

    sget-object v2, Li7k;->c:Li7k;

    invoke-interface {p1}, Lry8;->d()Lomf;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Lmbh;-><init>(Lhv8;Li7k;Ll5i;Lomf;)V

    invoke-virtual {v1, p1}, Lmbh;->d(Lry8;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Ll5i;->h()B

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected EOF after parsing, but had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Ll5i;->b:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Ll5i;->q(Ll5i;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final b(Lry8;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lkh4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkh4;-><init>(I)V

    sget-object v1, Llu2;->c:Llu2;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Llu2;->a:Lzv;

    invoke-virtual {v2}, Lzv;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lzv;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Llu2;->b:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Llu2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, Lkh4;->c:Ljava/lang/Object;

    :try_start_1
    new-instance v1, Lnbh;

    sget-object v2, Li7k;->c:Li7k;

    sget-object v3, Li7k;->h:Lyc6;

    invoke-virtual {v3}, Lb2;->getSize()I

    move-result v3

    new-array v3, v3, [Lfw8;

    new-instance v4, Ll94;

    invoke-direct {v4, v0}, Ll94;-><init>(Lkh4;)V

    invoke-direct {v1, v4, p0, v2, v3}, Lnbh;-><init>(Ll94;Lhv8;Li7k;[Lfw8;)V

    invoke-virtual {v1, p1, p2}, Lnbh;->t(Lry8;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkh4;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lkh4;->m()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lkh4;->m()V

    throw p0

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public final c(Ljava/lang/String;)Law8;
    .locals 1

    sget-object v0, Ldw8;->a:Ldw8;

    invoke-virtual {p0, v0, p1}, Lhv8;->a(Lry8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Law8;

    return-object p0
.end method
