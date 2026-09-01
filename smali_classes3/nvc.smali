.class public final Lnvc;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lovc;

.field public final synthetic g:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lovc;Ljava/io/File;Les4;I)V
    .locals 0

    iput p4, p0, Lnvc;->e:I

    iput-object p1, p0, Lnvc;->f:Lovc;

    iput-object p2, p0, Lnvc;->g:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget p1, p0, Lnvc;->e:I

    iget-object v0, p0, Lnvc;->g:Ljava/io/File;

    iget-object p0, p0, Lnvc;->f:Lovc;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lnvc;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lnvc;-><init>(Lovc;Ljava/io/File;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lnvc;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lnvc;-><init>(Lovc;Ljava/io/File;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnvc;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnvc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnvc;

    invoke-virtual {p0, v1}, Lnvc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnvc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnvc;

    invoke-virtual {p0, v1}, Lnvc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnvc;->e:I

    iget-object v1, p0, Lnvc;->g:Ljava/io/File;

    iget-object p0, p0, Lnvc;->f:Lovc;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lovc;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacc;

    const-string p1, "\u0414\u0430\u043c\u043f \u0441\u043e\u0445\u0440\u0430\u043d\u0451\u043d, \u043d\u043e \u043d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u0434\u0435\u043b\u0438\u0442\u044c\u0441\u044f \u0444\u0430\u0439\u043b\u043e\u043c"

    invoke-virtual {p0, p1}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lacc;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lacc;->p()Lzbc;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lovc;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacc;

    const-string p1, "\u0414\u0430\u043c\u043f \u0442\u0440\u0435\u0439\u0441\u0430 \u0433\u043e\u0442\u043e\u0432"

    invoke-virtual {p0, p1}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lacc;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lacc;->p()Lzbc;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
