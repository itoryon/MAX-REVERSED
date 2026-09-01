.class public final synthetic Lh8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk8a;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Ljc9;

.field public final synthetic e:Lt2a;


# direct methods
.method public synthetic constructor <init>(Lk8a;Landroid/util/Pair;Ljc9;Lt2a;I)V
    .locals 0

    iput p5, p0, Lh8a;->a:I

    iput-object p1, p0, Lh8a;->b:Lk8a;

    iput-object p2, p0, Lh8a;->c:Landroid/util/Pair;

    iput-object p3, p0, Lh8a;->d:Ljc9;

    iput-object p4, p0, Lh8a;->e:Lt2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lh8a;->a:I

    iget-object v1, p0, Lh8a;->e:Lt2a;

    iget-object v2, p0, Lh8a;->d:Ljc9;

    iget-object v3, p0, Lh8a;->c:Landroid/util/Pair;

    iget-object p0, p0, Lh8a;->b:Lk8a;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk8a;->b:Ln8a;

    iget-object p0, p0, Ln8a;->i:Ljava/lang/Object;

    check-cast p0, Ll95;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lx7a;

    invoke-virtual {p0, v0, v3, v2, v1}, Ll95;->q(ILx7a;Ljc9;Lt2a;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lk8a;->b:Ln8a;

    iget-object p0, p0, Ln8a;->i:Ljava/lang/Object;

    check-cast p0, Ll95;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lx7a;

    invoke-virtual {p0, v0, v3, v2, v1}, Ll95;->p(ILx7a;Ljc9;Lt2a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
