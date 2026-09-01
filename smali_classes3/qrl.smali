.class public abstract Lqrl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    const v1, 0x7f09082a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_4
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_9

    const v0, 0x7f090829

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_9

    instance-of v0, p0, Law2;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Law2;

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_7

    iget-object v1, v0, Law2;->a:Laye;

    if-eqz v1, :cond_6

    iget-object v3, v0, Law2;->b:Lf0c;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_6
    iput-object v2, v0, Law2;->a:Laye;

    iput-object v2, v0, Law2;->b:Lf0c;

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public static b(JLiqc;[La5i;)V
    .locals 10

    :goto_0
    invoke-virtual {p2}, Liqc;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    const/4 v0, 0x0

    move v2, v0

    :cond_0
    invoke-virtual {p2}, Liqc;->a()I

    move-result v3

    const/16 v4, 0xff

    const/4 v5, -0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Liqc;->A()I

    move-result v3

    add-int/2addr v2, v3

    if-eq v3, v4, :cond_0

    move v3, v2

    :goto_1
    move v2, v0

    :cond_2
    invoke-virtual {p2}, Liqc;->a()I

    move-result v6

    if-nez v6, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Liqc;->A()I

    move-result v6

    add-int/2addr v2, v6

    if-eq v6, v4, :cond_2

    :goto_2
    iget v4, p2, Liqc;->b:I

    add-int/2addr v4, v2

    if-eq v2, v5, :cond_b

    invoke-virtual {p2}, Liqc;->a()I

    move-result v5

    if-le v2, v5, :cond_4

    goto :goto_6

    :cond_4
    const/4 v5, 0x4

    if-ne v3, v5, :cond_c

    const/16 v3, 0x8

    if-lt v2, v3, :cond_c

    invoke-virtual {p2}, Liqc;->A()I

    move-result v2

    invoke-virtual {p2}, Liqc;->H()I

    move-result v3

    const/16 v5, 0x31

    if-ne v3, v5, :cond_5

    invoke-virtual {p2}, Liqc;->m()I

    move-result v6

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    invoke-virtual {p2}, Liqc;->A()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v3, v8, :cond_6

    invoke-virtual {p2, v1}, Liqc;->O(I)V

    :cond_6
    const/16 v9, 0xb5

    if-ne v2, v9, :cond_8

    if-eq v3, v5, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    const/4 v2, 0x3

    if-ne v7, v2, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    if-ne v3, v5, :cond_a

    const v3, 0x47413934

    if-ne v6, v3, :cond_9

    goto :goto_5

    :cond_9
    move v1, v0

    :goto_5
    and-int/2addr v2, v1

    :cond_a
    if-eqz v2, :cond_c

    invoke-static {p0, p1, p2, p3}, Lqrl;->c(JLiqc;[La5i;)V

    goto :goto_7

    :cond_b
    :goto_6
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0, v1}, Lgzb;->L0(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p2, Liqc;->c:I

    :cond_c
    :goto_7
    invoke-virtual {p2, v4}, Liqc;->N(I)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static c(JLiqc;[La5i;)V
    .locals 12

    invoke-virtual {p2}, Liqc;->A()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Liqc;->O(I)V

    mul-int/lit8 v6, v0, 0x3

    iget v0, p2, Liqc;->b:I

    array-length v9, p3

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_1

    aget-object v2, p3, v11

    invoke-virtual {p2, v0}, Liqc;->N(I)V

    invoke-interface {v2, v6, p2}, La5i;->f(ILiqc;)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p0, v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v10

    :goto_1
    invoke-static {v3}, Lgzb;->a0(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-wide v3, p0

    invoke-interface/range {v2 .. v8}, La5i;->a(JIIILz4i;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
