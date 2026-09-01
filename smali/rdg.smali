.class public final Lrdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7d;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lqf6;

.field public final c:Lph6;

.field public final d:Lc19;

.field public final e:Lt7d;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Ljava/lang/String;

.field public final i:Lc19;

.field public final j:Lolg;

.field public final k:Lgre;


# direct methods
.method public constructor <init>(Lqf6;Lph6;Lc19;Lc19;Lc19;Lc19;Lc19;Lt7d;Le1e;Le1e;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lrdg;->a:Landroid/app/Application;

    iput-object p1, p0, Lrdg;->b:Lqf6;

    iput-object p2, p0, Lrdg;->c:Lph6;

    iput-object p3, p0, Lrdg;->d:Lc19;

    iput-object p8, p0, Lrdg;->e:Lt7d;

    iput-object p4, p0, Lrdg;->f:Lc19;

    iput-object p5, p0, Lrdg;->g:Lc19;

    const-class p1, Lrdg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrdg;->h:Ljava/lang/String;

    iput-object p6, p0, Lrdg;->i:Lc19;

    new-instance p1, Lolg;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lolg;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrdg;->j:Lolg;

    new-instance p3, Lvi9;

    const/4 p8, 0x2

    move-object p4, p0

    move-object p6, p7

    move-object p5, p9

    move-object p7, p10

    invoke-direct/range {p3 .. p8}, Lvi9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lgre;

    invoke-direct {p0, p3}, Lgre;-><init>(Lqh7;)V

    iput-object p0, p4, Lrdg;->k:Lgre;

    return-void
.end method


# virtual methods
.method public final a(Lt9j;)V
    .locals 1

    iget-object p0, p0, Lrdg;->h:Ljava/lang/String;

    const-string v0, "Single player handler. Free player"

    invoke-static {p0, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lt9j;->stop()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lt9j;->H(Landroid/view/Surface;)V

    return-void
.end method

.method public final get()Lt9j;
    .locals 5

    iget-object v0, p0, Lrdg;->h:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lrdg;->k:Lgre;

    invoke-virtual {v3}, Lgre;->d()Z

    move-result v3

    const-string v4, "Single player handler. Player exist: "

    invoke-static {v4, v3}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lrdg;->k:Lgre;

    invoke-virtual {v0}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9j;

    iget-object p0, p0, Lrdg;->j:Lolg;

    invoke-interface {v0, p0}, Lt9j;->X(Lolg;)V

    return-object v0
.end method
