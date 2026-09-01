.class public final Lab0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7d;


# static fields
.field public static final synthetic m:[Lqy8;


# instance fields
.field public final a:Lmoh;

.field public final b:Lka0;

.field public final c:Ljbb;

.field public final d:Lzv4;

.field public final e:Ljava/lang/String;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Le4g;

.field public final i:Lyce;

.field public final j:Lzce;

.field public final k:Li7c;

.field public final l:Lg86;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lab0;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lab0;->m:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lmoh;Lka0;Ljbb;Lzv4;Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab0;->a:Lmoh;

    iput-object p2, p0, Lab0;->b:Lka0;

    iput-object p3, p0, Lab0;->c:Ljbb;

    iput-object p4, p0, Lab0;->d:Lzv4;

    const-class p1, Lab0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lab0;->e:Ljava/lang/String;

    iput-object p5, p0, Lab0;->f:Lc19;

    iput-object p6, p0, Lab0;->g:Lc19;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 p5, 0x0

    invoke-static {p2, p5, p1}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lab0;->h:Le4g;

    new-instance p2, Lyce;

    invoke-direct {p2, p1}, Lyce;-><init>(Lqcb;)V

    iput-object p2, p0, Lab0;->i:Lyce;

    iget-object p1, p3, Ljbb;->a:Ljye;

    iget-object p1, p1, Ljye;->A:Lzce;

    new-instance p3, Lza0;

    const/4 p6, 0x3

    const/4 v0, 0x0

    invoke-direct {p3, p6, v0}, Lckh;-><init>(ILes4;)V

    new-instance p6, Le37;

    invoke-direct {p6, p2, p1, p3, p5}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ly4g;->b:Lda5;

    invoke-static {p6, p4, p2, p1}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p1

    iput-object p1, p0, Lab0;->j:Lzce;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lab0;->k:Li7c;

    new-instance p1, Lg86;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lg86;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lab0;->l:Lg86;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lab0;->c:Ljbb;

    invoke-virtual {v0}, Ljbb;->d()V

    iget-object v0, p0, Lab0;->a:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lk5;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2, v3}, Lk5;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lab0;->d:Lzv4;

    invoke-static {p0, v0, v3, v1, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lab0;->c:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljye;

    iget-boolean v1, v0, Ljye;->r:Z

    iget-object p0, p0, Lab0;->b:Lka0;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lka0;->a:Ljbb;

    invoke-virtual {p0}, Ljbb;->b()V

    return-void

    :cond_0
    iget-boolean v0, v0, Ljye;->q:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lka0;->a:Ljbb;

    iget-object p0, p0, Ljbb;->a:Ljye;

    iget-object v0, p0, Ljye;->d:Lwr4;

    new-instance v1, Liye;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Liye;-><init>(Ljye;Les4;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_1
    return-void
.end method

.method public final c()Lc85;
    .locals 6

    iget-object p0, p0, Lab0;->c:Ljbb;

    iget-object p0, p0, Ljbb;->a:Ljye;

    invoke-virtual {p0}, Ljye;->j()Lhbb;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lhbb;->b()Ljava/util/Map;

    move-result-object p0

    const-string v1, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v5, "MediaMetadata.Extra.ITEM_TYPE_ID"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v5, p0, Ljava/lang/Byte;

    if-eqz v5, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/Byte;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    sget-object v0, Lgi5;->f:Lgi5;

    iget-byte v0, v0, Lgi5;->a:B

    if-ne p0, v0, :cond_3

    sget-object p0, Ls3d;->b:Ls3d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v1, v2}, Ls3d;->r(JJ)Lc85;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Ls3d;->b:Ls3d;

    invoke-static {p0, v3, v4, v1, v2}, Ls3d;->k(Ls3d;JJ)Lc85;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lab0;->a:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Leq6;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    iget-object v2, p0, Lab0;->d:Lzv4;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    sget-object v1, Lab0;->m:[Lqy8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lab0;->k:Li7c;

    invoke-virtual {v2, p0, v1, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final pause()V
    .locals 0

    iget-object p0, p0, Lab0;->b:Lka0;

    iget-object p0, p0, Lka0;->a:Ljbb;

    invoke-virtual {p0}, Ljbb;->b()V

    return-void
.end method
