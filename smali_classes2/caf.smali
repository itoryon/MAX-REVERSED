.class public final synthetic Lcaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsh7;


# direct methods
.method public synthetic constructor <init>(ILsh7;)V
    .locals 0

    iput p1, p0, Lcaf;->a:I

    iput-object p2, p0, Lcaf;->b:Lsh7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcaf;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lcaf;->b:Lsh7;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lnmg;->b:Lnmg;

    invoke-interface {p0, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Ldaf;->c:Ldaf;

    invoke-interface {p0, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    sget-object v0, Ldaf;->b:Ldaf;

    invoke-interface {p0, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    sget-object v0, Ldaf;->a:Ldaf;

    invoke-interface {p0, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
