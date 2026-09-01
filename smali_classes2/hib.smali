.class public final synthetic Lhib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llib;


# direct methods
.method public synthetic constructor <init>(Llib;I)V
    .locals 0

    iput p2, p0, Lhib;->a:I

    iput-object p1, p0, Lhib;->b:Llib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhib;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lhib;->b:Llib;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llib;->i:Lue6;

    sget-object v0, Lkv3;->b:Lkv3;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Llib;->i:Lue6;

    sget-object v0, Lthb;->b:Lthb;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
