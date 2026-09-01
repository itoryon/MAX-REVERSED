.class public final synthetic Lnn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lon5;


# direct methods
.method public synthetic constructor <init>(Lon5;I)V
    .locals 0

    iput p2, p0, Lnn5;->a:I

    iput-object p1, p0, Lnn5;->b:Lon5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb0f;Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lnn5;->a:I

    const-string v1, "DisplayLayouts"

    iget-object p0, p0, Lnn5;->b:Lon5;

    check-cast p1, Llli;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lon5;->a:Lh8e;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Stop stream on participant removed error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lon5;->a:Lh8e;

    const-string p2, "Resend next time after error"

    invoke-interface {p1, v1, p2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lon5;->e:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lb0f;Ll0f;)V
    .locals 2

    iget v0, p0, Lnn5;->a:I

    const-string v1, "DisplayLayouts"

    iget-object p0, p0, Lnn5;->b:Lon5;

    check-cast p1, Llli;

    check-cast p2, Lnli;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lon5;->a:Lh8e;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Stop stream on participant removed response: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p2, Lnli;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lon5;->a:Lh8e;

    const-string p2, "Resend next time after response with errors"

    invoke-interface {p1, v1, p2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lon5;->e:Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
