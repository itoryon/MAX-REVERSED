.class public final Lhqi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lvmf;
.end annotation


# static fields
.field public static final Companion:Ldqi;


# instance fields
.field public final a:Z

.field public final b:Lgqi;

.field public final c:Lgqi;

.field public final d:Lgqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldqi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhqi;->Companion:Ldqi;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 53
    new-instance v0, Lgqi;

    invoke-direct {v0}, Lgqi;-><init>()V

    .line 54
    new-instance v1, Lgqi;

    invoke-direct {v1}, Lgqi;-><init>()V

    .line 55
    new-instance v2, Lgqi;

    invoke-direct {v2}, Lgqi;-><init>()V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 57
    iput-boolean v3, p0, Lhqi;->a:Z

    .line 58
    iput-object v0, p0, Lhqi;->b:Lgqi;

    .line 59
    iput-object v1, p0, Lhqi;->c:Lgqi;

    .line 60
    iput-object v2, p0, Lhqi;->d:Lgqi;

    return-void
.end method

.method public synthetic constructor <init>(IZLgqi;Lgqi;Lgqi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-boolean p2, p0, Lhqi;->a:Z

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    new-instance p2, Lgqi;

    invoke-direct {p2}, Lgqi;-><init>()V

    iput-object p2, p0, Lhqi;->b:Lgqi;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lhqi;->b:Lgqi;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    new-instance p2, Lgqi;

    invoke-direct {p2}, Lgqi;-><init>()V

    iput-object p2, p0, Lhqi;->c:Lgqi;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lhqi;->c:Lgqi;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    new-instance p1, Lgqi;

    invoke-direct {p1}, Lgqi;-><init>()V

    iput-object p1, p0, Lhqi;->d:Lgqi;

    return-void

    :cond_3
    iput-object p5, p0, Lhqi;->d:Lgqi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhqi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhqi;

    iget-boolean v1, p0, Lhqi;->a:Z

    iget-boolean v3, p1, Lhqi;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhqi;->b:Lgqi;

    iget-object v3, p1, Lhqi;->b:Lgqi;

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhqi;->c:Lgqi;

    iget-object v3, p1, Lhqi;->c:Lgqi;

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lhqi;->d:Lgqi;

    iget-object p1, p1, Lhqi;->d:Lgqi;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lhqi;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhqi;->b:Lgqi;

    invoke-virtual {v1}, Lgqi;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lhqi;->c:Lgqi;

    invoke-virtual {v0}, Lgqi;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lhqi;->d:Lgqi;

    invoke-virtual {p0}, Lgqi;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadVideoConfig(isOneMeUploaderEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lhqi;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhqi;->b:Lgqi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobile4g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhqi;->c:Lgqi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobile3g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhqi;->d:Lgqi;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
