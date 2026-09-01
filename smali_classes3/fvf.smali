.class public final Lfvf;
.super Lffb;
.source "SourceFile"


# static fields
.field public static final d:Lfvf;

.field public static final e:Lfvf;


# instance fields
.field public final b:Ljuh;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfvf;

    new-instance v1, Ljuh;

    const v2, 0x7f110a75

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    new-instance v2, Levf;

    new-instance v3, Ljuh;

    const v4, 0x7f110a65

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    const v4, 0x7f09062a

    invoke-direct {v2, v4, v3}, Levf;-><init>(ILjuh;)V

    new-instance v3, Levf;

    new-instance v4, Ljuh;

    const v5, 0x7f110a6a

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    const v5, 0x7f09062c

    invoke-direct {v3, v5, v4}, Levf;-><init>(ILjuh;)V

    new-instance v4, Levf;

    new-instance v5, Ljuh;

    const v6, 0x7f110a66

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    const v6, 0x7f09062b

    invoke-direct {v4, v6, v5}, Levf;-><init>(ILjuh;)V

    filled-new-array {v2, v3, v4}, [Levf;

    move-result-object v2

    invoke-static {v2}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfvf;-><init>(Ljuh;Ljava/util/List;)V

    sput-object v0, Lfvf;->d:Lfvf;

    new-instance v0, Lfvf;

    new-instance v1, Ljuh;

    const v2, 0x7f110a74

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    new-instance v2, Levf;

    new-instance v3, Ljuh;

    const v4, 0x7f110a67

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    const v4, 0x7f090632

    invoke-direct {v2, v4, v3}, Levf;-><init>(ILjuh;)V

    new-instance v3, Levf;

    new-instance v4, Ljuh;

    const v5, 0x7f110a69

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    const v5, 0x7f090634

    invoke-direct {v3, v5, v4}, Levf;-><init>(ILjuh;)V

    new-instance v4, Levf;

    new-instance v5, Ljuh;

    const v6, 0x7f110a68

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    const v6, 0x7f090633

    invoke-direct {v4, v6, v5}, Levf;-><init>(ILjuh;)V

    filled-new-array {v2, v3, v4}, [Levf;

    move-result-object v2

    invoke-static {v2}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfvf;-><init>(Ljuh;Ljava/util/List;)V

    sput-object v0, Lfvf;->e:Lfvf;

    return-void
.end method

.method public constructor <init>(Ljuh;Ljava/util/List;)V
    .locals 1

    sget-object v0, Lfii;->a:Lfii;

    invoke-direct {p0, v0}, Lffb;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfvf;->b:Ljuh;

    iput-object p2, p0, Lfvf;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lfvf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfvf;

    iget-object v0, p0, Lfvf;->b:Ljuh;

    iget-object v1, p1, Lfvf;->b:Ljuh;

    invoke-virtual {v0, v1}, Ljuh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lfvf;->c:Ljava/util/List;

    iget-object p1, p1, Lfvf;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lfvf;->b:Ljuh;

    iget v0, v0, Ljuh;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object p0, p0, Lfvf;->c:Ljava/util/List;

    invoke-static {v0, v1, p0}, Lrv1;->c(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenConfirmationDialog(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfvf;->b:Ljuh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfvf;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", payload=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
