.class public final Lqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg6;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu;->a:Ljava/lang/Object;

    new-instance p1, Log7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Log7;-><init>(Lqu;I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lqu;->b:Ljava/lang/Object;

    new-instance p1, Log7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Log7;-><init>(Lqu;I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lqu;->c:Ljava/lang/Object;

    new-instance p1, Log7;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Log7;-><init>(Lqu;I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lqu;->d:Ljava/lang/Object;

    new-instance p1, Log7;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Log7;-><init>(Lqu;I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lqu;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfe8;Lrv4;Lolg;Lmoh;Ld2;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lqu;->a:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, Lqu;->b:Ljava/lang/Object;

    .line 69
    iput-object p3, p0, Lqu;->c:Ljava/lang/Object;

    .line 70
    iput-object p5, p0, Lqu;->d:Ljava/lang/Object;

    .line 71
    const-string p3, "qu"

    const-string p5, "init"

    invoke-static {p3, p5}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    check-cast p4, Lg4c;

    invoke-virtual {p4}, Lg4c;->c()Lbn9;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {p3, p2}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p2

    .line 74
    new-instance p3, Lj5k;

    const/16 p4, 0x9

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5, p4}, Lj5k;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x2

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public constructor <init>(Lgec;Lhec;Liec;Ljec;Lkec;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lqu;->a:Ljava/lang/Object;

    .line 77
    iput-object p3, p0, Lqu;->b:Ljava/lang/Object;

    .line 78
    iput-object p2, p0, Lqu;->c:Ljava/lang/Object;

    .line 79
    iput-object p4, p0, Lqu;->d:Ljava/lang/Object;

    .line 80
    iput-object p5, p0, Lqu;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsye;Lc19;Lc19;Lqv4;Lc19;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lqu;->a:Ljava/lang/Object;

    .line 60
    iput-object p3, p0, Lqu;->b:Ljava/lang/Object;

    .line 61
    iput-object p4, p0, Lqu;->d:Ljava/lang/Object;

    .line 62
    iput-object p5, p0, Lqu;->c:Ljava/lang/Object;

    .line 63
    const-class p2, Lqu;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 64
    iput-object p2, p0, Lqu;->e:Ljava/lang/Object;

    .line 65
    new-instance p2, Lpu;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lpu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lsye;->c(Lou;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lqu;->a:Ljava/lang/Object;

    check-cast p0, Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5c;

    invoke-virtual {p0}, Lt5c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lqu;->b:Ljava/lang/Object;

    check-cast p0, Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public e()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lqu;->e:Ljava/lang/Object;

    check-cast p0, Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public h()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lqu;->c:Ljava/lang/Object;

    check-cast p0, Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public j()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lqu;->d:Ljava/lang/Object;

    check-cast p0, Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public m()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lqu;->b:Ljava/lang/Object;

    check-cast p0, Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public o()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lqu;->b:Ljava/lang/Object;

    check-cast p0, Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method
