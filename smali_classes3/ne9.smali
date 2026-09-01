.class public final synthetic Lne9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lne9;->a:I

    iput-object p2, p0, Lne9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lne9;->a:I

    iget-object p0, p0, Lne9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lahk;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lshk;

    iget-object v0, p0, Lahk;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object p0, p0, Lahk;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lshk;->a:Ldhk;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Ldhk;->b:Lmek;

    new-instance v1, Lphk;

    const/4 p0, 0x3

    invoke-direct {v1, p2, p0}, Lphk;-><init>(Lshk;I)V

    invoke-virtual {p2}, Lshk;->E()Lkbk;

    move-result-object v3

    new-instance v4, Lqhk;

    invoke-direct {v4, p2, p0}, Lqhk;-><init>(Lshk;I)V

    const/4 v5, 0x0

    const/16 v2, 0x14

    invoke-virtual/range {v0 .. v5}, Lmek;->k(Ljava/util/function/Function;ILkbk;Ljava/util/function/Consumer;Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lmek;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p2, p1}, Lmek;->d(JLjava/lang/String;I)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/HashMap;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lfn4;

    invoke-static {p1}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    new-instance v0, Lko9;

    invoke-direct {v0}, Lko9;-><init>()V

    const-string v1, "firstName"

    iget-object v2, p2, Lfn4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lfn4;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "lastName"

    invoke-virtual {v0, v1, p2}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lko9;->b()Lko9;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_2
    check-cast p0, Lkx2;

    invoke-virtual {p0, p1, p2}, Lkx2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Ll20;

    invoke-virtual {p0, p1, p2}, Ll20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
