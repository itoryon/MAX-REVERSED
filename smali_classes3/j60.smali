.class public final Lj60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmf9;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Z

.field public i:Ll60;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lk60;
    .locals 1

    iget-object v0, p0, Lj60;->a:Lmf9;

    if-nez v0, :cond_0

    sget-object v0, Lmf9;->g:Lmf9;

    iput-object v0, p0, Lj60;->a:Lmf9;

    :cond_0
    new-instance v0, Lk60;

    invoke-direct {v0, p0}, Lk60;-><init>(Lj60;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lj60;->h:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj60;->f:Ljava/lang/String;

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lj60;->d:J

    return-void
.end method

.method public final e(Ll60;)V
    .locals 0

    iput-object p1, p0, Lj60;->i:Ll60;

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lj60;->b:J

    return-void
.end method

.method public final g(Lmf9;)V
    .locals 0

    iput-object p1, p0, Lj60;->a:Lmf9;

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lj60;->c:J

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lj60;->e:Ljava/util/List;

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lj60;->g:F

    return-void
.end method
