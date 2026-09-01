.class public final synthetic Louj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwuj;


# direct methods
.method public synthetic constructor <init>(Lwuj;I)V
    .locals 0

    iput p2, p0, Louj;->a:I

    iput-object p1, p0, Louj;->b:Lwuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Louj;->a:I

    iget-object p0, p0, Louj;->b:Lwuj;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwuj;->F1:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhrj;

    iget-object p0, p0, Lhrj;->e:Lyce;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lwuj;->C()Lglj;

    move-result-object p0

    iget-object p0, p0, Lglj;->m:Lyce;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
