.class public final Lk60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmf9;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:F

.field public final h:Z

.field public final i:Ll60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lj60;->a()Lk60;

    return-void
.end method

.method public constructor <init>(Lj60;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lj60;->a:Lmf9;

    iput-object v0, p0, Lk60;->a:Lmf9;

    iget-wide v0, p1, Lj60;->b:J

    iput-wide v0, p0, Lk60;->b:J

    iget-wide v0, p1, Lj60;->c:J

    iput-wide v0, p0, Lk60;->c:J

    iget-wide v0, p1, Lj60;->d:J

    iput-wide v0, p0, Lk60;->d:J

    iget-object v0, p1, Lj60;->e:Ljava/util/List;

    iput-object v0, p0, Lk60;->e:Ljava/util/List;

    iget-object v0, p1, Lj60;->f:Ljava/lang/String;

    iput-object v0, p0, Lk60;->f:Ljava/lang/String;

    iget v0, p1, Lj60;->g:F

    iput v0, p0, Lk60;->g:F

    iget-boolean v0, p1, Lj60;->h:Z

    iput-boolean v0, p0, Lk60;->h:Z

    iget-object p1, p1, Lj60;->i:Ll60;

    iput-object p1, p0, Lk60;->i:Ll60;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk60;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lk60;->d:J

    return-wide v0
.end method

.method public final c()Ll60;
    .locals 0

    iget-object p0, p0, Lk60;->i:Ll60;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lk60;->b:J

    return-wide v0
.end method

.method public final e()Lmf9;
    .locals 0

    iget-object p0, p0, Lk60;->a:Lmf9;

    return-object p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lk60;->c:J

    return-wide v0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lk60;->e:Ljava/util/List;

    return-object p0
.end method

.method public final h()F
    .locals 0

    iget p0, p0, Lk60;->g:F

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lk60;->h:Z

    return p0
.end method
