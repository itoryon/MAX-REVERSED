.class public final Loj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj1;->a:Lc19;

    iput-object p2, p0, Loj1;->b:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)V
    .locals 6

    sget-object v0, Lah9;->d:Lah9;

    iget-object v1, p0, Loj1;->a:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva5;

    iget-object v1, v1, Lva5;->i:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz02;

    invoke-interface {v1}, Lz02;->k()Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x18

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v2, 0x19

    if-ne p1, v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    const-string v3, "HandleSilenceMode"

    if-eqz p1, :cond_5

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "try mute ringtones"

    invoke-static {v3, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Loj1;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpue;

    invoke-virtual {p0}, Lpue;->a()Lsw1;

    move-result-object p0

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " set mute"

    const-string v3, "RingtoneManagerTag"

    invoke-virtual {p1, v0, v3, v1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lsw1;->d()V

    return-void

    :cond_5
    :goto_2
    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "skip handle buttons, isIncoming="

    const-string v5, " isNeededAction="

    invoke-static {v4, v5, v1, p1}, Ldr5;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v3, p1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method
