.class public final La4f;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Les4;I)V
    .locals 0

    iput p3, p0, La4f;->e:I

    iput-object p1, p0, La4f;->f:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, La4f;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, La4f;

    iget-object p0, p0, La4f;->f:Ljava/io/File;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, La4f;-><init>(Ljava/io/File;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, La4f;

    iget-object p0, p0, La4f;->f:Ljava/io/File;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, La4f;-><init>(Ljava/io/File;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, La4f;

    iget-object p0, p0, La4f;->f:Ljava/io/File;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, La4f;-><init>(Ljava/io/File;Les4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La4f;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, La4f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, La4f;

    invoke-virtual {p0, v1}, La4f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, La4f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, La4f;

    invoke-virtual {p0, v1}, La4f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, La4f;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, La4f;

    invoke-virtual {p0, v1}, La4f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La4f;->e:I

    const/4 v1, 0x0

    iget-object p0, p0, La4f;->f:Ljava/io/File;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Late;

    if-eqz v0, :cond_1

    move-object p0, p1

    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Late;

    if-eqz v0, :cond_3

    move-object p0, p1

    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Late;

    if-eqz v0, :cond_5

    move-object p0, p1

    :cond_5
    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
