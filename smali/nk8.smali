.class public final Lnk8;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpk8;

.field public final synthetic b:Lpw;


# direct methods
.method public constructor <init>(Lpk8;Lpw;)V
    .locals 0

    iput-object p1, p0, Lnk8;->a:Lpk8;

    iput-object p2, p0, Lnk8;->b:Lpw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object p1, p0, Lnk8;->a:Lpk8;

    iget-object p1, p1, Lpk8;->m:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Received locale change action: "

    invoke-static {v3, v2}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lnk8;->b:Lpw;

    invoke-virtual {p2, p1}, Lpw;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lnk8;->b:Lpw;

    iget p1, p1, Lpw;->c:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lnk8;->a:Lpk8;

    iget-object p1, p1, Lpk8;->m:Ljava/lang/String;

    const-string p2, "Received all locale change actions"

    invoke-static {p1, p2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnk8;->b:Lpw;

    invoke-virtual {p1}, Lpw;->clear()V

    iget-object p0, p0, Lnk8;->a:Lpk8;

    iget-object p0, p0, Lpk8;->i:Lue6;

    sget-object p1, Lck8;->b:Lck8;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
