.class public final Lfdf;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lgz2;

.field public final e:Le93;

.field public final f:Lev;

.field public final g:Lzce;

.field public final h:Lzce;

.field public final i:Lue6;


# direct methods
.method public constructor <init>(Lcdf;JLgz2;Le93;)V
    .locals 1

    invoke-direct {p0}, Loej;-><init>()V

    iput-wide p2, p0, Lfdf;->c:J

    iput-object p4, p0, Lfdf;->d:Lgz2;

    iput-object p5, p0, Lfdf;->e:Le93;

    new-instance p2, Lev;

    const/4 p3, 0x0

    const/16 p4, 0x10

    invoke-direct {p2, p0, p3, p4}, Lev;-><init>(Ljava/lang/Object;ZI)V

    iput-object p2, p0, Lfdf;->f:Lev;

    iget-object p2, p5, Le93;->j:Ljava/lang/Object;

    check-cast p2, Lzce;

    iput-object p2, p0, Lfdf;->g:Lzce;

    iget-object p2, p5, Le93;->k:Ljava/lang/Object;

    check-cast p2, Lzce;

    iput-object p2, p0, Lfdf;->h:Lzce;

    new-instance p4, Lue6;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lfdf;->i:Lue6;

    iget-object p1, p1, Lcdf;->a:Le4g;

    new-instance p4, Lyce;

    invoke-direct {p4, p1}, Lyce;-><init>(Lqcb;)V

    new-instance p1, Ledf;

    invoke-direct {p1, p0, p5, p3}, Ledf;-><init>(Lfdf;Les4;I)V

    new-instance p3, Lt17;

    const/4 v0, 0x3

    invoke-direct {p3, p4, p1, v0}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p1, p0, Loej;->b:Lwr4;

    invoke-static {p3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance p1, Liz;

    const/16 p3, 0xd

    invoke-direct {p1, p2, p3}, Liz;-><init>(Ll07;I)V

    new-instance p2, Ledf;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p5, p3}, Ledf;-><init>(Lfdf;Les4;I)V

    new-instance p3, Lt17;

    invoke-direct {p3, p1, p2, v0}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p3, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, Lfdf;->f:Lev;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lywb;->f(Z)V

    iget-object p0, p0, Lfdf;->e:Le93;

    iget-object v0, p0, Le93;->a:Ljava/lang/Object;

    check-cast v0, Lg93;

    const/4 v1, 0x0

    iput-object v1, v0, Lg93;->g:Le93;

    invoke-virtual {v0}, Lg93;->b()V

    invoke-virtual {v0}, Lg93;->b()V

    iget-object v0, p0, Le93;->i:Ljava/lang/Object;

    check-cast v0, Lqpg;

    invoke-virtual {v0, v1}, Lqpg;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Le93;->h:Ljava/lang/Object;

    check-cast p0, Lqpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lydf;->a:Lydf;

    invoke-virtual {p0, v1, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(Z)V
    .locals 5

    iget-object v0, p0, Lfdf;->f:Lev;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lywb;->f(Z)V

    iget-object p0, p0, Lfdf;->e:Le93;

    iget-object v0, p0, Le93;->a:Ljava/lang/Object;

    check-cast v0, Lg93;

    new-instance v1, Lzdf;

    invoke-direct {v1, p1}, Lzdf;-><init>(Z)V

    iget-object p1, p0, Le93;->h:Ljava/lang/Object;

    check-cast p1, Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lg93;->e:Lwr4;

    new-instance v1, Lb43;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v2, v3}, Lb43;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v1, v3}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    iput-object p0, v0, Lg93;->g:Le93;

    return-void
.end method
