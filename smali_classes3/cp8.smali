.class public final Lcp8;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lqy8;


# instance fields
.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Ljava/lang/String;

.field public final g:Lqpg;

.field public final h:Li7c;

.field public final i:Lzce;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "qrCodeJob"

    const-string v2, "getQrCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcp8;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcp8;->j:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lj4e;ILc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p4, p0, Lcp8;->c:Lc19;

    iput-object p3, p0, Lcp8;->d:Lc19;

    iput-object p5, p0, Lcp8;->e:Lc19;

    const-class p3, Lcp8;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcp8;->f:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p3

    iput-object p3, p0, Lcp8;->g:Lqpg;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p4

    iput-object p4, p0, Lcp8;->h:Li7c;

    new-instance p4, Lzce;

    invoke-direct {p4, p3}, Lzce;-><init>(Lscb;)V

    iput-object p4, p0, Lcp8;->i:Lzce;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Lcp8;->B(Lj4e;ZI)V

    return-void
.end method


# virtual methods
.method public final B(Lj4e;ZI)V
    .locals 10

    sget-object v0, Lcp8;->j:[Lqy8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lcp8;->h:Li7c;

    invoke-virtual {v3, p0, v2}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llr8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Llr8;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcp8;->c:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    iget-object v4, p0, Lcp8;->e:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrv4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v2

    new-instance v4, Lbp8;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lbp8;-><init>(Lcp8;Lj4e;ZILes4;)V

    iget-object p0, v5, Loej;->b:Lwr4;

    const/4 p1, 0x2

    invoke-static {p0, v2, p1, v4}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p0

    aget-object p1, v0, v1

    invoke-virtual {v3, v5, p1, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
