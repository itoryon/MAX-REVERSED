.class public final Llu8;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lqpg;

.field public final g:Lzce;

.field public final h:Lue6;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p3, p0, Llu8;->c:Ljava/lang/String;

    iput-object p4, p0, Llu8;->d:Lc19;

    iput-object p6, p0, Llu8;->e:Lc19;

    const/4 p3, 0x0

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p4

    iput-object p4, p0, Llu8;->f:Lqpg;

    new-instance p6, Lzce;

    invoke-direct {p6, p4}, Lzce;-><init>(Lscb;)V

    iput-object p6, p0, Llu8;->g:Lzce;

    new-instance p4, Lue6;

    invoke-direct {p4, p3}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Llu8;->h:Lue6;

    invoke-interface {p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqp3;

    invoke-virtual {p4, p1, p2}, Lqp3;->k(J)Lzce;

    move-result-object p1

    new-instance p2, Liz;

    const/16 p4, 0xd

    invoke-direct {p2, p1, p4}, Liz;-><init>(Ll07;I)V

    new-instance p1, Lrn6;

    const/16 p4, 0x12

    invoke-direct {p1, p0, p3, p4}, Lrn6;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p3, Lt17;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p1, p4}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p3, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method
