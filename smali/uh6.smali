.class public final Luh6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lzb4;

.field public B:Z

.field public final C:Ljava/lang/String;

.field public final D:Z

.field public final a:Landroid/content/Context;

.field public b:Ljv3;

.field public final c:Lehh;

.field public d:Lehh;

.field public e:Lehh;

.field public f:Lehh;

.field public g:Lehh;

.field public final h:Lc;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public final k:Lo70;

.field public final l:I

.field public final m:Z

.field public final n:Ligf;

.field public final o:Lebf;

.field public final p:J

.field public final q:J

.field public final r:J

.field public s:Lpd5;

.field public final t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 144
    new-instance v0, Lo80;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lo80;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lo80;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lo80;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Luh6;-><init>(Landroid/content/Context;Lehh;Lehh;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lehh;Lehh;)V
    .locals 5

    new-instance v0, Lo80;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lo80;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lo45;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lo45;-><init>(I)V

    new-instance v2, Lo80;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lo80;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lc;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lc;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luh6;->a:Landroid/content/Context;

    iput-object p2, p0, Luh6;->c:Lehh;

    iput-object p3, p0, Luh6;->d:Lehh;

    iput-object v0, p0, Luh6;->e:Lehh;

    iput-object v1, p0, Luh6;->f:Lehh;

    iput-object v2, p0, Luh6;->g:Lehh;

    iput-object v3, p0, Luh6;->h:Lc;

    invoke-static {}, Lixi;->B()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Luh6;->i:Landroid/os/Looper;

    sget-object p1, Lo70;->i:Lo70;

    iput-object p1, p0, Luh6;->k:Lo70;

    const/4 p1, 0x1

    iput p1, p0, Luh6;->l:I

    iput-boolean p1, p0, Luh6;->m:Z

    sget-object p2, Ligf;->d:Ligf;

    iput-object p2, p0, Luh6;->n:Ligf;

    const-wide/16 p2, 0x1388

    iput-wide p2, p0, Luh6;->p:J

    const-wide/16 p2, 0x3a98

    iput-wide p2, p0, Luh6;->q:J

    const-wide/16 p2, 0xbb8

    iput-wide p2, p0, Luh6;->r:J

    sget-object p2, Lebf;->b:Lebf;

    iput-object p2, p0, Luh6;->o:Lebf;

    const-wide/16 p2, 0x14

    invoke-static {p2, p3}, Lixi;->X(J)J

    move-result-wide p2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lixi;->X(J)J

    move-result-wide v2

    new-instance v4, Lpd5;

    invoke-direct {v4, p2, p3, v2, v3}, Lpd5;-><init>(JJ)V

    iput-object v4, p0, Luh6;->s:Lpd5;

    sget-object p2, Ljv3;->a:Lemh;

    iput-object p2, p0, Luh6;->b:Ljv3;

    iput-wide v0, p0, Luh6;->t:J

    const-wide/16 p2, 0x7d0

    iput-wide p2, p0, Luh6;->u:J

    const p2, 0x927c0

    iput p2, p0, Luh6;->v:I

    sget p3, Lwh6;->a:I

    iput p3, p0, Luh6;->w:I

    const p3, 0xea60

    iput p3, p0, Luh6;->x:I

    iput p2, p0, Luh6;->y:I

    iput-boolean p1, p0, Luh6;->z:Z

    const-string p2, ""

    iput-object p2, p0, Luh6;->C:Ljava/lang/String;

    const/16 p2, -0x3e8

    iput p2, p0, Luh6;->j:I

    new-instance p2, Lgp0;

    invoke-direct {p2}, Lgp0;-><init>()V

    iput-boolean p1, p0, Luh6;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhoe;)V
    .locals 2

    .line 143
    new-instance v0, Lth6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lth6;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lo80;

    invoke-direct {p2, p1, v1}, Lo80;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, p2}, Luh6;-><init>(Landroid/content/Context;Lehh;Lehh;)V

    return-void
.end method


# virtual methods
.method public final a()Lni6;
    .locals 2

    iget-boolean v0, p0, Luh6;->B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lgzb;->a0(Z)V

    iput-boolean v1, p0, Luh6;->B:Z

    new-instance v0, Lni6;

    invoke-direct {v0, p0}, Lni6;-><init>(Luh6;)V

    return-object v0
.end method

.method public final b(Lic9;)V
    .locals 2

    iget-boolean v0, p0, Luh6;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lgzb;->a0(Z)V

    new-instance v0, Lth6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lth6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Luh6;->f:Lehh;

    return-void
.end method

.method public final c(Lk5i;)V
    .locals 2

    iget-boolean v0, p0, Luh6;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lgzb;->a0(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lth6;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lth6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Luh6;->e:Lehh;

    return-void
.end method
