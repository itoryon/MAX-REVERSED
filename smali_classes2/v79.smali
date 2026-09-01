.class public final synthetic Lv79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/deeplink/LinkInterceptorWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V
    .locals 0

    iput p2, p0, Lv79;->a:I

    iput-object p1, p0, Lv79;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv79;->a:I

    iget-object p0, p0, Lv79;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Lqb2;

    new-instance v1, Lv79;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lv79;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V

    new-instance v2, Lzlh;

    invoke-direct {v2, v1}, Lzlh;-><init>(Lqh7;)V

    invoke-static {v0, v2, p0}, Ljg7;->o(Lqb2;Lzlh;Lone/me/sdk/arch/Widget;)Lyu1;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lj3c;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x460

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu79;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
