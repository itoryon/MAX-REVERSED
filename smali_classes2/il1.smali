.class public final synthetic Lil1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfz7;


# direct methods
.method public synthetic constructor <init>(Lfz7;I)V
    .locals 0

    iput p2, p0, Lil1;->a:I

    iput-object p1, p0, Lil1;->b:Lfz7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lil1;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lil1;->b:Lfz7;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqk1;->b:Lqk1;

    check-cast p0, Lcz7;

    iget-object p0, p0, Lcz7;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lqk1;->k(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lqk1;->b:Lqk1;

    check-cast p0, Laz7;

    iget-object p0, p0, Laz7;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lqk1;->k(Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
