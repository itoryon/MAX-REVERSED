.class public final synthetic Lfzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llzd;


# direct methods
.method public synthetic constructor <init>(Llzd;I)V
    .locals 0

    iput p2, p0, Lfzd;->a:I

    iput-object p1, p0, Lfzd;->b:Llzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfzd;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    sget-object v4, Lfii;->a:Lfii;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object p0, p0, Lfzd;->b:Llzd;

    check-cast p1, Lccc;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lccc;->e:Lccc;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Loej;->b:Lwr4;

    invoke-virtual {p0}, Llzd;->F()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lj4d;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v7, v2}, Lj4d;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p1, v0, v5, v1, v6}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_0
    return-object v4

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lzve;->i()V

    move-object v4, v7

    goto :goto_1

    :cond_2
    iget-object p1, p0, Llzd;->B:Lue6;

    new-instance v0, Loyd;

    new-instance v1, Ljuh;

    const v2, 0x7f110f01

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    new-instance v2, Lfzd;

    invoke-direct {v2, p0, v3}, Lfzd;-><init>(Llzd;I)V

    invoke-direct {v0, v1, v2}, Loyd;-><init>(Louh;Lsh7;)V

    invoke-static {p1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    iput-boolean v5, p0, Llzd;->s1:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Llzd;->V()V

    :goto_1
    return-object v4

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_8

    if-eq p1, v6, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lzve;->i()V

    move-object v4, v7

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Llzd;->R()V

    goto :goto_3

    :cond_7
    :goto_2
    iput-boolean v5, p0, Llzd;->s1:Z

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Llzd;->V()V

    invoke-virtual {p0, v3}, Llzd;->C(Z)V

    :goto_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
