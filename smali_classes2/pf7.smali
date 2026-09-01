.class public final Lpf7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lg40;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lmf7;

.field public final e:Ls99;

.field public final f:Lh40;

.field public final g:Lf40;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lg40;->a:J

    sput-object v0, Lpf7;->i:Lg40;

    return-void
.end method

.method public constructor <init>(Ltqe;JJLjava/util/Set;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lpf7;->a:J

    iput-wide p4, p0, Lpf7;->b:J

    sget-object p2, Lpf7;->i:Lg40;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lg40;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide p2

    iput-wide p2, p0, Lpf7;->c:J

    new-instance p2, Lmf7;

    invoke-direct {p2, p0}, Lmf7;-><init>(Lpf7;)V

    iput-object p2, p0, Lpf7;->d:Lmf7;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object p2

    invoke-interface {p1}, Ltqe;->t0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxah;

    iget p3, p3, Lxah;->a:I

    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqj2;

    iget v1, v1, Lqj2;->a:I

    if-ne v1, p3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lqj2;

    if-eqz v0, :cond_0

    iget-object p5, v0, Lqj2;->b:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Lj2l;->b(I)Lf40;

    move-result-object v0

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge p4, v1, :cond_0

    new-instance v2, Lnf7;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvah;

    iget v3, v3, Lvah;->a:I

    invoke-direct {v2, p0, p3, v3, v0}, Lnf7;-><init>(Lpf7;IILf40;)V

    invoke-virtual {p2, v2}, Ls99;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p1

    iput-object p1, p0, Lpf7;->e:Ls99;

    sget-object p2, Lof7;->a:Lof7;

    invoke-static {p2}, Lj2l;->c(Ljava/lang/Object;)Lh40;

    move-result-object p2

    iput-object p2, p0, Lpf7;->f:Lh40;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, p4}, Ls99;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_2
    move-object p3, p1

    check-cast p3, Lr99;

    invoke-virtual {p3}, Lr99;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p3}, Lr99;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnf7;

    iget p3, p3, Lnf7;->c:I

    new-instance p4, Lxah;

    invoke-direct {p4, p3}, Lxah;-><init>(I)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lpy3;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lj2l;->b(I)Lf40;

    move-result-object p1

    iput-object p1, p0, Lpf7;->g:Lf40;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lpf7;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Frame-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FrameId(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lpf7;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lpf7;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lpf7;->b:J

    invoke-static {v0, v3, v4, v2}, Ldr5;->u(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
