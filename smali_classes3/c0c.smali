.class public final Lc0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf0c;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lf0c;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p3, p0, Lc0c;->a:I

    iput-object p1, p0, Lc0c;->b:Lf0c;

    iput-object p2, p0, Lc0c;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lc0c;->a:I

    iget-object v1, p0, Lc0c;->c:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lc0c;->b:Lf0c;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lf0c;->h(Lf0c;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lf0c;->e(Lf0c;Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
