.class public final synthetic Lw98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laa8;


# direct methods
.method public synthetic constructor <init>(Laa8;Laa8;I)V
    .locals 0

    iput p3, p0, Lw98;->a:I

    iput-object p2, p0, Lw98;->b:Laa8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkc7;)V
    .locals 0

    iget p1, p0, Lw98;->a:I

    iget-object p0, p0, Lw98;->b:Laa8;

    packed-switch p1, :pswitch_data_0

    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :pswitch_0
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
