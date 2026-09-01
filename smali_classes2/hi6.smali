.class public final synthetic Lhi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;
.implements Ln6a;
.implements Lki4;
.implements Ln85;
.implements Lni4;
.implements Lylh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lhi6;->a:I

    iput p1, p0, Lhi6;->b:I

    iput-object p2, p0, Lhi6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhi6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Lhi6;->a:I

    iput-object p1, p0, Lhi6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhi6;->d:Ljava/lang/Object;

    iput p3, p0, Lhi6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll3a;ILk5a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhi6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi6;->c:Ljava/lang/Object;

    iput p2, p0, Lhi6;->b:I

    iput-object p3, p0, Lhi6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhi6;->c:Ljava/lang/Object;

    check-cast v0, Lp48;

    iget-object v1, p0, Lhi6;->d:Ljava/lang/Object;

    check-cast v1, Ljj0;

    iget-object v0, v0, Lp48;->d:Ljava/lang/Object;

    check-cast v0, Lue9;

    iget p0, p0, Lhi6;->b:I

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lue9;->K(Ljj0;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lhi6;->a:I

    const/4 v1, 0x1

    iget v2, p0, Lhi6;->b:I

    iget-object v3, p0, Lhi6;->d:Ljava/lang/Object;

    iget-object p0, p0, Lhi6;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/text/Spannable;

    check-cast v3, Lk89;

    check-cast p1, Llvh;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v3, 0x21

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzyd;

    iget-object v1, p1, Llvh;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lzyd;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Llvh;->a:I

    iget p1, p1, Llvh;->b:I

    invoke-interface {p0, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    new-instance v0, Lf01;

    iget-object v1, p1, Llvh;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lf01;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Llvh;->a:I

    iget p1, p1, Llvh;->b:I

    invoke-interface {p0, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    new-instance v0, Lpw7;

    iget-object v1, p1, Llvh;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lpw7;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Llvh;->a:I

    iget p1, p1, Llvh;->b:I

    invoke-interface {p0, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Ld6a;

    check-cast v3, Li5a;

    check-cast p1, Lua9;

    const-string v0, "MediaSessionStub"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lerf;

    const-string v4, "SessionResult must not be null"

    invoke-static {p1, v4}, Lgzb;->V(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_1
    const-string v1, "Session operation failed"

    invoke-static {v0, v1, p1}, Lgzb;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lerf;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz p1, :cond_3

    const/4 p1, -0x6

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    invoke-direct {v0, p1}, Lerf;-><init>(I)V

    move-object p1, v0

    goto :goto_4

    :goto_3
    const-string v4, "Session operation cancelled"

    invoke-static {v0, v4, p1}, Lgzb;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lerf;

    invoke-direct {p1, v1}, Lerf;-><init>(I)V

    :goto_4
    invoke-static {p0, v3, v2, p1}, Lt7a;->q0(Ld6a;Li5a;ILerf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Li5a;)V
    .locals 3

    iget-object v0, p0, Lhi6;->c:Ljava/lang/Object;

    check-cast v0, Lo6a;

    iget-object v1, p0, Lhi6;->d:Ljava/lang/Object;

    check-cast v1, Luy9;

    iget-object v2, v1, Luy9;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "MediaSessionLegacyStub"

    const-string p1, "onAddQueueItem(): Media ID shouldn\'t be empty"

    invoke-static {p0, p1}, Lgzb;->L0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lc29;->g(Luy9;)Lq1a;

    move-result-object v1

    iget-object v2, v0, Lo6a;->g:Ld6a;

    invoke-static {v1}, Lrb8;->r(Ljava/lang/Object;)Lole;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ld6a;->l(Li5a;Ljava/util/List;)Lua9;

    move-result-object v1

    new-instance v2, Lsf7;

    iget p0, p0, Lhi6;->b:I

    invoke-direct {v2, v0, p1, p0}, Lsf7;-><init>(Lo6a;Li5a;I)V

    new-instance p0, Ldj7;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1, v2}, Ldj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lmo5;->a:Lmo5;

    invoke-interface {v1, p0, p1}, Lua9;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhi6;->c:Ljava/lang/Object;

    check-cast v0, La7d;

    iget-object v1, p0, Lhi6;->d:Ljava/lang/Object;

    check-cast v1, La7d;

    check-cast p1, Lz6d;

    iget p0, p0, Lhi6;->b:I

    invoke-interface {p1, p0}, Lz6d;->Y(I)V

    invoke-interface {p1, v0, v1, p0}, Lz6d;->Z(La7d;La7d;I)V

    return-void
.end method

.method public u()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhi6;->c:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p0, Lhi6;->d:Ljava/lang/Object;

    check-cast v1, Lxc9;

    new-instance v2, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    iget p0, p0, Lhi6;->b:I

    invoke-direct {v2, p0, v0, v1}, Lone/me/chats/picker/stories/PickStoryPresetScreen;-><init>(I[JLxc9;)V

    return-object v2
.end method
