.class public final synthetic Ltvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface$FrameSizeListener;


# instance fields
.field public final synthetic a:Lgi7;


# direct methods
.method public synthetic constructor <init>(Lgi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvh;->a:Lgi7;

    return-void
.end method


# virtual methods
.method public final onFrame(II)V
    .locals 0

    iget-object p0, p0, Ltvh;->a:Lgi7;

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->a(Lgi7;II)V

    return-void
.end method
