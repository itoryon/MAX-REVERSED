.class public final Ltpj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lvmf;
.end annotation


# static fields
.field public static final Companion:Lspj;

.field public static final d:[Lc19;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpc8;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lspj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltpj;->Companion:Lspj;

    new-instance v0, Lc7j;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lc7j;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lc19;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    aput-object v4, v2, v1

    sput-object v2, Ltpj;->d:[Lc19;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lpc8;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltpj;->a:Ljava/lang/String;

    iput-object p3, p0, Ltpj;->b:Lpc8;

    iput-boolean p4, p0, Ltpj;->c:Z

    return-void

    :cond_0
    sget-object p0, Lrpj;->a:Lrpj;

    invoke-virtual {p0}, Lrpj;->d()Lomf;

    move-result-object p0

    invoke-static {p1, v1, p0}, Luol;->b(IILomf;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltpj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltpj;

    iget-object v1, p0, Ltpj;->a:Ljava/lang/String;

    iget-object v3, p1, Ltpj;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltpj;->b:Lpc8;

    iget-object v3, p1, Ltpj;->b:Lpc8;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Ltpj;->c:Z

    iget-boolean p1, p1, Ltpj;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ltpj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltpj;->b:Lpc8;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Ltpj;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebAppHapticFeedbackImpact(requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltpj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", impactStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltpj;->b:Lpc8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableVibrationFallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Ltpj;->c:Z

    invoke-static {v0, p0, v1}, Ljv4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
