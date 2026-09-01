.class public final Lk77;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lk77;


# instance fields
.field public final a:Lc6f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk77;

    sget-object v1, Ld6f;->b:Locb;

    invoke-direct {v0, v1}, Lk77;-><init>(Lc6f;)V

    sput-object v0, Lk77;->b:Lk77;

    return-void
.end method

.method public constructor <init>(Lc6f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk77;->a:Lc6f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk77;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk77;

    iget-object p0, p0, Lk77;->a:Lc6f;

    iget-object p1, p1, Lk77;->a:Lc6f;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lk77;->a:Lc6f;

    invoke-virtual {p0}, Lc6f;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FoldersCounters(counters="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lk77;->a:Lc6f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
