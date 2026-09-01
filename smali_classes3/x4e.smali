.class public final Lx4e;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lqy8;


# instance fields
.field public final c:Lkr7;

.field public final d:Lmoh;

.field public final e:Lzce;

.field public final f:Le78;

.field public final g:Lue6;

.field public final h:Li7c;

.field public final i:Lqpg;

.field public final j:Lzce;

.field public final k:Lrlg;

.field public final l:Lqpg;

.field public final m:Lzce;

.field public final n:Lqpg;

.field public final o:Lzce;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "scanLocalImageJob"

    const-string v2, "getScanLocalImageJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx4e;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx4e;->p:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lkr7;Lmoh;)V
    .locals 7

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lx4e;->c:Lkr7;

    iput-object p2, p0, Lx4e;->d:Lmoh;

    iget-object v0, p1, Lkr7;->h:Lzce;

    iput-object v0, p0, Lx4e;->e:Lzce;

    iget-object v0, p1, Lkr7;->i:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "GoogleMlKit analyzer"

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lkr7;->c:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop0;

    if-nez v0, :cond_4

    iget-object p1, p1, Lkr7;->i:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Error during access scanner, return stub"

    invoke-virtual {v0, v1, p1, v3, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance p1, Lsw6;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lsw6;-><init>(I)V

    goto :goto_2

    :cond_4
    new-instance v1, Lw3b;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p1, Lkr7;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lgr7;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, p1}, Lgr7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v1, v3, v4, v5}, Lw3b;-><init>(Ljava/util/List;Ljava/util/concurrent/ExecutorService;Lgr7;)V

    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lx4e;->f:Le78;

    new-instance p1, Lue6;

    invoke-direct {p1, v2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx4e;->g:Lue6;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lx4e;->h:Li7c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v0

    iput-object v0, p0, Lx4e;->i:Lqpg;

    new-instance v1, Lzce;

    invoke-direct {v1, v0}, Lzce;-><init>(Lscb;)V

    iput-object v1, p0, Lx4e;->j:Lzce;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v0

    iput-object v0, p0, Lx4e;->l:Lqpg;

    new-instance v1, Lzce;

    invoke-direct {v1, v0}, Lzce;-><init>(Lscb;)V

    iput-object v1, p0, Lx4e;->m:Lzce;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lx4e;->n:Lqpg;

    new-instance v0, Lzce;

    invoke-direct {v0, p1}, Lzce;-><init>(Lscb;)V

    iput-object v0, p0, Lx4e;->o:Lzce;

    iget-object p1, p0, Lx4e;->k:Lrlg;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->a()Lqv4;

    move-result-object p1

    new-instance p2, Lh20;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v2, v0}, Lh20;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    iput-object p1, p0, Lx4e;->k:Lrlg;

    return-void
.end method


# virtual methods
.method public final B(Lb6f;)V
    .locals 1

    new-instance v0, Lv4e;

    invoke-direct {v0, p1}, Lv4e;-><init>(Lb6f;)V

    iget-object p0, p0, Lx4e;->g:Lue6;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 0

    iget-object p0, p0, Lx4e;->c:Lkr7;

    iget-object p0, p0, Lkr7;->c:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lop0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lop0;->close()V

    :cond_0
    return-void
.end method
