.class public final Lcvi;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Ltvi;


# direct methods
.method public synthetic constructor <init>(Ltvi;Les4;I)V
    .locals 0

    iput p3, p0, Lcvi;->e:I

    iput-object p1, p0, Lcvi;->g:Ltvi;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcvi;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lcvi;->g:Ltvi;

    check-cast p1, Lm07;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Les4;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcvi;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lcvi;-><init>(Ltvi;Les4;I)V

    iput-object p2, p1, Lcvi;->f:Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Lcvi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance p1, Lcvi;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lcvi;-><init>(Ltvi;Les4;I)V

    iput-object p2, p1, Lcvi;->f:Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Lcvi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcvi;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcvi;->f:Ljava/lang/Throwable;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcvi;->g:Ltvi;

    iget-object p1, p1, Ltvi;->p:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "saveCurrentStoryToGallery observe failed: "

    invoke-static {v3, v0}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v0, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcvi;->g:Ltvi;

    iget-object p0, p0, Ltvi;->r1:Lue6;

    new-instance p1, Lzwi;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lzwi;-><init>(Z)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_2
    throw v0

    :pswitch_0
    iget-object v0, p0, Lcvi;->f:Ljava/lang/Throwable;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_3

    iget-object p0, p0, Lcvi;->g:Ltvi;

    iget-object p0, p0, Ltvi;->p:Ljava/lang/String;

    const-string p1, "fail"

    invoke-static {p0, p1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_3
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
