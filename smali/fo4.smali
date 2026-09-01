.class public final Lfo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lzlh;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Lsh5;


# direct methods
.method public constructor <init>(Lzv4;Lc19;Lc19;Lc19;Lzlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfo4;->a:Lc19;

    iput-object p4, p0, Lfo4;->b:Lc19;

    iput-object p5, p0, Lfo4;->c:Lzlh;

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lfo4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Lj5k;

    const/4 p4, 0x7

    const/4 p5, 0x0

    invoke-direct {p3, p2, p5, p4}, Lj5k;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p2, 0x3

    const/4 p4, 0x0

    invoke-static {p1, p5, p4, p3, p2}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object p1

    iput-object p1, p0, Lfo4;->e:Lsh5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lgs4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfo4;->c:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv4;

    new-instance v1, Lfz;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p1, p0, v2, v3}, Lfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v1, p2}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final b(Ljava/util/List;Lsh7;Lgs4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfo4;->c:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv4;

    new-instance v1, Lmk4;

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lmk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v1, p3}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
