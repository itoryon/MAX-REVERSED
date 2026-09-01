.class public final Lg93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liz;

.field public final b:Lkzb;

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Lwr4;

.field public final f:Ljava/util/ArrayList;

.field public g:Le93;

.field public h:Z

.field public i:J

.field public j:J

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liz;Lkzb;Lbn9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg93;->a:Liz;

    iput-object p2, p0, Lg93;->b:Lkzb;

    const/4 p1, 0x0

    iput-object p1, p0, Lg93;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lg93;->d:I

    invoke-static {}, Lmeb;->d()Lchh;

    move-result-object p1

    invoke-virtual {p3}, Lbn9;->S0()Lbn9;

    move-result-object p2

    invoke-static {p1, p2}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Lg93;->e:Lwr4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg93;->f:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg93;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lf93;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf93;

    iget v1, v0, Lf93;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf93;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf93;

    invoke-direct {v0, p0, p1}, Lf93;-><init>(Lg93;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lf93;->d:Ljava/lang/Object;

    iget v1, v0, Lf93;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v2, v0, Lf93;->f:I

    iget-object p0, p0, Lg93;->a:Liz;

    invoke-static {p0, v0}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lgv2;

    iget-wide p0, p1, Lgv2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg93;->i:J

    const/4 v2, 0x0

    iput v2, p0, Lg93;->k:I

    iput v2, p0, Lg93;->d:I

    iget-object v2, p0, Lg93;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lg93;->j:J

    const/4 v0, 0x0

    iput-object v0, p0, Lg93;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg93;->h:Z

    return-void
.end method
