.class public final Lp70;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lji6;

.field public final b:Ljmh;

.field public final synthetic c:Lq70;


# direct methods
.method public constructor <init>(Lq70;Ljmh;Lji6;)V
    .locals 0

    iput-object p1, p0, Lp70;->c:Lq70;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lp70;->b:Ljmh;

    iput-object p3, p0, Lp70;->a:Lji6;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lc3;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lc3;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lp70;->b:Ljmh;

    invoke-virtual {p0, p1}, Ljmh;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
