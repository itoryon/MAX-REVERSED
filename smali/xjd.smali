.class public final Lxjd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lxjd;


# instance fields
.field public final a:I

.field public final b:Lhkd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxjd;

    const/4 v1, 0x0

    sget-object v2, Lhkd;->d:Lhkd;

    invoke-direct {v0, v1, v2}, Lxjd;-><init>(ILhkd;)V

    sput-object v0, Lxjd;->c:Lxjd;

    return-void
.end method

.method public constructor <init>(ILhkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxjd;->a:I

    iput-object p2, p0, Lxjd;->b:Lhkd;

    return-void
.end method

.method public static a(Lxjd;I)Lxjd;
    .locals 1

    iget v0, p0, Lxjd;->a:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxjd;->b:Lhkd;

    goto :goto_0

    :cond_0
    sget-object p1, Lhkd;->c:Lhkd;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lxjd;

    invoke-direct {p0, v0, p1}, Lxjd;-><init>(ILhkd;)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object p0, p0, Lxjd;->b:Lhkd;

    sget-object v0, Lhkd;->c:Lhkd;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lxjd;
    .locals 5

    const-class v0, Lxjd;

    iget-object v1, p0, Lxjd;->b:Lhkd;

    sget-object v2, Lhkd;->b:Lhkd;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "try to move to offline already offlined user!"

    invoke-static {v3, v4}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v3, Lhkd;->c:Lhkd;

    if-eq v1, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to move to offline not onlined user!"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lxjd;

    iget p0, p0, Lxjd;->a:I

    invoke-direct {v0, p0, v2}, Lxjd;-><init>(ILhkd;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lxjd;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Presence(seen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxjd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxjd;->b:Lhkd;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
