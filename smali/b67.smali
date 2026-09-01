.class public final Lb67;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lc19;

.field public static final h:Lc19;

.field public static final i:Lc19;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lhw4;

.field public final e:Ljava/util/Set;

.field public final f:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbb4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lbb4;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    sput-object v0, Lb67;->g:Lc19;

    new-instance v0, Lbb4;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lbb4;-><init>(I)V

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    sput-object v0, Lb67;->h:Lc19;

    new-instance v0, Lbb4;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lbb4;-><init>(I)V

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    sput-object v0, Lb67;->i:Lc19;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lhw4;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb67;->a:Ljava/lang/String;

    iput-object p2, p0, Lb67;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lb67;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lb67;->d:Lhw4;

    iput-object p5, p0, Lb67;->e:Ljava/util/Set;

    new-instance p1, Ld2;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lb67;->f:Lc19;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lb67;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb67;

    iget-object v0, p0, Lb67;->a:Ljava/lang/String;

    iget-object v1, p1, Lb67;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb67;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Lb67;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lb67;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lb67;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lb67;->d:Lhw4;

    iget-object v1, p1, Lb67;->d:Lhw4;

    invoke-virtual {v0, v1}, Lhw4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lb67;->e:Ljava/util/Set;

    iget-object p1, p1, Lb67;->e:Ljava/util/Set;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lb67;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb67;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lbz7;->f(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lb67;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb67;->d:Lhw4;

    iget v2, v2, Lhw4;->a:I

    invoke-static {v2, v0, v1}, Ldr5;->c(III)I

    move-result v0

    iget-object p0, p0, Lb67;->e:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FolderModel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb67;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb67;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb67;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb67;->d:Lhw4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb67;->e:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
