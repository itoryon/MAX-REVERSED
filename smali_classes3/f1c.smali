.class public final synthetic Lf1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf1c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lf1c;->a:I

    sget-object v0, Lfii;->a:Lfii;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lw60;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lb60;

    iget-object p0, p3, Lb60;->e:La60;

    if-nez p0, :cond_0

    sget-object p0, La60;->j:La60;

    :cond_0
    invoke-virtual {p0}, La60;->a()Lz50;

    move-result-object p0

    iput-object p2, p0, Lz50;->f:Ljava/lang/String;

    iput-object p1, p0, Lz50;->i:Lw60;

    new-instance p1, La60;

    invoke-direct {p1, p0}, La60;-><init>(Lz50;)V

    iput-object p1, p3, Lb60;->e:La60;

    return-object v0

    :pswitch_0
    check-cast p1, Lw60;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lb60;

    invoke-virtual {p3}, Lb60;->c()Lc70;

    move-result-object p0

    invoke-virtual {p0}, Lc70;->a()Ly60;

    move-result-object p0

    iput-object p2, p0, Ly60;->u:Ljava/lang/String;

    iput-object p1, p0, Ly60;->v:Lw60;

    new-instance p1, Lc70;

    invoke-direct {p1, p0}, Lc70;-><init>(Ly60;)V

    iput-object p1, p3, Lb60;->d:Lc70;

    return-object v0

    :pswitch_1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lefc;

    invoke-interface {p3}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->b:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
