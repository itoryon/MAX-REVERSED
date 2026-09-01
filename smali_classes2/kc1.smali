.class public final Lkc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc19;


# direct methods
.method public synthetic constructor <init>(Lc19;I)V
    .locals 0

    iput p2, p0, Lkc1;->a:I

    iput-object p1, p0, Lkc1;->b:Lc19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkc1;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lkc1;->b:Lc19;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Loe9;

    iget-object v0, p0, Loe9;->D0:Lbzb;

    sget-object v2, Loe9;->g1:[Lqy8;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, p1}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Loe9;

    iget-object v0, p0, Loe9;->H0:Lbzb;

    sget-object v2, Loe9;->g1:[Lqy8;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, p1}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Loe9;

    iget-object v0, p0, Loe9;->G0:Lbzb;

    sget-object v2, Loe9;->g1:[Lqy8;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, p1}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
