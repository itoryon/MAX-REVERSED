.class public final synthetic Lhrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lirg;


# direct methods
.method public synthetic constructor <init>(Lirg;I)V
    .locals 0

    iput p2, p0, Lhrg;->a:I

    iput-object p1, p0, Lhrg;->b:Lirg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhrg;->a:I

    iget-object p0, p0, Lhrg;->b:Lirg;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lirg;->a(Lirg;)Lnkg;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lirg;->b(Lirg;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
