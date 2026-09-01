.class public final Lyvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzvf;
.implements Lbxf;


# instance fields
.field public final a:Louh;

.field public final b:J

.field public final c:I

.field public final d:Louh;

.field public final e:Lywf;

.field public final f:Laxf;


# direct methods
.method public constructor <init>(Louh;JILnuh;Lxwf;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_2

    sget-object p7, Laxf;->b:Laxf;

    goto :goto_0

    :cond_2
    sget-object p7, Laxf;->d:Laxf;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvf;->a:Louh;

    iput-wide p2, p0, Lyvf;->b:J

    iput p4, p0, Lyvf;->c:I

    iput-object p5, p0, Lyvf;->d:Louh;

    iput-object p6, p0, Lyvf;->e:Lywf;

    iput-object p7, p0, Lyvf;->f:Laxf;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a()I
    .locals 0

    iget p0, p0, Lyvf;->c:I

    return p0
.end method

.method public final b()Lqwf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Louh;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lywf;
    .locals 0

    iget-object p0, p0, Lyvf;->e:Lywf;

    return-object p0
.end method

.method public final e()Lt19;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Louh;
    .locals 0

    iget-object p0, p0, Lyvf;->d:Louh;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lyvf;->b:J

    return-wide v0
.end method

.method public final getTitle()Louh;
    .locals 0

    iget-object p0, p0, Lyvf;->a:Louh;

    return-object p0
.end method

.method public final getType()Laxf;
    .locals 0

    iget-object p0, p0, Lyvf;->f:Laxf;

    return-object p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0909b2

    return p0
.end method
