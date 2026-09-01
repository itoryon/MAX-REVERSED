.class public final synthetic Lo72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls72;


# direct methods
.method public synthetic constructor <init>(Ls72;I)V
    .locals 0

    iput p2, p0, Lo72;->a:I

    iput-object p1, p0, Lo72;->b:Ls72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo72;->a:I

    iget-object p0, p0, Lo72;->b:Ls72;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc3;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lc3;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Ls72;->a:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x39

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llrc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
