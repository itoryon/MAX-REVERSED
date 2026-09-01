.class public final synthetic Lbl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwl3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lwl3;JI)V
    .locals 0

    iput p4, p0, Lbl3;->a:I

    iput-object p1, p0, Lbl3;->b:Lwl3;

    iput-wide p2, p0, Lbl3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbl3;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v3, Lccc;->e:Lccc;

    sget-object v4, Lfii;->a:Lfii;

    iget-wide v5, p0, Lbl3;->c:J

    iget-object p0, p0, Lbl3;->b:Lwl3;

    const/4 v7, 0x1

    check-cast p1, Lccc;

    packed-switch v0, :pswitch_data_0

    if-eq p1, v3, :cond_0

    sget-object p1, Lwl3;->z1:[Lqy8;

    invoke-virtual {p0}, Lwl3;->H()Lbne;

    move-result-object p0

    invoke-virtual {p0, v5, v6, v7, v7}, Lbne;->a(JZZ)V

    :cond_0
    return-object v4

    :pswitch_0
    if-eq p1, v3, :cond_1

    sget-object p1, Lwl3;->z1:[Lqy8;

    invoke-virtual {p0}, Lwl3;->H()Lbne;

    move-result-object p0

    invoke-virtual {p0, v5, v6, v7, v2}, Lbne;->a(JZZ)V

    :cond_1
    return-object v4

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v7, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lwl3;->Y:Lue6;

    new-instance v0, Lg6g;

    new-instance v1, Ljuh;

    const v2, 0x7f110f01

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    new-instance v2, Lbl3;

    invoke-direct {v2, p0, v5, v6, v7}, Lbl3;-><init>(Lwl3;JI)V

    invoke-direct {v0, v1, v2}, Lg6g;-><init>(Louh;Lsh7;)V

    invoke-static {p1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5, v6}, Lwl3;->M(J)V

    :goto_0
    return-object v4

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v7, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    if-eq p1, v1, :cond_5

    const/4 p0, 0x4

    if-ne p1, p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lzve;->i()V

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lwl3;->Y:Lue6;

    new-instance v0, Lg6g;

    new-instance v1, Ljuh;

    const v3, 0x7f11032f

    invoke-direct {v1, v3}, Ljuh;-><init>(I)V

    new-instance v3, Lbl3;

    invoke-direct {v3, p0, v5, v6, v2}, Lbl3;-><init>(Lwl3;JI)V

    invoke-direct {v0, v1, v3}, Lg6g;-><init>(Louh;Lsh7;)V

    invoke-static {p1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v5, v6}, Lwl3;->M(J)V

    invoke-virtual {p0}, Lwl3;->H()Lbne;

    move-result-object p0

    invoke-virtual {p0, v5, v6, v7, v7}, Lbne;->a(JZZ)V

    :cond_7
    :goto_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
