.class public final Ly;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lu8d;

.field public final d:Lqp3;

.field public final e:Lj6k;

.field public final f:Lc19;

.field public final g:Lue6;

.field public final h:Lqpg;

.field public final i:Lzce;

.field public j:Lrlg;


# direct methods
.method public constructor <init>(Lc19;Lu8d;Lqp3;Lj6k;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p2, p0, Ly;->c:Lu8d;

    iput-object p3, p0, Ly;->d:Lqp3;

    iput-object p4, p0, Ly;->e:Lj6k;

    iput-object p1, p0, Ly;->f:Lc19;

    new-instance p1, Lue6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly;->g:Lue6;

    sget-object p1, Lc96;->a:Lc96;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Ly;->h:Lqpg;

    new-instance p3, Lzce;

    invoke-direct {p3, p1}, Lzce;-><init>(Lscb;)V

    iput-object p3, p0, Ly;->i:Lzce;

    iget-object p1, p0, Loej;->b:Lwr4;

    new-instance p3, Ls;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p4}, Ls;-><init>(Ly;Les4;I)V

    const/4 p0, 0x3

    invoke-static {p1, p2, p4, p3, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public static final B(Ly;Lgv2;Lgs4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lfii;->a:Lfii;

    instance-of v1, p2, Lx;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lx;

    iget v2, v1, Lx;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lx;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lx;

    invoke-direct {v1, p0, p2}, Lx;-><init>(Ly;Lgs4;)V

    :goto_0
    iget-object p2, v1, Lx;->e:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lx;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lx;->d:Lgv2;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p2, Lhm0;->f:Lt7c;

    if-eqz p2, :cond_3

    move-object v5, p2

    :cond_3
    if-nez v5, :cond_4

    const-class p0, Ly;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in sendLogFileIntoSupportChat cuz of Log.log as? OneMeLoggerV2 is null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    iput-object p1, v1, Lx;->d:Lgv2;

    iput v4, v1, Lx;->g:I

    invoke-virtual {v5, v1}, Lt7c;->a(Lgs4;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast p2, Ljava/nio/file/Path;

    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lrbg;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p2}, Lrbg;-><init>(ILjava/lang/String;)V

    iget-wide p1, p1, Lgv2;->a:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lopf;

    invoke-direct {v1, p1, p2, v2}, Lopf;-><init>(JLjava/util/List;)V

    new-instance p1, Lppf;

    invoke-direct {p1, v1}, Lppf;-><init>(Lopf;)V

    iget-object p0, p0, Ly;->e:Lj6k;

    invoke-interface {p0, p1}, Lj6k;->c(Lvnf;)V

    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 5

    iget-object v0, p0, Ly;->j:Lrlg;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lks8;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ls;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ls;-><init>(Ly;Les4;I)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Loej;->b:Lwr4;

    invoke-static {v4, v2, v3, v0, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    iput-object v0, p0, Ly;->j:Lrlg;

    return-void
.end method
