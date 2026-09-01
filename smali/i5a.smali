.class public final Li5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp6a;

.field public final b:I

.field public final c:I

.field public final d:Lh5a;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lp6a;IIZLh5a;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5a;->a:Lp6a;

    iput p2, p0, Li5a;->b:I

    iput p3, p0, Li5a;->c:I

    iput-object p5, p0, Li5a;->d:Lh5a;

    iput-object p6, p0, Li5a;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Li5a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    check-cast p1, Li5a;

    iget-object v0, p1, Li5a;->d:Lh5a;

    iget-object v1, p0, Li5a;->d:Lh5a;

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Li5a;->a:Lp6a;

    iget-object p1, p1, Li5a;->a:Lp6a;

    invoke-virtual {p0, p1}, Lp6a;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Li5a;->d:Lh5a;

    iget-object p0, p0, Li5a;->a:Lp6a;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ControllerInfo {pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Li5a;->a:Lp6a;

    iget-object v1, p0, Lp6a;->a:Ls6a;

    iget-object v1, v1, Ls6a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp6a;->a:Ls6a;

    iget p0, p0, Ls6a;->c:I

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Ldr5;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
