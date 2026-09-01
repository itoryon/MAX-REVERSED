.class public final synthetic Ln3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo3g;


# direct methods
.method public synthetic constructor <init>(Lo3g;I)V
    .locals 0

    iput p2, p0, Ln3g;->a:I

    iput-object p1, p0, Ln3g;->b:Lo3g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln3g;->a:I

    iget-object p0, p0, Ln3g;->b:Lo3g;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lo3g;->g(Lo3g;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lo3g;->i(Lo3g;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
