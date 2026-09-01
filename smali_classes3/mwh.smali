.class public final Lmwh;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lc19;

.field public final d:Lkpg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lc19;Lc19;)V
    .locals 3

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p3, p0, Lmwh;->c:Lc19;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget-object p2, Lpuh;->d:Lyc6;

    invoke-virtual {p2}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lpuh;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    check-cast p3, Lpuh;

    if-eqz p3, :cond_2

    iget-object p1, p3, Lpuh;->a:Lhyi;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    new-instance v0, Lhwh;

    invoke-direct {v0, p1}, Lhwh;-><init>(Lhyi;)V

    :cond_3
    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    new-instance p1, Lim0;

    invoke-direct {p1, p2}, Lim0;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lom0;

    iget-object p2, p2, Lom0;->g:Lyce;

    new-instance p3, Lul3;

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p3, v1, v0, v2}, Lul3;-><init>(ILes4;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p2, p3}, Lt17;-><init>(Ll07;Lgi7;)V

    new-instance p2, Lj7;

    invoke-direct {p2, v1, p0, p1, v2}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Liz;

    const/16 p3, 0xd

    invoke-direct {p1, p2, p3}, Liz;-><init>(Ll07;I)V

    new-instance p2, Lsv2;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Lsv2;-><init>(Liz;I)V

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {p2, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    sget-object p2, Ly4g;->a:Lvcg;

    iget-object p3, p0, Loej;->b:Lwr4;

    invoke-static {p1, p3, p2, v0}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lmwh;->d:Lkpg;

    return-void
.end method
