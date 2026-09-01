.class public final synthetic Lqzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lf0c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lf0c;I)V
    .locals 0

    .line 11
    iput p3, p0, Lqzb;->a:I

    iput-object p1, p0, Lqzb;->b:Landroid/content/Context;

    iput-object p2, p0, Lqzb;->c:Lf0c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf0c;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lqzb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzb;->c:Lf0c;

    iput-object p2, p0, Lqzb;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lqzb;->a:I

    const-string v1, "background"

    const/4 v2, -0x1

    sget-object v3, Lhs3;->j:Lvcg;

    iget-object v4, p0, Lqzb;->b:Landroid/content/Context;

    iget-object v5, p0, Lqzb;->c:Lf0c;

    packed-switch v0, :pswitch_data_0

    new-instance v6, Lrk0;

    const v0, 0x7f0805d0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v8, Lvzb;->a:Lvzb;

    new-instance v10, Ldda;

    const/16 v0, 0x18

    invoke-direct {v10, v0}, Ldda;-><init>(I)V

    new-instance v11, Ldda;

    const/16 v0, 0x19

    invoke-direct {v11, v0}, Ldda;-><init>(I)V

    const/16 v12, 0x20

    iget-object v9, p0, Lqzb;->b:Landroid/content/Context;

    invoke-direct/range {v6 .. v12}, Lrk0;-><init>(Landroid/graphics/drawable/Drawable;Lyzb;Landroid/content/Context;Lsh7;Lsh7;I)V

    return-object v6

    :pswitch_0
    new-instance p0, Lihf;

    invoke-direct {p0, v4}, Lihf;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lfc9;

    invoke-direct {p0, v4}, Lfc9;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v0, 0x7f080565

    invoke-direct {p0, v4, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v0

    invoke-virtual {v0}, Lhs3;->m()Lefc;

    const-string v0, "cross"

    invoke-static {p0, v0, v2}, Lmeb;->t0(Lvyi;Ljava/lang/String;I)V

    invoke-static {v3, v4}, Lb3a;->h(Lvcg;Landroid/content/Context;)Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->d:I

    const-string v1, "circle_background"

    invoke-static {p0, v1, v0}, Lmeb;->t0(Lvyi;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v0, 0x7f080584

    invoke-direct {p0, v4, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v4}, Lb3a;->h(Lvcg;Landroid/content/Context;)Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->i:I

    const-string v1, "online"

    invoke-static {p0, v1, v0}, Lmeb;->t0(Lvyi;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v0

    invoke-virtual {v0}, Lhs3;->m()Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->b()Lmec;

    move-result-object v0

    iget v0, v0, Lmec;->c:I

    invoke-static {p0, v1, v0}, Lmeb;->u0(Lvyi;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v0, 0x7f080544

    invoke-direct {p0, v4, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v0

    invoke-virtual {v0}, Lhs3;->m()Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->h()Lsec;

    move-result-object v0

    iget v0, v0, Lsec;->a:I

    invoke-static {p0, v1, v0}, Lmeb;->t0(Lvyi;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v0

    invoke-virtual {v0}, Lhs3;->m()Lefc;

    const-string v0, "photo"

    invoke-static {p0, v0, v2}, Lmeb;->t0(Lvyi;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v0, 0x7f0807bf

    invoke-direct {p0, v4, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v4}, Lb3a;->h(Lvcg;Landroid/content/Context;)Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->j:I

    invoke-static {p0, v1, v0}, Lmeb;->t0(Lvyi;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->g:I

    const-string v1, "icon"

    invoke-static {p0, v1, v0}, Lmeb;->u0(Lvyi;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
