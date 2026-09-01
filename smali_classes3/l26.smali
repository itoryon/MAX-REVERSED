.class public final synthetic Ll26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lone/me/stories/edit/EditStoryScreen;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;I)V
    .locals 0

    .line 11
    iput p3, p0, Ll26;->a:I

    iput-object p1, p0, Ll26;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Ll26;->c:Lone/me/stories/edit/EditStoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/stories/edit/EditStoryScreen;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ll26;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll26;->c:Lone/me/stories/edit/EditStoryScreen;

    iput-object p2, p0, Ll26;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Ll26;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ll26;->c:Lone/me/stories/edit/EditStoryScreen;

    iget-object p0, p0, Ll26;->b:Landroid/widget/ImageView;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    invoke-virtual {p1}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p1

    iget-object v2, p1, Lz46;->g:Lu8d;

    iget-object v2, v2, Lu8d;->Y4:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v4, 0x138

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p1, Lz46;->i:Llm2;

    invoke-virtual {v3}, Llm2;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v2, :cond_0

    iget-object p1, p1, Lz46;->F1:Lue6;

    new-instance v0, Lj36;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lhuh;

    invoke-static {v1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v4, 0x7f0f003c

    invoke-direct {v3, v4, v2, v1}, Lhuh;-><init>(IILjava/util/List;)V

    const v1, 0x7f08068c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-static {v4, v2}, Lbc1;->k(FF)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v0, v3, v1, v2, v4}, Lj36;-><init>(Louh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object p1, Lbw7;->c:Lbw7;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lz46;->E1:Lue6;

    new-instance v1, Lj26;

    invoke-direct {v1, v0, v0, v0}, Lj26;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object p1, Lzv7;->b:Lzv7;

    :goto_0
    invoke-static {p0, p1}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ll26;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Ll26;->c:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    sget-object v2, Lzv7;->b:Lzv7;

    invoke-static {p1, v2}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p0

    iget-object p1, p0, Lz46;->s:Lw4h;

    invoke-virtual {p1}, Lw4h;->b()V

    invoke-virtual {p0}, Lz46;->H()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    new-instance v2, Ln46;

    invoke-direct {v2, p0, v0, v1}, Ln46;-><init>(Lz46;Les4;I)V

    iget-object v0, p0, Loej;->b:Lwr4;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, v2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object v0, p0, Lz46;->y:Li7c;

    sget-object v1, Lz46;->W1:[Lqy8;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ll26;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Ll26;->c:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    sget-object v2, Lzv7;->b:Lzv7;

    invoke-static {p1, v2}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p0

    sget-object p1, Lah9;->f:Lah9;

    iget-object v2, p0, Lz46;->s:Lw4h;

    invoke-virtual {v2}, Lw4h;->b()V

    invoke-virtual {p0}, Lz46;->I()Lxd9;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v3, p0, Lz46;->G:Lzce;

    iget-object v3, v3, Lzce;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p0, p0, Lz46;->j:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1, p1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "media editor: onDrawClicked no current item"

    invoke-virtual {v1, p1, p0, v2, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lt2;->c()Z

    move-result v3

    if-ne v3, v1, :cond_5

    invoke-virtual {v2}, Lxd9;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lz46;->j:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1, p1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "media editor: onDrawClicked video uri is null"

    invoke-virtual {v1, p1, p0, v2, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lz46;->E1:Lue6;

    new-instance v0, Li26;

    iget-object p0, p0, Lz46;->c:Ljava/lang/Long;

    invoke-direct {v0, v1, p0}, Li26;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-object v3, p0, Lz46;->G:Lzce;

    iget-object v3, v3, Lzce;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_7

    iget-object p1, p0, Lz46;->B:Li7c;

    sget-object v0, Lz46;->W1:[Lqy8;

    aget-object v0, v0, v4

    invoke-virtual {p1, p0, v0}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llr8;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Llr8;->isActive()Z

    move-result p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lr36;->a:Lr36;

    invoke-virtual {p0, p1}, Lz46;->P(Ls36;)V

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lt2;->b()Z

    move-result v3

    if-ne v3, v1, :cond_b

    iget-object v3, p0, Lz46;->B:Li7c;

    sget-object v5, Lz46;->W1:[Lqy8;

    aget-object v6, v5, v4

    invoke-virtual {v3, p0, v6}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llr8;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Llr8;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_a

    iget-object v1, p0, Lz46;->j:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3, p1}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Lz46;->B:Li7c;

    aget-object v4, v5, v4

    invoke-virtual {v6, p0, v4}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llr8;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Llr8;->isActive()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_9
    move-object p0, v0

    :goto_1
    invoke-virtual {v2}, Lt2;->b()Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "media editor: onDrawClicked isActive: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isPhoto: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p1, v1, p0, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    new-instance p1, Lq36;

    invoke-direct {p1, v2}, Lq36;-><init>(Lxd9;)V

    invoke-virtual {p0, p1}, Lz46;->P(Ls36;)V

    :cond_b
    :goto_2
    return-void

    :pswitch_2
    iget-object p1, p0, Ll26;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Ll26;->c:Lone/me/stories/edit/EditStoryScreen;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    sget-object v0, Lzv7;->b:Lzv7;

    invoke-static {p1, v0}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p0

    invoke-virtual {p0}, Lz46;->V()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
