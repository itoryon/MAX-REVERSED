.class public final Lzqd;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lqy8;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lqpg;

.field public final h:Lzce;

.field public final i:Lue6;

.field public final j:Lue6;

.field public volatile k:Lrlg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "loadInfoJob"

    const-string v2, "getLoadInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzqd;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzqd;->l:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;Lc19;)V
    .locals 3

    invoke-direct {p0}, Loej;-><init>()V

    const-class v0, Lzqd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzqd;->c:Ljava/lang/String;

    iput-object p1, p0, Lzqd;->d:Lc19;

    iput-object p2, p0, Lzqd;->e:Lc19;

    iput-object p3, p0, Lzqd;->f:Lc19;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lzqd;->g:Lqpg;

    new-instance v0, Lzce;

    invoke-direct {v0, p2}, Lzce;-><init>(Lscb;)V

    iput-object v0, p0, Lzqd;->h:Lzce;

    new-instance p2, Lue6;

    invoke-direct {p2, p1}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lzqd;->i:Lue6;

    new-instance p2, Lue6;

    invoke-direct {p2, p1}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lzqd;->j:Lue6;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmoh;

    check-cast p3, Lg4c;

    invoke-virtual {p3}, Lg4c;->b()Lqv4;

    move-result-object p3

    new-instance v0, Lyqd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyqd;-><init>(Lzqd;Les4;I)V

    iget-object p1, p0, Loej;->b:Lwr4;

    const/4 v2, 0x2

    invoke-static {p1, p3, v2, v0}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    sget-object p3, Lzqd;->l:[Lqy8;

    aget-object p3, p3, v1

    invoke-virtual {p2, p0, p3, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
