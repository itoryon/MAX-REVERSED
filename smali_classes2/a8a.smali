.class public final synthetic La8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsf7;

.field public final synthetic c:Ljc9;

.field public final synthetic d:Lt2a;


# direct methods
.method public synthetic constructor <init>(Lsf7;Ljc9;Lt2a;I)V
    .locals 0

    iput p4, p0, La8a;->a:I

    iput-object p1, p0, La8a;->b:Lsf7;

    iput-object p2, p0, La8a;->c:Ljc9;

    iput-object p3, p0, La8a;->d:Lt2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, La8a;->a:I

    iget-object v1, p0, La8a;->d:Lt2a;

    iget-object v2, p0, La8a;->c:Ljc9;

    iget-object p0, p0, La8a;->b:Lsf7;

    check-cast p1, Lc8a;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsf7;->b:I

    iget-object p0, p0, Lsf7;->c:Ljava/lang/Object;

    check-cast p0, Lx7a;

    invoke-interface {p1, v0, p0, v2, v1}, Lc8a;->p(ILx7a;Ljc9;Lt2a;)V

    return-void

    :pswitch_0
    iget v0, p0, Lsf7;->b:I

    iget-object p0, p0, Lsf7;->c:Ljava/lang/Object;

    check-cast p0, Lx7a;

    invoke-interface {p1, v0, p0, v2, v1}, Lc8a;->q(ILx7a;Ljc9;Lt2a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
