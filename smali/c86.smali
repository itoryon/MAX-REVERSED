.class public final Lc86;
.super Lff9;
.source "SourceFile"


# instance fields
.field public final A:Lb86;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb86;

    invoke-direct {v0, p1}, Lb86;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lc86;->A:Lb86;

    return-void
.end method


# virtual methods
.method public final L([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Lw66;->k:Lw66;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lc86;->A:Lb86;

    invoke-virtual {p0, p1}, Lb86;->L([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public final U()Z
    .locals 0

    iget-object p0, p0, Lc86;->A:Lb86;

    iget-boolean p0, p0, Lb86;->C:Z

    return p0
.end method

.method public final f0(Z)V
    .locals 1

    sget-object v0, Lw66;->k:Lw66;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lc86;->A:Lb86;

    invoke-virtual {p0, p1}, Lb86;->f0(Z)V

    return-void
.end method

.method public final g0(Z)V
    .locals 1

    sget-object v0, Lw66;->k:Lw66;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lc86;->A:Lb86;

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lb86;->C:Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lb86;->g0(Z)V

    return-void
.end method

.method public final v0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    sget-object v0, Lw66;->k:Lw66;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lc86;->A:Lb86;

    invoke-virtual {p0, p1}, Lb86;->v0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method
