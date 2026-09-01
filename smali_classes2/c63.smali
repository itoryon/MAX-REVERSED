.class public final synthetic Lc63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv2a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lv2a;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lc63;->a:I

    iput-object p1, p0, Lc63;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc63;->b:Lv2a;

    iput-object p3, p0, Lc63;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lc63;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc63;->c:Ljava/lang/Object;

    check-cast v0, Lb5a;

    iget-object v1, p0, Lc63;->b:Lv2a;

    iget-object p0, p0, Lc63;->d:Ljava/lang/Object;

    check-cast p0, Lv2a;

    check-cast p1, Lv2a;

    if-eqz v1, :cond_0

    iget-object p1, v0, Lb5a;->n:Ls4a;

    if-eqz p1, :cond_1

    iget-wide v2, p1, Ls4a;->b:J

    iget-wide v4, v1, Lv2a;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-object p1, v1, Lv2a;->c:Ljava/util/Set;

    sget-object v0, Lb5a;->A:Ljava/util/Set;

    invoke-static {p1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    move-object v1, p0

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lc63;->c:Ljava/lang/Object;

    check-cast v0, Lb83;

    iget-object v1, p0, Lc63;->b:Lv2a;

    iget-object p0, p0, Lc63;->d:Ljava/lang/Object;

    check-cast p0, Lsia;

    check-cast p1, Lv2a;

    invoke-static {v0, v1}, Lb83;->F(Lb83;Lv2a;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lv2a;

    iget-wide v3, p0, Lsia;->b:J

    iget-object v7, v0, Lb83;->G:Ljava/util/Set;

    iget-wide v8, v0, Lb83;->c:J

    move-wide v5, v3

    invoke-direct/range {v2 .. v9}, Lv2a;-><init>(JJLjava/util/Set;J)V

    move-object v1, v2

    :goto_1
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lc63;->c:Ljava/lang/Object;

    check-cast v0, Lo63;

    iget-object v1, v0, Lo63;->m1:Lzlh;

    iget-object v2, p0, Lc63;->b:Lv2a;

    iget-object p0, p0, Lc63;->d:Ljava/lang/Object;

    check-cast p0, Lfga;

    check-cast p1, Lv2a;

    if-eqz v2, :cond_3

    iget-wide v3, v2, Lv2a;->d:J

    iget-wide v5, v0, Lo63;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    iget-object p1, v2, Lv2a;->c:Ljava/util/Set;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {p1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_3
    sget-object p1, Lo63;->q1:[Lqy8;

    :cond_4
    iget-object p0, p0, Lfga;->a:Lsia;

    if-eqz p0, :cond_5

    iget-wide p0, p0, Lsia;->b:J

    :goto_2
    move-wide v3, p0

    goto :goto_3

    :cond_5
    const-wide/16 p0, 0x0

    goto :goto_2

    :goto_3
    new-instance v2, Lv2a;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/Set;

    iget-wide v8, v0, Lo63;->c:J

    move-wide v5, v3

    invoke-direct/range {v2 .. v9}, Lv2a;-><init>(JJLjava/util/Set;J)V

    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
