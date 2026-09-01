.class public final Lpj7;
.super Lo99;
.source "SourceFile"


# instance fields
.field public final e:Lul7;


# direct methods
.method public constructor <init>(Lul7;)V
    .locals 1

    sget-object v0, Ld65;->i:Ld65;

    invoke-direct {p0, v0}, Lo99;-><init>(Lc6g;)V

    iput-object p1, p0, Lpj7;->e:Lul7;

    return-void
.end method


# virtual methods
.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldl7;

    if-eqz p0, :cond_0

    iget p0, p0, Ldl7;->a:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Lsje;I)V
    .locals 13

    check-cast p1, Lhl7;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Lgl7;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    instance-of v1, v0, Lal7;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lgl7;

    move-object v3, v0

    check-cast v3, Lal7;

    iget-object v4, v3, Lal7;->c:Lae9;

    iget-object v5, v1, Lsje;->a:Landroid/view/View;

    move-object v6, v5

    check-cast v6, Lt1a;

    invoke-virtual {v6}, Lt1a;->getVideoInfo()Lw3j;

    move-result-object v7

    iget-object v8, v4, Lae9;->l:Lzd9;

    sget-object v9, Lzd9;->d:Lzd9;

    const/4 v10, 0x0

    sget-object v11, Lzd9;->c:Lzd9;

    if-ne v8, v11, :cond_1

    goto :goto_0

    :cond_1
    if-ne v8, v9, :cond_2

    :goto_0
    move v8, v10

    goto :goto_1

    :cond_2
    const/16 v8, 0x8

    :goto_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v4, Lae9;->l:Lzd9;

    const/4 v7, 0x0

    if-ne v4, v11, :cond_3

    invoke-virtual {v6}, Lt1a;->getVideoInfo()Lw3j;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1106be

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    if-ne v4, v9, :cond_4

    invoke-virtual {v6}, Lt1a;->getVideoInfo()Lw3j;

    move-result-object v4

    iget-wide v8, v3, Lal7;->n:J

    invoke-virtual {v4, v8, v9}, Lw3j;->a(J)V

    :cond_4
    :goto_2
    invoke-virtual {v6}, Lt1a;->getDraweeView()Le5c;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v3, Lal7;->g:Landroid/net/Uri;

    iget-object v9, v3, Lal7;->l:Landroid/net/Uri;

    invoke-static {v9}, Lla8;->d(Landroid/net/Uri;)Lla8;

    move-result-object v9

    iget-boolean v11, v3, Lal7;->m:Z

    iput-boolean v11, v9, Lla8;->h:Z

    iget-object v11, v3, Lal7;->d:Llre;

    iput-object v11, v9, Lla8;->d:Llre;

    iget v11, v3, Lal7;->k:I

    if-eqz v11, :cond_5

    new-instance v12, Lizc;

    invoke-direct {v12, v11}, Lizc;-><init>(I)V

    iput-object v12, v9, Lla8;->k:Lwgd;

    :cond_5
    if-eqz v8, :cond_6

    new-instance v11, Lcoc;

    invoke-direct {v11, v6, v8}, Lcoc;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v11, v9, Lla8;->k:Lwgd;

    :cond_6
    invoke-virtual {v9}, Lla8;->a()Lka8;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v4, v6, v7, v8}, Le5c;->j(Le5c;Lka8;Lka8;I)V

    iget-object v4, v1, Lgl7;->u:Lul7;

    iget-object v4, v4, Lul7;->c:Lfk7;

    iget-boolean v4, v4, Lfk7;->c:Z

    if-eqz v4, :cond_8

    check-cast v5, Lt1a;

    invoke-virtual {v5}, Lt1a;->getCheckButton()Lhtb;

    move-result-object v4

    iget-boolean v5, v3, Lal7;->i:Z

    if-eqz v5, :cond_7

    invoke-virtual {v4, v2}, Lhtb;->setEnabled(Z)V

    iget v3, v3, Lal7;->h:I

    invoke-virtual {v4, v3}, Lhtb;->setNumber(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v10}, Lhtb;->setNumber(I)V

    invoke-virtual {v4, v10}, Lhtb;->setEnabled(Z)V

    :goto_3
    new-instance v3, Lk66;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v5, v4}, Lk66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v3}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object p1, p1, Lsje;->a:Landroid/view/View;

    new-instance v1, Lfn6;

    invoke-direct {v1, p0, p2, v0, v2}, Lfn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {p1, v1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 7

    const/4 v0, 0x5

    const/4 v1, 0x1

    iget-object p0, p0, Lpj7;->e:Lul7;

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq p2, v0, :cond_3

    const/16 v0, 0xf

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lgl7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lgl7;-><init>(Landroid/content/Context;Lul7;)V

    return-object p2

    :cond_2
    :goto_0
    new-instance p0, Lid3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lid3;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Lfl7;

    invoke-direct {p1, p0}, Lsje;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_3
    :goto_1
    iget-object p0, p0, Lul7;->c:Lfk7;

    iget-boolean p2, p0, Lfk7;->i:Z

    if-nez p2, :cond_5

    iget-boolean p0, p0, Lfk7;->j:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lid3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lid3;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Lfl7;

    invoke-direct {p1, p0}, Lsje;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_5
    :goto_2
    new-instance p0, Lid3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lid3;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Lfl7;

    invoke-direct {p1, p0}, Lsje;-><init>(Landroid/view/View;)V

    return-object p1
.end method
