.class public final Lovk;
.super Lavk;
.source "SourceFile"


# instance fields
.field public final transient c:Luvk;

.field public final transient d:Lrvk;


# direct methods
.method public constructor <init>(Luvk;Lrvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lovk;->c:Luvk;

    iput-object p2, p0, Lovk;->d:Lrvk;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lovk;->d:Lrvk;

    invoke-virtual {p0, p1}, Lguk;->a([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lovk;->c:Luvk;

    invoke-virtual {p0, p1}, Luvk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lovk;->d:Lrvk;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lguk;->i(I)Lytk;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lovk;->c:Luvk;

    iget p0, p0, Luvk;->f:I

    return p0
.end method
