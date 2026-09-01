.class public abstract Lcbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwvb;

.field public b:La5i;

.field public c:Lyl6;

.field public d:Lyvb;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lr0f;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwvb;

    invoke-direct {v0}, Lwvb;-><init>()V

    iput-object v0, p0, Lcbh;->a:Lwvb;

    new-instance v0, Lr0f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr0f;-><init>(I)V

    iput-object v0, p0, Lcbh;->j:Lr0f;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcbh;->g:J

    return-void
.end method

.method public abstract b(Liqc;)J
.end method

.method public abstract c(Liqc;JLr0f;)Z
.end method

.method public d(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lr0f;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, Lr0f;-><init>(I)V

    iput-object p1, p0, Lcbh;->j:Lr0f;

    iput-wide v0, p0, Lcbh;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcbh;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcbh;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcbh;->e:J

    iput-wide v0, p0, Lcbh;->g:J

    return-void
.end method
