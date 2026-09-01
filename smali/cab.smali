.class public final Lcab;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lmab;


# direct methods
.method public synthetic constructor <init>(Lmab;Les4;I)V
    .locals 0

    iput p3, p0, Lcab;->e:I

    iput-object p1, p0, Lcab;->g:Lmab;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lcab;->e:I

    iget-object p0, p0, Lcab;->g:Lmab;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcab;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcab;-><init>(Lmab;Les4;I)V

    iput-object p1, v0, Lcab;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcab;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcab;-><init>(Lmab;Les4;I)V

    iput-object p1, v0, Lcab;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcab;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Ljava/util/Map;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcab;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lcab;

    invoke-virtual {p0, v1}, Lcab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcab;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lcab;

    invoke-virtual {p0, v1}, Lcab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcab;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcab;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcab;->g:Lmab;

    iget-object p0, p0, Lmab;->e:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {p1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v3, "loggedInAccountComponents count="

    invoke-static {v0, v3}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, p0, v0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcab;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcab;->g:Lmab;

    iget-object p0, p0, Lmab;->e:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {p1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v3, "activeAccountComponents count="

    invoke-static {v0, v3}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, p0, v0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
