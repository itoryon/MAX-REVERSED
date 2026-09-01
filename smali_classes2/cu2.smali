.class public final Lcu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lrsa;

.field public final c:Luva;

.field public final d:Lzbb;

.field public final e:Lzbb;

.field public final f:Lybb;

.field public final g:Ljava/lang/String;

.field public h:Lks8;

.field public final i:Lxva;

.field public final j:Lqpg;


# direct methods
.method public constructor <init>(JLrsa;Luva;Lxva;Lqpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcu2;->a:J

    iput-object p3, p0, Lcu2;->b:Lrsa;

    iput-object p4, p0, Lcu2;->c:Luva;

    sget-object p1, Lkl9;->a:Lzbb;

    new-instance p1, Lzbb;

    invoke-direct {p1}, Lzbb;-><init>()V

    iput-object p1, p0, Lcu2;->d:Lzbb;

    new-instance p1, Lzbb;

    invoke-direct {p1}, Lzbb;-><init>()V

    iput-object p1, p0, Lcu2;->e:Lzbb;

    sget-object p1, Lzk9;->a:Lybb;

    new-instance p1, Lybb;

    invoke-direct {p1}, Lybb;-><init>()V

    iput-object p1, p0, Lcu2;->f:Lybb;

    const-class p1, Lcu2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcu2;->g:Ljava/lang/String;

    invoke-static {}, Ljg7;->a()Lmr8;

    move-result-object p1

    invoke-virtual {p1}, Lmr8;->j0()V

    iput-object p1, p0, Lcu2;->h:Lks8;

    iput-object p5, p0, Lcu2;->i:Lxva;

    iput-object p6, p0, Lcu2;->j:Lqpg;

    invoke-virtual {p0}, Lcu2;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcu2;->g:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->c:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "start counting posts view"

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcu2;->j:Lqpg;

    new-instance v1, Lau2;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3}, Lau2;-><init>(Ll07;Lcu2;I)V

    new-instance v0, Lra1;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1}, Lra1;-><init>(ILjava/lang/Object;)V

    iget-wide v3, p0, Lcu2;->a:J

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lhy5;->d(JJ)I

    move-result v1

    if-lez v1, :cond_2

    iget-wide v3, p0, Lcu2;->a:J

    invoke-static {v0, v3, v4}, Ltfi;->K(Ll07;J)Ll07;

    move-result-object v0

    :cond_2
    new-instance v1, Lau2;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p0, v3}, Lau2;-><init>(Ll07;Lcu2;I)V

    sget-object v0, Loy5;->e:Loy5;

    invoke-static {v3, v0}, Ljg7;->Q(ILoy5;)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Ltfi;->K(Ll07;J)Ll07;

    move-result-object v0

    new-instance v1, Ldlc;

    const/16 v3, 0x11

    invoke-direct {v1, p0, v2, v3}, Ldlc;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Lt17;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v0, p0, Lcu2;->i:Lxva;

    invoke-virtual {v0}, Lxva;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv4;

    invoke-static {v2, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object v0

    new-instance v1, Ll22;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Ll22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lks8;->Y(Lsh7;)Lrq5;

    iput-object v0, p0, Lcu2;->h:Lks8;

    return-void
.end method
