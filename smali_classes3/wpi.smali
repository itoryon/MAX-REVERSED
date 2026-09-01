.class public final synthetic Lwpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbke;


# direct methods
.method public synthetic constructor <init>(Lbke;I)V
    .locals 0

    iput p2, p0, Lwpi;->a:I

    iput-object p1, p0, Lwpi;->b:Lbke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwpi;->a:I

    iget-object p0, p0, Lwpi;->b:Lbke;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lbke;->a:I

    const-string v0, "Upload failed with non-recoverable error, attempt: "

    :goto_0
    invoke-static {p0, v0}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget p0, p0, Lbke;->a:I

    const-string v0, "Upload failed (retries exhausted), attempt="

    goto :goto_0

    :pswitch_1
    iget p0, p0, Lbke;->a:I

    const-string v0, "Upload failed, retrying last time after file completion, attempt: "

    goto :goto_0

    :pswitch_2
    iget p0, p0, Lbke;->a:I

    const-string v0, "Upload failed, retrying while transcode in progress, attempt: "

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
