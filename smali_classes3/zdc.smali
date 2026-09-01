.class public final synthetic Lzdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldec;


# direct methods
.method public synthetic constructor <init>(Ldec;I)V
    .locals 0

    iput p2, p0, Lzdc;->a:I

    iput-object p1, p0, Lzdc;->b:Ldec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzdc;->a:I

    iget-object p0, p0, Lzdc;->b:Ldec;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ldec;->b(Ldec;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Ldec;->d(Ldec;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Ldec;->c(Ldec;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
