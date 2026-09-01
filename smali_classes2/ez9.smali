.class public final synthetic Lez9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lone/me/mediaeditor/MediaEditScreen;I)V
    .locals 0

    iput p3, p0, Lez9;->a:I

    iput-object p1, p0, Lez9;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lez9;->c:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lez9;->a:I

    const/4 v0, 0x7

    const/4 v1, 0x2

    const-string v2, ", isPhoto: "

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lez9;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Lez9;->c:Lone/me/mediaeditor/MediaEditScreen;

    sget-object v5, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lqy8;

    sget-object v5, Lzv7;->b:Lzv7;

    invoke-static {p1, v5}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object p0

    sget-object p1, Lah9;->f:Lah9;

    invoke-virtual {p0}, Ll0a;->G()Lxd9;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object p0, p0, Ll0a;->d:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, p1}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "media editor: onDrawClicked no current item"

    invoke-virtual {v0, p1, p0, v1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ll0a;->L()Llr8;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Llr8;->isActive()Z

    move-result v6

    if-ne v6, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lt2;->b()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_0
    iget-object v0, p0, Ll0a;->d:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p1}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Ll0a;->L()Llr8;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Llr8;->isActive()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v4

    :goto_1
    invoke-virtual {v5}, Lt2;->b()Z

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "media editor: onDrawClicked isActive: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, v0, p0, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ll0a;->H()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v2, Lvx7;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v5, v4, v3}, Lvx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iget-object v3, p0, Loej;->b:Lwr4;

    invoke-static {v3, p1, v1, v2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object v1, p0, Ll0a;->w1:Li7c;

    sget-object v2, Ll0a;->F1:[Lqy8;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_0
    iget-object p1, p0, Lez9;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Lez9;->c:Lone/me/mediaeditor/MediaEditScreen;

    sget-object v5, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lqy8;

    sget-object v5, Lzv7;->b:Lzv7;

    invoke-static {p1, v5}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object p0

    sget-object p1, Lah9;->f:Lah9;

    invoke-virtual {p0}, Ll0a;->G()Lxd9;

    move-result-object v5

    if-nez v5, :cond_8

    iget-object p0, p0, Ll0a;->d:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v0, p1}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "media editor: onCropClicked no current item"

    invoke-virtual {v0, p1, p0, v1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Ll0a;->L()Llr8;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, Llr8;->isActive()Z

    move-result v6

    if-ne v6, v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Lt2;->b()Z

    move-result v3

    if-nez v3, :cond_c

    :goto_3
    iget-object v0, p0, Ll0a;->d:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1, p1}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Ll0a;->L()Llr8;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Llr8;->isActive()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_4

    :cond_b
    move-object p0, v4

    :goto_4
    invoke-virtual {v5}, Lt2;->b()Z

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "media editor: onCropClicked isActive: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, v0, p0, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Ll0a;->H()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v2, Lvx7;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v5, v4, v3}, Lvx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iget-object v3, p0, Loej;->b:Lwr4;

    invoke-static {v3, p1, v1, v2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object v1, p0, Ll0a;->w1:Li7c;

    sget-object v2, Ll0a;->F1:[Lqy8;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_d
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
