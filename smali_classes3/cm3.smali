.class public final synthetic Lcm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Loej;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Loej;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lcm3;->a:I

    iput-object p1, p0, Lcm3;->c:Loej;

    iput-object p2, p0, Lcm3;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcm3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcm3;->a:I

    sget-object v1, Lfii;->a:Lfii;

    const/4 v2, 0x2

    iget-object v3, p0, Lcm3;->d:Ljava/lang/Object;

    iget-object v4, p0, Lcm3;->c:Loej;

    packed-switch v0, :pswitch_data_0

    move-object v6, v4

    check-cast v6, Ltvi;

    move-object v7, v3

    check-cast v7, Lh5h;

    check-cast p1, Lccc;

    invoke-static {p1}, Lj7m;->b(Lccc;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v6, Ltvi;->k:Lkti;

    iget-object v0, v6, Ltvi;->f:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v5, Lfvi;

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-boolean v8, p0, Lcm3;->b:Z

    invoke-direct/range {v5 .. v10}, Lfvi;-><init>(Ltvi;Lh5h;ZLes4;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0, v5, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_0
    return-object v1

    :pswitch_0
    move-object v7, v4

    check-cast v7, Ljn3;

    move-object v8, v3

    check-cast v8, Ljava/util/Set;

    check-cast p1, Lccc;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_3

    const/4 v4, 0x3

    if-eq p1, v2, :cond_4

    if-eq p1, v4, :cond_2

    const/4 v5, 0x4

    if-ne p1, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lzve;->i()V

    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :cond_4
    :goto_1
    invoke-static {v4}, Ljv4;->D(I)I

    move-result p1

    iget-boolean v9, p0, Lcm3;->b:Z

    const/4 v10, 0x0

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_5

    iget-object p0, v7, Ljn3;->x1:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {p1, v8}, Ltsf;->Y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, v10, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v7, Ljn3;->y1:Lqpg;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v10, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, Lzve;->i()V

    goto :goto_0

    :cond_6
    invoke-virtual {v7, v8, v9}, Ljn3;->P(Ljava/util/Set;Z)V

    goto :goto_2

    :cond_7
    iget-object p0, v7, Ljn3;->h:Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->b()Lqv4;

    move-result-object p0

    new-instance v6, Ljk4;

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Ljk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLes4;I)V

    invoke-static {v7, p0, v6, v2}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
