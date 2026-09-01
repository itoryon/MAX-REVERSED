.class public final Lfcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lhcg;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhcg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcg;->a:Lhcg;

    iput-object p2, p0, Lfcg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    iget-object p1, p0, Lfcg;->a:Lhcg;

    iget-object v0, p1, Lhcg;->f:Lwr4;

    new-instance v1, Lyyd;

    iget-object p0, p0, Lfcg;->b:Ljava/lang/String;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lyyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method
