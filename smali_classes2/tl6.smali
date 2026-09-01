.class public final synthetic Ltl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lul6;

.field public final synthetic b:Lo02;


# direct methods
.method public synthetic constructor <init>(Lul6;Lo02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl6;->a:Lul6;

    iput-object p2, p0, Ltl6;->b:Lo02;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    new-instance p1, Lsl6;

    const/4 v0, 0x3

    iget-object v1, p0, Ltl6;->a:Lul6;

    invoke-direct {p1, v1, v0}, Lsl6;-><init>(Lul6;I)V

    const/4 v0, 0x0

    iget-object p0, p0, Ltl6;->b:Lo02;

    invoke-virtual {p0, p1, v0}, Lo02;->q(Ld3j;Z)V

    return-void
.end method
