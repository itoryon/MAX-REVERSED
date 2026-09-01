.class public final Lfj2;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ldke;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldke;Ljava/lang/String;Les4;I)V
    .locals 0

    iput p4, p0, Lfj2;->e:I

    iput-object p1, p0, Lfj2;->g:Ldke;

    iput-object p2, p0, Lfj2;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 3

    iget v0, p0, Lfj2;->e:I

    iget-object v1, p0, Lfj2;->h:Ljava/lang/String;

    iget-object p0, p0, Lfj2;->g:Ldke;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfj2;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p2, v2}, Lfj2;-><init>(Ldke;Ljava/lang/String;Les4;I)V

    iput-object p1, v0, Lfj2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfj2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lfj2;-><init>(Ldke;Ljava/lang/String;Les4;I)V

    iput-object p1, v0, Lfj2;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfj2;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lgjc;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfj2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfj2;

    invoke-virtual {p0, v1}, Lfj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfj2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfj2;

    invoke-virtual {p0, v1}, Lfj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfj2;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, Lfj2;->g:Ldke;

    const-string v3, "CXCP"

    iget-object v4, p0, Lfj2;->h:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lfj2;->f:Ljava/lang/Object;

    check-cast p0, Lgjc;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "tryOpenCamera: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lsg2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " opened"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, v2, Ldke;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lfj2;->f:Ljava/lang/Object;

    check-cast p0, Lgjc;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "tryOpenCamera: openCamera() for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lsg2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, v2, Ldke;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
