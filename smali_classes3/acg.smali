.class public final Lacg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhcg;

.field public final synthetic c:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhcg;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacg;->a:Ljava/lang/String;

    iput-object p2, p0, Lacg;->b:Lhcg;

    iput-object p3, p0, Lacg;->c:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Playback("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lacg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") | releasing safely player on completion"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SimpleRingtonePlayer"

    invoke-static {v0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lacg;->b:Lhcg;

    iget-object v0, p1, Lhcg;->d:Landroid/media/MediaPlayer;

    iget-object p0, p0, Lacg;->c:Landroid/media/MediaPlayer;

    if-ne v0, p0, :cond_0

    invoke-virtual {p1, p0}, Lhcg;->h(Landroid/media/MediaPlayer;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lhcg;->d:Landroid/media/MediaPlayer;

    return-void

    :cond_0
    invoke-static {p1, p0}, Lhcg;->e(Lhcg;Landroid/media/MediaPlayer;)V

    return-void
.end method
