.class public final synthetic Lvuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxuc;


# direct methods
.method public synthetic constructor <init>(Lxuc;I)V
    .locals 0

    iput p2, p0, Lvuc;->a:I

    iput-object p1, p0, Lvuc;->b:Lxuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvuc;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lvuc;->b:Lxuc;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc64;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lxuc;->h:Lkf6;

    const/4 v2, 0x2

    new-array v2, v2, [Lkf6;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-static {v2}, Lkotlin/collections/a;->a1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lxuc;->g:Lhcb;

    new-instance v2, Ljava/util/ArrayList;

    iget v3, v0, Lhcb;->b:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lhcb;->a:[Ljava/lang/Object;

    iget v0, v0, Lhcb;->b:I

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v4, v3, v1

    check-cast v4, Lsh7;

    invoke-interface {v4, p0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lte6;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
