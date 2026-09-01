.class public final synthetic Lt0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lt0h;->a:I

    iput-boolean p1, p0, Lt0h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt0h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Lt0h;->b:Z

    const-string v0, "is size update consumed: "

    invoke-static {v0, p0}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lxs3;

    const/4 v1, 0x2

    iget-boolean p0, p0, Lt0h;->b:Z

    invoke-direct {v0, p0, v1}, Lxs3;-><init>(ZI)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
