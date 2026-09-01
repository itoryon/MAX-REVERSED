.class public final Lgqd;
.super Ljqd;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ls99;)V
    .locals 0

    invoke-direct {p0}, Ljqd;-><init>()V

    iput-object p1, p0, Lgqd;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgqd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgqd;

    iget-object p0, p0, Lgqd;->b:Ljava/util/List;

    iget-object p1, p1, Lgqd;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lgqd;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShowContextMenu(actions="

    const-string v1, ")"

    iget-object p0, p0, Lgqd;->b:Ljava/util/List;

    invoke-static {v0, v1, p0}, Lnyg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
