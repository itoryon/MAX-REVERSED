.class public final synthetic Lssi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltsi;


# direct methods
.method public synthetic constructor <init>(Ltsi;I)V
    .locals 0

    iput p2, p0, Lssi;->a:I

    iput-object p1, p0, Lssi;->b:Ltsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lssi;->a:I

    iget-object p0, p0, Lssi;->b:Ltsi;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Ltsi;->d:Lori;

    invoke-virtual {v1}, Lori;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpj2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh5;

    invoke-virtual {p0}, Ltsi;->a()Lng2;

    move-result-object v4

    iget-object v4, v4, Lng2;->c:Lwah;

    iget-object v4, v4, Lwah;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj2;

    if-eqz v3, :cond_0

    iget v3, v3, Lqj2;->a:I

    new-instance v4, Lxah;

    invoke-direct {v4, v3}, Lxah;-><init>(I)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lop9;->W0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ltsi;->a:Lori;

    invoke-virtual {p0}, Lori;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lng2;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
