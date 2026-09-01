.class public final synthetic Lft8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr9a;


# direct methods
.method public synthetic constructor <init>(Lr9a;I)V
    .locals 0

    iput p2, p0, Lft8;->a:I

    iput-object p1, p0, Lft8;->b:Lr9a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lft8;->a:I

    sget-object v1, Lhs3;->j:Lvcg;

    iget-object p0, p0, Lft8;->b:Lr9a;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr9a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lb3a;->h(Lvcg;Landroid/content/Context;)Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->j:I

    const v1, 0x7f080618

    invoke-virtual {p0, v1, v0}, Lr9a;->s(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr9a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lb3a;->h(Lvcg;Landroid/content/Context;)Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->i:I

    const v1, 0x7f0805eb

    invoke-virtual {p0, v1, v0}, Lr9a;->s(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
