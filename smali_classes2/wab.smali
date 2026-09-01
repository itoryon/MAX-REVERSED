.class public final synthetic Lwab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lg3j;


# direct methods
.method public synthetic constructor <init>(Lg3j;FI)V
    .locals 0

    iput p3, p0, Lwab;->a:I

    iput-object p1, p0, Lwab;->c:Lg3j;

    iput p2, p0, Lwab;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lwab;->a:I

    iget v1, p0, Lwab;->b:F

    iget-object p0, p0, Lwab;->c:Lg3j;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Luk2;

    iget-object p0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast p0, Lidg;

    iget-object p0, p0, Lidg;->d:Lu3j;

    invoke-interface {p0, v1}, Lu3j;->m(F)V

    return-void

    :pswitch_0
    check-cast p0, Lg8m;

    iget-object p0, p0, Lg8m;->b:Ljava/lang/Object;

    check-cast p0, Labb;

    iget-object p0, p0, Labb;->e:Lu3j;

    invoke-interface {p0, v1}, Lu3j;->m(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
