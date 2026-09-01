.class public abstract Louh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Lda5;

.field public static final b:Lnuh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lda5;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lda5;-><init>(I)V

    sput-object v0, Louh;->a:Lda5;

    new-instance v0, Lnuh;

    const-string v1, ""

    invoke-direct {v0, v1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Louh;->b:Lnuh;

    return-void
.end method


# virtual methods
.method public final a(Lsje;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p1, p1, Lsje;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Louh;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Louh;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 2

    instance-of v0, p0, Ljuh;

    if-eqz v0, :cond_0

    check-cast p0, Ljuh;

    iget p0, p0, Ljuh;->c:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lluh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lluh;

    iget-object v0, p0, Lluh;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lluh;->c:I

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lfuh;

    if-eqz v0, :cond_2

    check-cast p0, Lfuh;

    iget v0, p0, Lfuh;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget p0, p0, Lfuh;->c:I

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lnuh;

    if-eqz v0, :cond_3

    check-cast p0, Lnuh;

    iget-object p0, p0, Lnuh;->c:Ljava/lang/CharSequence;

    return-object p0

    :cond_3
    instance-of v0, p0, Lhuh;

    if-eqz v0, :cond_4

    check-cast p0, Lhuh;

    iget-object v0, p0, Lhuh;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lhuh;->c:I

    iget p0, p0, Lhuh;->d:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Louh;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    instance-of v0, p0, Lnuh;

    if-eqz v0, :cond_0

    check-cast p0, Lnuh;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Lnuh;->c:Ljava/lang/CharSequence;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method
