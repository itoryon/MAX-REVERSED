.class public abstract Lovl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f090a3b

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lzve;->o()V

    return-void
.end method

.method public static final b()Lydi;
    .locals 10

    new-instance v0, Ljuh;

    const v1, 0x7f110b55

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    new-instance v1, Ljuh;

    const v2, 0x7f110b54

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    new-instance v3, Lee4;

    new-instance v5, Ljuh;

    const v2, 0x7f110b52

    invoke-direct {v5, v2}, Ljuh;-><init>(I)V

    const/4 v8, 0x3

    const/4 v9, 0x1

    const v4, 0x7f090718

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lee4;-><init>(ILouh;IZII)V

    new-instance v2, Lee4;

    new-instance v4, Ljuh;

    const v5, 0x7f110b53

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    const/4 v5, 0x2

    const/16 v6, 0x20

    const v7, 0x7f090719

    invoke-direct {v2, v7, v4, v5, v6}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v3, v2}, [Lee4;

    move-result-object v2

    invoke-static {v2}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lydi;

    sget-object v4, Ll8f;->w2:Ll8f;

    invoke-direct {v3, v0, v1, v2, v4}, Lydi;-><init>(Ljuh;Ljuh;Ljava/util/List;Ll8f;)V

    return-object v3
.end method

.method public static c(Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f090a3b

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
