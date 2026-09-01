.class public final synthetic Lfa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lya1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lya1;ZI)V
    .locals 0

    iput p3, p0, Lfa1;->a:I

    iput-object p1, p0, Lfa1;->b:Lya1;

    iput-boolean p2, p0, Lfa1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lfa1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, " success"

    const-string v4, "CallAdminSettingsController"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfa1;->b:Lya1;

    iget-boolean v9, p0, Lfa1;->c:Z

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {p0, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "Screen sharing in call was changed on "

    invoke-static {v6, v3, v9}, Lrv1;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v5, v4, v3, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v13, v0, Lya1;->u:Lqpg;

    :cond_2
    invoke-virtual {v13}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lhc;

    const/4 v11, 0x0

    const/16 v12, 0x77

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lhc;->a(Lhc;ZZZZZZI)Lhc;

    move-result-object v2

    invoke-virtual {v13, p0, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lya1;->s:Le4g;

    new-instance v0, Lsd;

    invoke-direct {v0, v1, v9}, Lsd;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Le4g;->a(Ljava/lang/Object;)Z

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lfa1;->b:Lya1;

    iget-boolean v7, p0, Lfa1;->c:Z

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {p0, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "Cameras in call was changed on "

    invoke-static {v6, v3, v7}, Lrv1;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v5, v4, v3, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v13, v0, Lya1;->u:Lqpg;

    :cond_5
    invoke-virtual {v13}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lhc;

    const/4 v11, 0x0

    const/16 v12, 0x7d

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lhc;->a(Lhc;ZZZZZZI)Lhc;

    move-result-object v2

    invoke-virtual {v13, p0, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lya1;->s:Le4g;

    new-instance v0, Lmd;

    invoke-direct {v0, v1, v7}, Lmd;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Le4g;->a(Ljava/lang/Object;)Z

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lfa1;->b:Lya1;

    iget-boolean v8, p0, Lfa1;->c:Z

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {p0, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "Microphone in call was changed on "

    invoke-static {v6, v3, v8}, Lrv1;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v5, v4, v3, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object p0, v0, Lya1;->u:Lqpg;

    :cond_8
    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhc;

    const/4 v11, 0x0

    const/16 v12, 0x7b

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lhc;->a(Lhc;ZZZZZZI)Lhc;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p0, v0, Lya1;->s:Le4g;

    new-instance v0, Lod;

    invoke-direct {v0, v1, v8}, Lod;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Le4g;->a(Ljava/lang/Object;)Z

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
