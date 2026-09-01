.class public final Lyl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;


# instance fields
.field public final synthetic a:Ll0k;


# direct methods
.method public constructor <init>(Ll0k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl9;->a:Ll0k;

    return-void
.end method


# virtual methods
.method public final onLoudnessCodecUpdate(Landroid/media/MediaCodec;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lyl9;->a:Ll0k;

    iget-object p0, p0, Ll0k;->c:Ljava/lang/Object;

    check-cast p0, Lq51;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method
