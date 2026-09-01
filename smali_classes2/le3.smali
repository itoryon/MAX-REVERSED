.class public final Lle3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 13
    iput p5, p0, Lle3;->e:I

    iput-object p1, p0, Lle3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lle3;->h:Ljava/lang/Object;

    iput-object p3, p0, Lle3;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 14
    iput p4, p0, Lle3;->e:I

    iput-object p1, p0, Lle3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lle3;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Ll0a;Lc19;Lc19;Les4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lle3;->e:I

    iput-object p1, p0, Lle3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lle3;->i:Ljava/lang/Object;

    iput-object p3, p0, Lle3;->h:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lle3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lle3;->i:Ljava/lang/Object;

    iget-object v3, p0, Lle3;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lntc;

    check-cast p2, Ljava/util/List;

    check-cast p3, Les4;

    new-instance p0, Lle3;

    check-cast v3, Lkcg;

    check-cast v2, Li5h;

    const/4 v0, 0x7

    invoke-direct {p0, v3, v2, p3, v0}, Lle3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lle3;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lle3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lle3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lefc;

    move-object v8, p3

    check-cast v8, Les4;

    new-instance v4, Lle3;

    iget-object p0, p0, Lle3;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/graphics/drawable/Drawable;

    move-object v6, v3

    check-cast v6, Landroid/graphics/drawable/Drawable;

    move-object v7, v2

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Lle3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p2, v4, Lle3;->f:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lle3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Loqc;

    check-cast p2, Lw05;

    check-cast p3, Les4;

    new-instance p0, Lle3;

    check-cast v3, Ly4d;

    check-cast v2, Lc19;

    const/4 v0, 0x5

    invoke-direct {p0, v3, v2, p3, v0}, Lle3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lle3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lle3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lle3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Les4;

    new-instance p0, Lle3;

    check-cast v3, Lq00;

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, v3, v2, p3, v0}, Lle3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lle3;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lle3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lle3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lae9;

    check-cast p2, Lfii;

    check-cast p3, Les4;

    new-instance p2, Lle3;

    iget-object p0, p0, Lle3;->g:Ljava/lang/Object;

    check-cast p0, Ll0a;

    check-cast v2, Lc19;

    check-cast v3, Lc19;

    invoke-direct {p2, p0, v2, v3, p3}, Lle3;-><init>(Ll0a;Lc19;Lc19;Les4;)V

    iput-object p1, p2, Lle3;->f:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lle3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lefc;

    move-object v8, p3

    check-cast v8, Les4;

    new-instance v4, Lle3;

    iget-object p0, p0, Lle3;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-object v6, v3

    check-cast v6, Lwf8;

    move-object v7, v2

    check-cast v7, Lag8;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lle3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p2, v4, Lle3;->f:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lle3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Lle3;

    check-cast v3, Landroid/widget/ImageView;

    check-cast v2, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-direct {p0, v3, v2, p3, v0}, Lle3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lle3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lle3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lle3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lgv2;

    check-cast p2, Lpi4;

    check-cast p3, Les4;

    new-instance p0, Lle3;

    check-cast v3, Lnf3;

    check-cast v2, Lc19;

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, p3, v0}, Lle3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lle3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lle3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lle3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lle3;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lle3;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lntc;

    iget-object v0, p0, Lle3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object p1, p0, Lle3;->i:Ljava/lang/Object;

    check-cast p1, Li5h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp4h;

    iget-object v3, v3, Lp4h;->b:Li5h;

    invoke-static {v3, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lle3;->h:Ljava/lang/Object;

    check-cast p1, Lkcg;

    iget-object p1, p1, Lkcg;->d:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v5, :cond_3

    iget-object v3, v5, Lntc;->b:Ljava/util/Map;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "We have cached stories: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " and drafts stories: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    if-nez v5, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_6

    iget-object p1, v5, Lntc;->b:Ljava/util/Map;

    if-nez p1, :cond_7

    :cond_6
    sget-object p1, Ld96;->a:Ld96;

    :cond_7
    const/16 v0, 0xa

    invoke-static {v1, v0}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lop9;->O0(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_8

    move v0, v2

    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lp4h;

    iget-wide v3, v3, Lp4h;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-static {p1, v2}, Lop9;->S0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    if-eqz v5, :cond_a

    const/4 v9, 0x0

    const/16 v10, 0xd

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lntc;->a(Lntc;Ljava/util/LinkedHashMap;JZI)Lntc;

    move-result-object v4

    goto :goto_4

    :cond_a
    new-instance v4, Lntc;

    iget-object p0, p0, Lle3;->i:Ljava/lang/Object;

    check-cast p0, Li5h;

    invoke-direct {v4, p0, v6}, Lntc;-><init>(Li5h;Ljava/util/LinkedHashMap;)V

    :goto_4
    return-object v4

    :pswitch_0
    iget-object v0, p0, Lle3;->f:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lle3;->g:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lle3;->h:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, p0, Lle3;->i:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    const/high16 p1, -0x67000000

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lle3;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Loqc;

    iget-object v0, p0, Lle3;->g:Ljava/lang/Object;

    check-cast v0, Lw05;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lle3;->h:Ljava/lang/Object;

    check-cast p1, Ly4d;

    iget-object v1, p1, Ly4d;->d:Lqpg;

    iget-object p0, p0, Lle3;->i:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lc19;

    :cond_b
    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljkc;

    iget-object p1, v3, Loqc;->a:Liu1;

    invoke-interface {p1}, Liu1;->l()Z

    move-result v4

    iget-boolean v5, v0, Lw05;->i:Z

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Le52;

    iget-object v8, v0, Lw05;->q:Lcl6;

    iget-boolean v6, v0, Lw05;->f:Z

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lkwk;->c(Loqc;ZZZLe52;Lcl6;Lgu1;)Lhp1;

    move-result-object p1

    iget-boolean v4, v0, Lw05;->i:Z

    iget-boolean v5, v0, Lw05;->f:Z

    invoke-static {p1, v2, v4, v5}, Lkwk;->f(Lhp1;ZZZ)Ljkc;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lle3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lle3;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    iget-object p1, p0, Lle3;->h:Ljava/lang/Object;

    check-cast p1, Lq00;

    iget-object p0, p0, Lle3;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lq00;->e(Lq00;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v1, p0}, Lq00;->e(Lq00;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, v0}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Louh;->b:Lnuh;

    iget-object v5, p0, Lle3;->g:Ljava/lang/Object;

    check-cast v5, Ll0a;

    iget-object v6, p0, Lle3;->f:Ljava/lang/Object;

    check-cast v6, Lae9;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz v6, :cond_1f

    iget-object p1, v6, Lae9;->l:Lzd9;

    sget-object v7, Lzd9;->d:Lzd9;

    if-eq p1, v7, :cond_c

    goto/16 :goto_d

    :cond_c
    iget-wide v7, v6, Lae9;->a:J

    invoke-static {v5, v7, v8}, Ll0a;->C(Ll0a;J)Lu1j;

    move-result-object p1

    iget-object v7, p0, Lle3;->i:Ljava/lang/Object;

    check-cast v7, Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc5a;

    iget-object v6, v6, Lae9;->b:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v7, La8c;

    invoke-virtual {v7, v6}, La8c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iget-object p0, p0, Lle3;->h:Ljava/lang/Object;

    check-cast p0, Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbui;

    invoke-virtual {p0}, Lbui;->l()Lb1j;

    move-result-object p0

    if-eqz p1, :cond_d

    iget-object v7, p1, Lu1j;->a:Lh5e;

    if-nez v7, :cond_14

    :cond_d
    if-eqz v6, :cond_13

    iget-object p0, p0, Lb1j;->a:Lh5e;

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_e

    move-object v8, v4

    goto :goto_5

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_5

    :cond_f
    move-object v9, v8

    check-cast v9, Lm5e;

    iget-object v9, v9, Lm5e;->a:Lh5e;

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lm5e;

    iget-object v11, v11, Lm5e;->a:Lh5e;

    invoke-virtual {v9, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-lez v12, :cond_11

    move-object v8, v10

    move-object v9, v11

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_10

    :goto_5
    check-cast v8, Lm5e;

    if-nez v8, :cond_12

    :goto_6
    move-object v7, p0

    goto :goto_7

    :cond_12
    iget-object v7, v8, Lm5e;->a:Lh5e;

    invoke-static {v7, p0}, Lff9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lh5e;

    goto :goto_6

    :cond_13
    move-object v7, v4

    :cond_14
    :goto_7
    iget-object p0, v5, Ll0a;->J:Lqpg;

    :cond_15
    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    if-eqz p1, :cond_16

    iget v9, p1, Lu1j;->b:F

    goto :goto_8

    :cond_16
    const/4 v9, 0x0

    :goto_8
    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v9}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v8, v10}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v8, v5, Ll0a;->Y:Lqpg;

    :cond_17
    invoke-virtual {v8}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    if-eqz p1, :cond_18

    iget v5, p1, Lu1j;->c:F

    goto :goto_9

    :cond_18
    move v5, v1

    :goto_9
    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v8, p0, v9}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    if-nez v7, :cond_19

    goto :goto_a

    :cond_19
    sget-object p0, Lk0a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v3, p0, v1

    :goto_a
    const/4 p0, 0x1

    packed-switch v3, :pswitch_data_1

    :pswitch_4
    invoke-static {}, Lzve;->i()V

    goto :goto_d

    :pswitch_5
    iget-object v1, v7, Lh5e;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, p0

    if-gez v3, :cond_1a

    move v3, v2

    :cond_1a
    invoke-static {v3, v1}, Lgch;->x1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_b

    :cond_1b
    new-instance v0, Lnuh;

    invoke-direct {v0, v1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_b

    :pswitch_6
    iget-object v1, v7, Lh5e;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_b

    :cond_1c
    new-instance v0, Lnuh;

    invoke-direct {v0, v1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_b

    :pswitch_7
    new-instance v0, Ljuh;

    const v1, 0x7f11101a

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    :goto_b
    new-instance v4, Lsz9;

    if-eqz p1, :cond_1d

    iget-boolean v1, p1, Lu1j;->e:Z

    if-ne v1, p0, :cond_1d

    const v1, 0x7f080751

    goto :goto_c

    :cond_1d
    const v1, 0x7f080750

    :goto_c
    if-eqz p1, :cond_1e

    iget-boolean p1, p1, Lu1j;->e:Z

    if-ne p1, p0, :cond_1e

    move v2, p0

    :cond_1e
    invoke-direct {v4, v1, v2, v0, v6}, Lsz9;-><init>(IZLouh;Ljava/util/List;)V

    :cond_1f
    :goto_d
    return-object v4

    :pswitch_8
    iget-object v0, p0, Lle3;->f:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lle3;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    iget-object p0, p0, Lle3;->h:Ljava/lang/Object;

    check-cast p0, Lwf8;

    iget-object v2, p0, Lwf8;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v4

    iget v4, v4, Lxec;->h:I

    invoke-static {p1, v3, v4}, Lmeb;->t0(Lvyi;Ljava/lang/String;I)V

    goto :goto_e

    :cond_20
    iget-object p0, p0, Lwf8;->c:Ljava/util/List;

    if-eqz p0, :cond_21

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Lefc;->h()Lsec;

    move-result-object v3

    iget v3, v3, Lsec;->a:I

    const v4, 0x3e23d70a    # 0.16f

    invoke-static {v3, v4}, Lgzb;->N0(IF)I

    move-result v3

    invoke-interface {v0}, Lefc;->b()Lmec;

    move-result-object v4

    iget v4, v4, Lmec;->f:I

    sget v5, Lag8;->d:I

    invoke-static {v3, v1}, Lgzb;->N0(IF)I

    move-result v5

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v3, v6

    invoke-static {v4, v3, v5}, Lfz3;->b(IFI)I

    move-result v3

    invoke-static {p1, v2, v3}, Lmeb;->t0(Lvyi;Ljava/lang/String;I)V

    goto :goto_f

    :cond_21
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lle3;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lle3;->g:Ljava/lang/Object;

    check-cast v1, Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lle3;->h:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {v1}, Lefc;->getIcon()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->h:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p0, p0, Lle3;->i:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {v1}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->h:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lefc;->u()Lcfc;

    move-result-object p0

    iget-object p0, p0, Lcfc;->c:Lbfc;

    iget-object p0, p0, Lbfc;->g:Ljava/lang/Object;

    check-cast p0, Lcs0;

    iget p0, p0, Lcs0;->c:I

    const/4 p1, 0x4

    invoke-static {v1, v4, p0, p1}, Lcvl;->e(Lefc;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lle3;->i:Ljava/lang/Object;

    check-cast v0, Lc19;

    iget-object v1, p0, Lle3;->f:Ljava/lang/Object;

    check-cast v1, Lgv2;

    iget-object v2, p0, Lle3;->g:Ljava/lang/Object;

    check-cast v2, Lpi4;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lpi4;->D()Z

    move-result p1

    goto :goto_10

    :cond_22
    invoke-virtual {v1}, Lgv2;->a0()Z

    move-result p1

    :goto_10
    iget-object p0, p0, Lle3;->h:Ljava/lang/Object;

    check-cast p0, Lnf3;

    iget-object p0, p0, Lnf3;->u:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpgd;

    invoke-virtual {p0, v1, v2}, Lpgd;->c(Lgv2;Lpi4;)Z

    move-result p0

    invoke-virtual {v1}, Lgv2;->R()Z

    move-result v2

    iget-object v3, v1, Lgv2;->b:Ldz2;

    iget-object v3, v3, Ldz2;->K:Lyy2;

    const/16 v5, 0x40

    invoke-virtual {v3, v5}, Lyy2;->i(I)Z

    move-result v3

    if-eqz v3, :cond_23

    sget-object v4, Lzf3;->g:Lzf3;

    goto/16 :goto_11

    :cond_23
    if-eqz p0, :cond_24

    sget-object v4, Lzf3;->b:Lzf3;

    goto/16 :goto_11

    :cond_24
    if-eqz p1, :cond_25

    sget-object v4, Lzf3;->a:Lzf3;

    goto/16 :goto_11

    :cond_25
    invoke-virtual {v1}, Lgv2;->q0()Z

    move-result p0

    if-eqz p0, :cond_26

    sget-object v4, Lzf3;->c:Lzf3;

    goto/16 :goto_11

    :cond_26
    invoke-virtual {v1}, Lgv2;->g0()Z

    move-result p0

    if-eqz p0, :cond_27

    sget-object v4, Lzf3;->d:Lzf3;

    goto :goto_11

    :cond_27
    invoke-virtual {v1}, Lgv2;->p0()Z

    move-result p0

    if-eqz p0, :cond_28

    sget-object v4, Lzf3;->e:Lzf3;

    goto :goto_11

    :cond_28
    invoke-virtual {v1}, Lgv2;->u0()Z

    move-result p0

    if-eqz p0, :cond_29

    sget-object v4, Lzf3;->f:Lzf3;

    goto :goto_11

    :cond_29
    invoke-virtual {v1}, Lgv2;->d0()Z

    move-result p0

    if-eqz p0, :cond_2a

    invoke-virtual {v1}, Lgv2;->B0()Z

    move-result p0

    if-eqz p0, :cond_2a

    invoke-virtual {v1}, Lgv2;->Q()Z

    move-result p0

    if-nez p0, :cond_2a

    if-nez v2, :cond_2a

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    invoke-virtual {v1, p0}, Lgv2;->t0(Lxu3;)Z

    move-result p0

    if-eqz p0, :cond_2a

    sget-object v4, Lzf3;->h:Lzf3;

    goto :goto_11

    :cond_2a
    invoke-virtual {v1}, Lgv2;->d0()Z

    move-result p0

    if-eqz p0, :cond_2b

    invoke-virtual {v1}, Lgv2;->B0()Z

    move-result p0

    if-eqz p0, :cond_2b

    invoke-virtual {v1}, Lgv2;->Q()Z

    move-result p0

    if-nez p0, :cond_2b

    if-nez v2, :cond_2b

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    invoke-virtual {v1, p0}, Lgv2;->t0(Lxu3;)Z

    move-result p0

    if-nez p0, :cond_2b

    sget-object v4, Lzf3;->i:Lzf3;

    goto :goto_11

    :cond_2b
    invoke-virtual {v1}, Lgv2;->d0()Z

    move-result p0

    if-eqz p0, :cond_2c

    invoke-virtual {v1}, Lgv2;->B0()Z

    move-result p0

    if-nez p0, :cond_2c

    sget-object v4, Lzf3;->j:Lzf3;

    :cond_2c
    :goto_11
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
