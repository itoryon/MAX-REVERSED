.class public final synthetic Lan8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lthc;


# direct methods
.method public synthetic constructor <init>(Lthc;I)V
    .locals 0

    iput p2, p0, Lan8;->a:I

    iput-object p1, p0, Lan8;->b:Lthc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lan8;->a:I

    iget-object p0, p0, Lan8;->b:Lthc;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lthc;->d()Lk2m;

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_1
    invoke-interface {p0}, Lthc;->c()Lxgc;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
