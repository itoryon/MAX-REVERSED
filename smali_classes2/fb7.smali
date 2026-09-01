.class public final synthetic Lfb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhb7;


# direct methods
.method public synthetic constructor <init>(Lhb7;I)V
    .locals 0

    iput p2, p0, Lfb7;->a:I

    iput-object p1, p0, Lfb7;->b:Lhb7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfb7;->a:I

    iget-object p0, p0, Lfb7;->b:Lhb7;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhb7;->f:Landroid/content/Context;

    const v0, 0x7f08078c

    invoke-static {p0, v0}, Lmn8;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lhb7;->f:Landroid/content/Context;

    const v0, 0x7f080788

    invoke-static {p0, v0}, Lmn8;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
