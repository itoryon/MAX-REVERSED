.class public final Lcek;
.super Lj09;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqv;


# direct methods
.method public synthetic constructor <init>(Lqv;I)V
    .locals 0

    iput p2, p0, Lcek;->a:I

    iput-object p1, p0, Lcek;->b:Lqv;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj09;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcek;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lcek;->b:Lqv;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lqv;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lqv;->invoke()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
