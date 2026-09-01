.class public final synthetic Lev0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnv0;


# direct methods
.method public synthetic constructor <init>(Lnv0;I)V
    .locals 0

    iput p2, p0, Lev0;->a:I

    iput-object p1, p0, Lev0;->b:Lnv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lev0;->a:I

    const-string v1, "Required value was null."

    iget-object p0, p0, Lev0;->b:Lnv0;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnv0;->b:Landroid/content/Context;

    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v2, p0

    check-cast v2, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lzve;->q(Ljava/lang/String;)V

    :goto_0
    return-object v2

    :pswitch_0
    iget-object p0, p0, Lnv0;->b:Landroid/content/Context;

    const-class v0, Landroid/os/BatteryManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v2, p0

    check-cast v2, Landroid/os/BatteryManager;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lzve;->q(Ljava/lang/String;)V

    :goto_1
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lnv0;->b:Landroid/content/Context;

    iget-object v1, p0, Lnv0;->a:Lmoh;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    instance-of v4, v3, Landroid/app/Application;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/app/Application;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_5

    instance-of v3, v0, Landroid/app/Application;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/app/Application;

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const-string p0, "Battery lib requires an Application context"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v0, Lpr9$a;

    invoke-direct {v0, v3}, Lpr9$a;-><init>(Landroid/app/Application;)V

    new-instance v2, Lrpk;

    iget-object v3, p0, Lnv0;->i:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmu0;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3}, Lrpk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lpr9$a;->f(Lwu0;)Lpr9$a;

    move-result-object v0

    new-instance v2, Lg8m;

    iget-object v3, p0, Lnv0;->d:Lrv0;

    invoke-direct {v2, v4, v3}, Lg8m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lpr9$a;->h(Lghg;)Lpr9$a;

    move-result-object v0

    iget-object v2, p0, Lnv0;->g:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lind;

    invoke-virtual {v2}, Lind;->c()Lhnd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpr9$a;->e(Lhnd;)Lpr9$a;

    move-result-object v0

    sget-object v2, Lgq2;->c:Lgq2;

    invoke-virtual {v0, v2}, Lpr9$a;->d(Luu0;)Lpr9$a;

    move-result-object v0

    sget-object v2, Lhy5;->b:Lzkb;

    iget-object p0, p0, Lnv0;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    iget-object p0, p0, Lu8d;->o3:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    const/16 v3, 0xe0

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p0, Loy5;->d:Loy5;

    invoke-static {v2, v3, p0}, Ljg7;->R(JLoy5;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lpr9$a;->g(J)Lpr9$a;

    move-result-object p0

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpr9$a;->b(Lqv4;)Lpr9$a;

    move-result-object p0

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpr9$a;->c(Lqv4;)Lpr9$a;

    move-result-object p0

    invoke-virtual {p0}, Lpr9$a;->a()Lpr9;

    move-result-object v2

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
