.class public final Lc97;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    iput p3, p0, Lc97;->e:I

    iput-object p1, p0, Lc97;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc97;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lc97;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance v0, Lc97;

    check-cast p0, Ldgc;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p3, v2}, Lc97;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, v0, Lc97;->f:Ljava/lang/Object;

    iput-object p2, v0, Lc97;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/List;

    check-cast p3, Les4;

    new-instance v0, Lc97;

    check-cast p0, Le6h;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p3, v2}, Lc97;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, v0, Lc97;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lc97;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lp6h;

    check-cast p3, Les4;

    new-instance v0, Lc97;

    check-cast p0, Lmzg;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p3, v2}, Lc97;-><init>(Ljava/lang/Object;Les4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lc97;->f:Ljava/lang/Object;

    iput-object p2, v0, Lc97;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance v0, Lc97;

    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p3, v2}, Lc97;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, v0, Lc97;->f:Ljava/lang/Object;

    iput-object p2, v0, Lc97;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Lk77;

    check-cast p3, Les4;

    new-instance v0, Lc97;

    check-cast p0, Lk97;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p3, v2}, Lc97;-><init>(Ljava/lang/Object;Les4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lc97;->f:Ljava/lang/Object;

    iput-object p2, v0, Lc97;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lc97;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc97;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lc97;->g:Ljava/lang/Object;

    check-cast v1, Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lc97;->h:Ljava/lang/Object;

    check-cast p0, Ldgc;

    iget p0, p0, Ldgc;->d:I

    invoke-static {p0, v1}, Lff9;->d0(ILefc;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lc97;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lc97;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lc97;->h:Ljava/lang/Object;

    check-cast p0, Le6h;

    iget-object p1, p0, Le6h;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu3;

    check-cast p1, Lfcf;

    invoke-virtual {p1}, Lfcf;->t()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    if-nez p1, :cond_0

    invoke-virtual {p0, v3, v4}, Le6h;->c(J)Lx5h;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_2

    iget-object p0, p0, Le6h;->c:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {p1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "We couldn\'t add self preview to previews"

    invoke-virtual {p1, v2, p0, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lpy3;->h1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-eqz v5, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_2

    :cond_5
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_6

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp4h;

    iget-object v8, v8, Lp4h;->b:Li5h;

    invoke-virtual {v8}, Li5h;->a()J

    move-result-wide v8

    cmp-long v8, v8, v3

    if-nez v8, :cond_7

    goto :goto_2

    :cond_8
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    if-eqz v6, :cond_b

    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_1

    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp4h;

    iget-object v11, v11, Lp4h;->b:Li5h;

    invoke-virtual {v11}, Li5h;->a()J

    move-result-wide v11

    cmp-long v11, v11, v8

    if-nez v11, :cond_c

    :goto_2
    iget-object p0, p0, Le6h;->c:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_d

    goto :goto_3

    :cond_d
    sget-object v6, Lah9;->e:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_e

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    const-string v8, "We need to rebuild previews. Has drafts = "

    invoke-static {v8, v7}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, p0, v7, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_3
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    add-int/2addr v1, v5

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v3, v4, v2}, Le6h;->e(Lx5h;JLjava/util/List;)Lx5h;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    cmp-long v1, v5, v3

    if-eqz v1, :cond_f

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v5, v6, v2}, Le6h;->e(Lx5h;JLjava/util/List;)Lx5h;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    move-object v0, p0

    :cond_11
    :goto_5
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lc97;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lc97;->g:Ljava/lang/Object;

    check-cast p0, Lp6h;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget p1, Lmzg;->j:I

    instance-of p1, p0, Ln6h;

    if-eqz p1, :cond_12

    check-cast p0, Ln6h;

    goto :goto_6

    :cond_12
    move-object p0, v1

    :goto_6
    if-eqz p0, :cond_13

    iget p0, p0, Ln6h;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luyg;

    iget-boolean v4, v4, Luyg;->a:Z

    if-eqz v4, :cond_14

    goto :goto_8

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_15
    const/4 v3, -0x1

    :goto_8
    if-gez v3, :cond_16

    goto :goto_b

    :cond_16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luyg;

    if-eqz p1, :cond_17

    sget-object p1, Lsyg;->a:Lsyg;

    goto :goto_9

    :cond_17
    iget-object p1, p0, Luyg;->g:Lsyg;

    :goto_9
    iget-object v4, p0, Luyg;->h:Ljava/lang/Float;

    if-nez v4, :cond_18

    if-nez v1, :cond_19

    goto :goto_a

    :cond_18
    if-eqz v1, :cond_19

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_19

    :goto_a
    iget-object v4, p0, Luyg;->g:Lsyg;

    if-ne v4, p1, :cond_19

    goto :goto_b

    :cond_19
    new-instance v4, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0x3f

    invoke-static {p0, v2, p1, v1, v0}, Luyg;->i(Luyg;ILsyg;Ljava/lang/Float;I)Luyg;

    move-result-object p0

    invoke-virtual {v4, v3, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    :goto_b
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lc97;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lc97;->g:Ljava/lang/Object;

    check-cast v2, Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lc97;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget;->u:Lc19;

    iget-object v3, p0, Lone/me/pinbars/PinBarsWidget;->t:Lc19;

    invoke-interface {v3}, Lc19;->d()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v3, :cond_1a

    goto :goto_c

    :cond_1a
    move-object v3, v1

    :goto_c
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_d

    :cond_1b
    move-object v3, v1

    :goto_d
    instance-of v4, v3, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v4, :cond_1c

    move-object v1, v3

    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    :cond_1c
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v2}, Lefc;->B()Lh86;

    move-result-object v3

    iget v3, v3, Lh86;->b:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1d
    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->r1()Lu8d;

    move-result-object p0

    invoke-virtual {p0}, Lu8d;->w()Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1e

    invoke-interface {v2}, Lefc;->b()Lmec;

    move-result-object p0

    iget p0, p0, Lmec;->d:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1e
    invoke-interface {p1}, Lc19;->d()Z

    move-result p0

    if-eqz p0, :cond_1f

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-interface {v2}, Lefc;->B()Lh86;

    move-result-object p1

    iget p1, p1, Lh86;->b:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1f
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lc97;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lc97;->g:Ljava/lang/Object;

    check-cast p0, Lk77;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le47;

    iget-object v2, v1, Le47;->a:Ljava/lang/String;

    iget-object v3, p0, Lk77;->a:Lc6f;

    invoke-virtual {v3, v2}, Lc6f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhw4;

    if-nez v2, :cond_20

    sget-object v2, Lhw4;->b:Lhw4;

    :cond_20
    move-object v7, v2

    new-instance v3, Lb67;

    iget-object v4, v1, Le47;->a:Ljava/lang/String;

    iget-object v5, v1, Le47;->b:Ljava/lang/CharSequence;

    iget-object v6, v1, Le47;->o:Ljava/lang/String;

    iget-object v8, v1, Le47;->i:Ljava/util/Set;

    invoke-direct/range {v3 .. v8}, Lb67;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lhw4;Ljava/util/Set;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_21
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
