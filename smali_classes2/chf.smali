.class public final Lchf;
.super Lt1f;
.source "SourceFile"


# instance fields
.field public final h:Lbhf;

.field public final i:Lk71;

.field public final j:Lahf;

.field public final k:[B

.field public final l:Le81;


# direct methods
.method public constructor <init>(Lbhf;Lk71;Lahf;[B)V
    .locals 1

    invoke-direct {p0}, Lt1f;-><init>()V

    iput-object p1, p0, Lchf;->h:Lbhf;

    iput-object p2, p0, Lchf;->i:Lk71;

    iput-object p3, p0, Lchf;->j:Lahf;

    iput-object p4, p0, Lchf;->k:[B

    new-instance v0, Le81;

    iget-object p1, p1, Lbhf;->b:Lt45;

    invoke-direct {v0, p2, p1, p4, p3}, Le81;-><init>(Lk71;Lt45;[BLd81;)V

    iput-object v0, p0, Lchf;->l:Le81;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object p0, p0, Lchf;->l:Le81;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le81;->j:Z

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lchf;->l:Le81;

    invoke-virtual {v0}, Le81;->a()V

    iget-object p0, p0, Lchf;->j:Lahf;

    if-eqz p0, :cond_0

    iget v0, p0, Lahf;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lahf;->e:I

    iget-object v1, p0, Lahf;->a:Lzu5;

    iget-wide v2, p0, Lahf;->b:J

    iget-wide v4, p0, Lahf;->d:J

    invoke-virtual {p0}, Lahf;->a()F

    move-result v6

    invoke-interface/range {v1 .. v6}, Lzu5;->d(JJF)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
