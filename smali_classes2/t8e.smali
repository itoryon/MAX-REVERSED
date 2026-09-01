.class public final Lt8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhd;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lr15;

.field public final b:Lr15;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt8e;

    sget-object v1, Lp15;->d:Lp15;

    sget-object v2, Lp15;->c:Lp15;

    invoke-direct {v0, v1, v2}, Lt8e;-><init>(Lr15;Lr15;)V

    return-void
.end method

.method public constructor <init>(Lr15;Lr15;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8e;->a:Lr15;

    iput-object p2, p0, Lt8e;->b:Lr15;

    invoke-virtual {p1, p2}, Lr15;->a(Lr15;)I

    move-result p0

    if-gtz p0, :cond_0

    sget-object p0, Lp15;->c:Lp15;

    if-eq p1, p0, :cond_0

    sget-object p0, Lp15;->d:Lp15;

    if-eq p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, p0}, Lr15;->b(Ljava/lang/StringBuilder;)V

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Lr15;->d(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Invalid range: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Long;)Lt8e;
    .locals 2

    new-instance v0, Lp15;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lp15;-><init>(Ljava/lang/Comparable;I)V

    new-instance p0, Lq15;

    invoke-direct {p0, p1}, Lr15;-><init>(Ljava/lang/Comparable;)V

    new-instance p1, Lt8e;

    invoke-direct {p1, v0, p0}, Lt8e;-><init>(Lr15;Lr15;)V

    return-object p1
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt8e;->a:Lr15;

    invoke-virtual {v0, p1}, Lr15;->i(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt8e;->b:Lr15;

    invoke-virtual {p0, p1}, Lr15;->i(Ljava/lang/Comparable;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lt8e;

    if-eqz v0, :cond_0

    check-cast p1, Lt8e;

    iget-object v0, p0, Lt8e;->a:Lr15;

    iget-object v1, p1, Lt8e;->a:Lr15;

    invoke-virtual {v0, v1}, Lr15;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt8e;->b:Lr15;

    iget-object p1, p1, Lt8e;->b:Lr15;

    invoke-virtual {p0, p1}, Lr15;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lt8e;->a:Lr15;

    invoke-virtual {v0}, Lr15;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lt8e;->b:Lr15;

    invoke-virtual {p0}, Lr15;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lt8e;->a:Lr15;

    invoke-virtual {v1, v0}, Lr15;->b(Ljava/lang/StringBuilder;)V

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt8e;->b:Lr15;

    invoke-virtual {p0, v0}, Lr15;->d(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
