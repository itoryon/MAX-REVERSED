.class public final Laqc;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:Landroid/app/Notification;

.field public final synthetic f:Lma4;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lzje;

.field public final synthetic k:La12;

.field public final synthetic l:Lz02;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Landroid/app/Notification;Lma4;IZZLzje;La12;Lz02;ZLes4;)V
    .locals 0

    iput-object p1, p0, Laqc;->e:Landroid/app/Notification;

    iput-object p2, p0, Laqc;->f:Lma4;

    iput p3, p0, Laqc;->g:I

    iput-boolean p4, p0, Laqc;->h:Z

    iput-boolean p5, p0, Laqc;->i:Z

    iput-object p6, p0, Laqc;->j:Lzje;

    iput-object p7, p0, Laqc;->k:La12;

    iput-object p8, p0, Laqc;->l:Lz02;

    iput-boolean p9, p0, Laqc;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 11

    new-instance v0, Laqc;

    iget-object v8, p0, Laqc;->l:Lz02;

    iget-boolean v9, p0, Laqc;->m:Z

    iget-object v1, p0, Laqc;->e:Landroid/app/Notification;

    iget-object v2, p0, Laqc;->f:Lma4;

    iget v3, p0, Laqc;->g:I

    iget-boolean v4, p0, Laqc;->h:Z

    iget-boolean v5, p0, Laqc;->i:Z

    iget-object v6, p0, Laqc;->j:Lzje;

    iget-object v7, p0, Laqc;->k:La12;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Laqc;-><init>(Landroid/app/Notification;Lma4;IZZLzje;La12;Lz02;ZLes4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Laqc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Laqc;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Laqc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Lah9;->d:Lah9;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Laqc;->e:Landroid/app/Notification;

    const/4 v2, 0x0

    const-string v3, "ParallelCallNotifier"

    const-string v4, " for "

    if-nez p1, :cond_2

    iget p1, p0, Laqc;->g:I

    iget-object v5, p0, Laqc;->l:Lz02;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v1}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Lz02;->r()Ljava/lang/String;

    move-result-object v5

    const-string v7, "cancel id="

    invoke-static {p1, v7, v4, v5}, Ldr5;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v1, v3, p1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Laqc;->f:Lma4;

    iget-object p1, p1, Lma4;->g:Ljava/lang/Object;

    check-cast p1, Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa5;

    iget p0, p0, Laqc;->g:I

    invoke-virtual {p1, p0}, Lwa5;->d(I)V

    return-object v0

    :cond_2
    iget-boolean p1, p0, Laqc;->h:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Laqc;->i:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v5, p0, Laqc;->j:Lzje;

    iget-boolean v5, v5, Lzje;->a:Z

    if-eqz v5, :cond_4

    if-nez p1, :cond_4

    iget-object v5, p0, Laqc;->f:Lma4;

    iget-object v5, v5, Lma4;->g:Ljava/lang/Object;

    check-cast v5, Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwa5;

    iget v6, p0, Laqc;->g:I

    invoke-virtual {v5, v6}, Lwa5;->d(I)V

    :cond_4
    iget-object v5, p0, Laqc;->j:Lzje;

    iput-boolean p1, v5, Lzje;->a:Z

    iget p1, p0, Laqc;->g:I

    iget-object v5, p0, Laqc;->l:Lz02;

    iget-boolean v6, p0, Laqc;->m:Z

    iget-boolean v7, p0, Laqc;->h:Z

    iget-boolean v8, p0, Laqc;->i:Z

    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v1}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Lz02;->r()Ljava/lang/String;

    move-result-object v5

    const-string v10, "post id="

    const-string v11, " (held="

    invoke-static {p1, v10, v4, v5, v11}, Lcih;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " ringing="

    const-string v5, " silenced="

    invoke-static {v4, v5, p1, v6, v7}, Ljv4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v4, ")"

    invoke-static {p1, v8, v4}, Ljv4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, v1, v3, p1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Laqc;->f:Lma4;

    iget-object p1, p1, Lma4;->g:Ljava/lang/Object;

    check-cast p1, Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa5;

    iget v1, p0, Laqc;->g:I

    iget-object v2, p0, Laqc;->e:Landroid/app/Notification;

    invoke-virtual {p1, v1, v2}, Lwa5;->g(ILandroid/app/Notification;)V

    iget-boolean p1, p0, Laqc;->h:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Laqc;->k:La12;

    invoke-virtual {p1}, La12;->h()Lue1;

    move-result-object p1

    iget-object p0, p0, Laqc;->l:Lz02;

    invoke-interface {p0}, Lz02;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lue1;->m(Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method
