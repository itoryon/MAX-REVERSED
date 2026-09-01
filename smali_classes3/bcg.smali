.class public final Lbcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhcg;

.field public final synthetic c:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhcg;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcg;->a:Ljava/lang/String;

    iput-object p2, p0, Lbcg;->b:Lhcg;

    iput-object p3, p0, Lbcg;->c:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    new-instance p1, Lxbg;

    const-string v0, ") | on error happened. what:"

    const-string v1, " extra:"

    const-string v2, "Playback("

    iget-object v3, p0, Lbcg;->a:Ljava/lang/String;

    invoke-static {p2, v2, v3, v0, v1}, Lb3a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3, v0}, Lxbg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILdb5;)V

    const-string p2, "SimpleRingtonePlayer"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbcg;->b:Lhcg;

    iget-object p2, p1, Lhcg;->d:Landroid/media/MediaPlayer;

    iget-object p0, p0, Lbcg;->c:Landroid/media/MediaPlayer;

    if-ne p2, p0, :cond_0

    invoke-virtual {p1, p0}, Lhcg;->h(Landroid/media/MediaPlayer;)V

    iput-object v0, p1, Lhcg;->d:Landroid/media/MediaPlayer;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
