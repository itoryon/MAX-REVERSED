.class public final synthetic Lor1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqr1;


# direct methods
.method public synthetic constructor <init>(Lqr1;I)V
    .locals 0

    iput p2, p0, Lor1;->a:I

    iput-object p1, p0, Lor1;->b:Lqr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lor1;->a:I

    iget-object p0, p0, Lor1;->b:Lqr1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldag;

    iget-object v1, p0, Lqr1;->c:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object p0, p0, Lqr1;->d:Li8e;

    invoke-direct {v0, v1, p0}, Ldag;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Li8e;)V

    return-object v0

    :pswitch_0
    new-instance v0, Llw1;

    iget-object v1, p0, Lqr1;->x:Leag;

    iget-object v1, v1, Leag;->i:Luv6;

    iget-object v2, p0, Lqr1;->g:Lyq1;

    iget-object p0, p0, Lqr1;->f:Lwhe;

    invoke-direct {v0, v1, v2, p0}, Llw1;-><init>(Luv6;Lyq1;Lwhe;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lqr1;->b:Leu1;

    iget-object p0, p0, Leu1;->a:Lzt1;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lqr1;->m:Lfy5;

    return-object p0

    :pswitch_3
    new-instance v0, Ltb1;

    iget-object v1, p0, Lqr1;->x:Leag;

    iget-object v1, v1, Leag;->j:Lg8m;

    iget-object p0, p0, Lqr1;->g:Lyq1;

    invoke-direct {v0, v1, p0}, Ltb1;-><init>(Lg8m;Lyq1;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lm9f;

    iget-object v1, p0, Lqr1;->o:Lf32;

    iget-object v1, v1, Lf32;->j:Ljava/lang/Object;

    check-cast v1, Lgi1;

    iget-object p0, p0, Lqr1;->e:Lwyh;

    invoke-direct {v0, v1, p0}, Lm9f;-><init>(Lfi1;Lwyh;)V

    return-object v0

    :pswitch_5
    iget-object p0, p0, Lqr1;->i:Lsu1;

    iget-object p0, p0, Lsu1;->a:Leu1;

    iget-object p0, p0, Leu1;->c:Lccb;

    iget-boolean p0, p0, Lccb;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
