.class public final Ljkj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lvmf;
.end annotation


# static fields
.field public static final Companion:Likj;

.field public static final d:[Lc19;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcfh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Likj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljkj;->Companion:Likj;

    new-instance v0, Lc7j;

    const/4 v1, 0x7

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

    aput-object v4, v2, v3

    aput-object v0, v2, v1

    sput-object v2, Ljkj;->d:[Lc19;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcfh;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljkj;->a:Ljava/lang/String;

    iput-object p3, p0, Ljkj;->b:Ljava/lang/String;

    iput-object p4, p0, Ljkj;->c:Lcfh;

    return-void

    :cond_0
    sget-object p0, Lhkj;->a:Lhkj;

    invoke-virtual {p0}, Lhkj;->d()Lomf;

    move-result-object p0

    invoke-static {p1, v1, p0}, Luol;->b(IILomf;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcfh;->f:Lcfh;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ljkj;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Ljkj;->b:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Ljkj;->c:Lcfh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljkj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljkj;

    iget-object v1, p0, Ljkj;->a:Ljava/lang/String;

    iget-object v3, p1, Ljkj;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljkj;->b:Ljava/lang/String;

    iget-object v3, p1, Ljkj;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Ljkj;->c:Lcfh;

    iget-object p1, p1, Ljkj;->c:Lcfh;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljkj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljkj;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldr5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Ljkj;->c:Lcfh;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", token="

    const-string v1, ", status="

    const-string v2, "WebAppBiometryAuthResponse(requestId="

    iget-object v3, p0, Ljkj;->a:Ljava/lang/String;

    iget-object v4, p0, Ljkj;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lrv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Ljkj;->c:Lcfh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
