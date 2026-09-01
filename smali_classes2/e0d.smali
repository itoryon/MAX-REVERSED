.class public final synthetic Le0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/location/map/pick/PickLocationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/location/map/pick/PickLocationScreen;I)V
    .locals 0

    iput p2, p0, Le0d;->a:I

    iput-object p1, p0, Le0d;->b:Lone/me/location/map/pick/PickLocationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Le0d;->a:I

    iget-object p0, p0, Le0d;->b:Lone/me/location/map/pick/PickLocationScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->e:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x2f3

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0d;

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->b:Lvv;

    sget-object v2, Lone/me/location/map/pick/PickLocationScreen;->p:[Lqy8;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->d:Lvv;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg8f;

    invoke-static {p0}, Lqvl;->b(Lg8f;)Lj93;

    move-result-object v6

    new-instance v3, Lm0d;

    iget-object v7, v0, Ln0d;->a:Lc19;

    iget-object v8, v0, Ln0d;->b:Lc19;

    iget-object v9, v0, Ln0d;->c:Lc19;

    iget-object v10, v0, Ln0d;->d:Lc19;

    iget-object v11, v0, Ln0d;->e:Lc19;

    iget-object v12, v0, Ln0d;->f:Lc19;

    iget-object v13, v0, Ln0d;->g:Lc19;

    invoke-direct/range {v3 .. v13}, Lm0d;-><init>(JLj93;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v3

    :pswitch_0
    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->p:[Lqy8;

    new-instance v0, Lg2k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
