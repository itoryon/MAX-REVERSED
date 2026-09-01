.class public final Lacb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ln3a;

.field public b:Ln3a;

.field public c:Ln3a;

.field public d:Ln3a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    sget-object v0, Ln3a;->a:Ln3a;

    .line 24
    invoke-direct {p0, v0, v0, v0, v0}, Lacb;-><init>(Ln3a;Ln3a;Ln3a;Ln3a;)V

    return-void
.end method

.method public constructor <init>(Lacb;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, p1, Lacb;->a:Ln3a;

    .line 26
    iget-object v1, p1, Lacb;->b:Ln3a;

    .line 27
    iget-object v2, p1, Lacb;->c:Ln3a;

    .line 28
    iget-object p1, p1, Lacb;->d:Ln3a;

    .line 29
    invoke-direct {p0, v0, v1, v2, p1}, Lacb;-><init>(Ln3a;Ln3a;Ln3a;Ln3a;)V

    return-void
.end method

.method public constructor <init>(Ln3a;Ln3a;Ln3a;Ln3a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacb;->a:Ln3a;

    iput-object p2, p0, Lacb;->b:Ln3a;

    iput-object p3, p0, Lacb;->c:Ln3a;

    iput-object p4, p0, Lacb;->d:Ln3a;

    return-void
.end method


# virtual methods
.method public final a()Ln3a;
    .locals 0

    iget-object p0, p0, Lacb;->a:Ln3a;

    return-object p0
.end method

.method public final b()Ln3a;
    .locals 0

    iget-object p0, p0, Lacb;->c:Ln3a;

    return-object p0
.end method

.method public final c()Ln3a;
    .locals 0

    iget-object p0, p0, Lacb;->b:Ln3a;

    return-object p0
.end method

.method public final d()Ljava/util/EnumMap;
    .locals 3

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lm3a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lm3a;->a:Lm3a;

    iget-object v2, p0, Lacb;->a:Ln3a;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm3a;->b:Lm3a;

    iget-object v2, p0, Lacb;->b:Ln3a;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm3a;->c:Lm3a;

    iget-object v2, p0, Lacb;->c:Ln3a;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm3a;->d:Lm3a;

    iget-object p0, p0, Lacb;->d:Ln3a;

    invoke-virtual {v0, v1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lacb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lacb;

    iget-object v1, p0, Lacb;->a:Ln3a;

    iget-object v3, p1, Lacb;->a:Ln3a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lacb;->b:Ln3a;

    iget-object v3, p1, Lacb;->b:Ln3a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lacb;->c:Ln3a;

    iget-object v3, p1, Lacb;->c:Ln3a;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lacb;->d:Ln3a;

    iget-object p1, p1, Lacb;->d:Ln3a;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lacb;->a:Ln3a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lacb;->b:Ln3a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lacb;->c:Ln3a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lacb;->d:Ln3a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lacb;->a:Ln3a;

    iget-object v1, p0, Lacb;->b:Ln3a;

    iget-object v2, p0, Lacb;->c:Ln3a;

    iget-object p0, p0, Lacb;->d:Ln3a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MutableMediaOptions(audioState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenshareState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", movieSharingState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
