.class public final synthetic Lm9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo9c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo9c;I)V
    .locals 0

    iput p3, p0, Lm9c;->a:I

    iput-object p1, p0, Lm9c;->b:Landroid/content/Context;

    iput-object p2, p0, Lm9c;->c:Lo9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm9c;->a:I

    iget-object v1, p0, Lm9c;->c:Lo9c;

    iget-object p0, p0, Lm9c;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lo9c;->b(Landroid/content/Context;Lo9c;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Lo9c;->d(Landroid/content/Context;Lo9c;)Landroid/graphics/RadialGradient;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
