.class public abstract Llyl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/NotificationManager;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x2

    const-string v2, "default_channel_id"

    invoke-direct {v0, v2, p1, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt p1, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static b(Lprg;)Lfrg;
    .locals 3

    new-instance v0, Lerg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lprg;->b:J

    iput-wide v1, v0, Lerg;->a:J

    iget v1, p0, Lprg;->c:I

    iput v1, v0, Lerg;->b:I

    iget v1, p0, Lprg;->d:I

    iput v1, v0, Lerg;->c:I

    iget-object v1, p0, Lprg;->e:Ljava/lang/String;

    iput-object v1, v0, Lerg;->d:Ljava/lang/String;

    iget-wide v1, p0, Lprg;->f:J

    iput-wide v1, v0, Lerg;->e:J

    iget-object v1, p0, Lprg;->g:Ljava/lang/String;

    iput-object v1, v0, Lerg;->f:Ljava/lang/String;

    iget-object v1, p0, Lprg;->h:Ljava/lang/String;

    iput-object v1, v0, Lerg;->g:Ljava/lang/String;

    iget-object v1, p0, Lprg;->i:Ljava/lang/String;

    iput-object v1, v0, Lerg;->h:Ljava/lang/String;

    iget-object v1, p0, Lprg;->j:Ljava/util/List;

    iput-object v1, v0, Lerg;->i:Ljava/util/List;

    iget v1, p0, Lprg;->k:I

    iput v1, v0, Lerg;->j:I

    iget-wide v1, p0, Lprg;->l:J

    iput-wide v1, v0, Lerg;->k:J

    iget-object v1, p0, Lprg;->m:Ljava/lang/String;

    iput-object v1, v0, Lerg;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lprg;->n:Z

    iput-boolean v1, v0, Lerg;->m:Z

    iget v1, p0, Lprg;->o:I

    iput v1, v0, Lerg;->n:I

    iget-object p0, p0, Lprg;->p:Ljava/lang/String;

    iput-object p0, v0, Lerg;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lerg;->a()Lfrg;

    move-result-object p0

    return-object p0
.end method
