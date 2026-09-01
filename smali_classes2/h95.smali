.class public final synthetic Lh95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljc9;

.field public final synthetic c:Lt2a;


# direct methods
.method public synthetic constructor <init>(Lxf;Ljc9;Lt2a;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lh95;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh95;->b:Ljc9;

    iput-object p3, p0, Lh95;->c:Lt2a;

    return-void
.end method

.method public synthetic constructor <init>(Lxf;Ljc9;Lt2a;I)V
    .locals 0

    .line 11
    const/4 p1, 0x0

    iput p1, p0, Lh95;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh95;->b:Ljc9;

    iput-object p3, p0, Lh95;->c:Lt2a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lh95;->a:I

    iget-object v1, p0, Lh95;->c:Lt2a;

    iget-object p0, p0, Lh95;->b:Ljc9;

    check-cast p1, Lyf;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0, v1}, Lyf;->p0(Ljc9;Lt2a;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v1}, Lyf;->c0(Ljc9;Lt2a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
