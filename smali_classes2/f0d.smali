.class public final synthetic Lf0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/location/map/pick/PickLocationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/location/map/pick/PickLocationScreen;I)V
    .locals 0

    iput p2, p0, Lf0d;->a:I

    iput-object p1, p0, Lf0d;->b:Lone/me/location/map/pick/PickLocationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lf0d;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Lf0d;->b:Lone/me/location/map/pick/PickLocationScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->p:[Lqy8;

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->q1()Lm0d;

    move-result-object p0

    iget-object p1, p0, Loej;->b:Lwr4;

    new-instance v1, Ll0d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Ll0d;-><init>(Lm0d;Les4;I)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v2, v0, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :pswitch_0
    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->p:[Lqy8;

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->q1()Lm0d;

    move-result-object p0

    invoke-virtual {p0, v0, v0}, Lm0d;->B(ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
