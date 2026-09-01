.class public final Lrb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw39;


# instance fields
.field public final synthetic a:I

.field public final b:Ly39;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrb2;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ly39;

    invoke-direct {v0, p0}, Ly39;-><init>(Lw39;)V

    iput-object v0, p0, Lrb2;->b:Ly39;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lrb2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly39;

    invoke-direct {v0, p0}, Ly39;-><init>(Lw39;)V

    iput-object v0, p0, Lrb2;->b:Ly39;

    new-instance v0, Let4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Let4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lus4;->addLifecycleListener(Lps4;)V

    return-void
.end method


# virtual methods
.method public final f()Ly39;
    .locals 1

    iget v0, p0, Lrb2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrb2;->b:Ly39;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lrb2;->b:Ly39;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
