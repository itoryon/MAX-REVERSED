.class public final synthetic Lpte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii7;
.implements Lu9i;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lg86;Ljava/util/concurrent/atomic/AtomicBoolean;Lone/video/transloader/TranscodingUploader;Lcai;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpte;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpte;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpte;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpte;->d:Ljava/lang/Object;

    iput-object p5, p0, Lpte;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsh7;Lsn0;Lgi7;Lm7f;Lsh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpte;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpte;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpte;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpte;->e:Ljava/lang/Object;

    iput-object p5, p0, Lpte;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpte;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsh7;

    iget-object v0, p0, Lpte;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsn0;

    iget-object v0, p0, Lpte;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lgi7;

    iget-object v0, p0, Lpte;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lm7f;

    iget-object p0, p0, Lpte;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lsh7;

    check-cast p1, Lztb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laa5;

    invoke-direct/range {v1 .. v6}, Laa5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p0, Lj37;->a:I

    const-string v0, "maxConcurrency"

    const v2, 0x7fffffff

    invoke-static {v2, v0}, Ljkl;->c(ILjava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {p0, v0}, Ljkl;->c(ILjava/lang/String;)V

    instance-of v0, p1, Ls5f;

    if-eqz v0, :cond_1

    check-cast p1, Ls5f;

    invoke-interface {p1}, Lfhh;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljub;->a:Ljub;

    return-object p0

    :cond_0
    new-instance p1, Lavb;

    invoke-direct {p1, p0, v1}, Lavb;-><init>(Ljava/lang/Object;Laa5;)V

    return-object p1

    :cond_1
    new-instance v0, Lpub;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Lpub;-><init>(Lztb;Ljava/lang/Object;II)V

    return-object v0
.end method

.method public cancel()V
    .locals 6

    iget-object v0, p0, Lpte;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lpte;->b:Ljava/lang/Object;

    check-cast v1, Lg86;

    iget-object v2, p0, Lpte;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lpte;->d:Ljava/lang/Object;

    check-cast v3, Lone/video/transloader/TranscodingUploader;

    iget-object p0, p0, Lpte;->e:Ljava/lang/Object;

    check-cast p0, Lcai;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrxe;

    const/16 v4, 0x9

    invoke-direct {v0, v2, v3, p0, v4}, Lrxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lg86;->E(Lqh7;)V

    :cond_0
    return-void
.end method
