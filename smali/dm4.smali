.class public final Ldm4;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lim4;


# direct methods
.method public constructor <init>(Lim4;Les4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldm4;->e:I

    .line 12
    iput-object p1, p0, Ldm4;->g:Lim4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Les4;Lim4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldm4;->e:I

    iput-object p1, p0, Ldm4;->f:Ljava/lang/Object;

    iput-object p3, p0, Ldm4;->g:Lim4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Ldm4;->e:I

    iget-object v1, p0, Ldm4;->g:Lim4;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ldm4;

    iget-object p0, p0, Ldm4;->f:Ljava/lang/Object;

    invoke-direct {p1, p0, p2, v1}, Ldm4;-><init>(Ljava/lang/Object;Les4;Lim4;)V

    return-object p1

    :pswitch_0
    new-instance p0, Ldm4;

    invoke-direct {p0, v1, p2}, Ldm4;-><init>(Lim4;Les4;)V

    iput-object p1, p0, Ldm4;->f:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldm4;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldm4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldm4;

    invoke-virtual {p0, v1}, Ldm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Llwc;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldm4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldm4;

    invoke-virtual {p0, v1}, Ldm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldm4;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldm4;->f:Ljava/lang/Object;

    check-cast p1, Lpi4;

    iget-object p0, p0, Ldm4;->g:Lim4;

    invoke-static {p0, p1}, Lim4;->f(Lim4;Lpi4;)Lyl4;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ldm4;->f:Ljava/lang/Object;

    check-cast v0, Llwc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldm4;->g:Lim4;

    iget-object p1, p1, Lim4;->o:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Contact permission was changed, isGranted = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Make reload"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v0, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ldm4;->g:Lim4;

    invoke-virtual {p0}, Lim4;->a()V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
