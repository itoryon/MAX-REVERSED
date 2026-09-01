.class public final Lrzj;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lqpg;

.field public final g:Lzce;

.field public final h:Lue6;


# direct methods
.method public constructor <init>(JLc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-wide p1, p0, Lrzj;->c:J

    iput-object p3, p0, Lrzj;->d:Lc19;

    iput-object p4, p0, Lrzj;->e:Lc19;

    sget-object p1, Lc96;->a:Lc96;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lrzj;->f:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lrzj;->g:Lzce;

    new-instance p1, Lue6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrzj;->h:Lue6;

    iget-object p1, p0, Loej;->b:Lwr4;

    invoke-interface {p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmoh;

    check-cast p3, Lg4c;

    invoke-virtual {p3}, Lg4c;->b()Lqv4;

    move-result-object p3

    new-instance p4, Lzri;

    const/16 p5, 0x12

    invoke-direct {p4, p0, p2, p5}, Lzri;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x2

    const/4 p2, 0x0

    invoke-static {p1, p3, p2, p4, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method
