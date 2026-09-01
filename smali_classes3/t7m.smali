.class public abstract Lt7m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lpni;)Limi;
    .locals 8

    sget v0, Limi;->l:I

    new-instance v0, Lhmi;

    invoke-direct {v0}, Lhmi;-><init>()V

    iget-object v6, p0, Lpni;->b:Ljava/lang/String;

    iget-object v1, p0, Lpni;->a:Loni;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    move-object v1, v7

    goto :goto_0

    :cond_0
    iget-wide v3, v1, Loni;->b:J

    iget-object v5, v1, Loni;->c:Laqi;

    iget-object v2, v1, Loni;->a:Ljava/lang/String;

    new-instance v1, Lnni;

    invoke-direct/range {v1 .. v6}, Lnni;-><init>(Ljava/lang/String;JLaqi;Ljava/lang/String;)V

    :goto_0
    iput-object v1, v0, Lhmi;->a:Lnni;

    iget-object v1, p0, Lpni;->i:Ld01;

    if-nez v1, :cond_1

    move-object v1, v7

    goto :goto_1

    :cond_1
    new-instance v2, Lbo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Ld01;->a:Ljava/lang/String;

    iput-object v3, v2, Lbo;->a:Ljava/lang/String;

    iget-wide v3, v1, Ld01;->c:J

    iput-wide v3, v2, Lbo;->b:J

    iget-object v1, v1, Ld01;->b:Ljava/lang/String;

    iput-object v1, v2, Lbo;->c:Ljava/lang/String;

    new-instance v1, Llpi;

    invoke-direct {v1, v2}, Llpi;-><init>(Lbo;)V

    :goto_1
    iput-object v1, v0, Lhmi;->h:Llpi;

    iget-object v1, p0, Lpni;->j:Lnpi;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget v1, v1, Lnpi;->a:I

    new-instance v7, Lmpi;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    invoke-direct {v7, v1}, Lmpi;-><init>(I)V

    :goto_3
    iput-object v7, v0, Lhmi;->i:Lmpi;

    iget-object v1, p0, Lpni;->h:Lvpi;

    iput-object v1, v0, Lhmi;->g:Lvpi;

    iget-object v1, p0, Lpni;->c:Ljava/lang/String;

    iput-object v1, v0, Lhmi;->b:Ljava/lang/String;

    iget-object v1, p0, Lpni;->d:Ljava/lang/String;

    iput-object v1, v0, Lhmi;->c:Ljava/lang/String;

    iget-object v1, p0, Lpni;->e:Ljava/lang/String;

    iput-object v1, v0, Lhmi;->d:Ljava/lang/String;

    iget-wide v1, p0, Lpni;->g:J

    iput-wide v1, v0, Lhmi;->f:J

    iget v1, p0, Lpni;->f:F

    iput v1, v0, Lhmi;->e:F

    iget-wide v1, p0, Lpni;->k:J

    iput-wide v1, v0, Lhmi;->j:J

    iget-boolean p0, p0, Lpni;->l:Z

    iput-boolean p0, v0, Lhmi;->k:Z

    new-instance p0, Limi;

    invoke-direct {p0, v0}, Limi;-><init>(Lhmi;)V

    return-object p0
.end method

.method public static final b(Landroid/view/View;Lcw7;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Lcw7;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    if-eqz v0, :cond_0

    move-object p0, p1

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    return-void
.end method
