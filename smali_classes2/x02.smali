.class public final Lx02;
.super Ljdg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx02;->b:I

    invoke-direct {p0}, Ljdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf5;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lx02;->b:I

    const/16 v0, 0x117

    const/16 v1, 0x2e0

    const/16 v2, 0x17

    const/16 v3, 0x41

    packed-switch p0, :pswitch_data_0

    new-instance v4, Lf9f;

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {p1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 p0, 0x2c8

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 p0, 0xd6

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 p0, 0x2be

    invoke-virtual {p1, p0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lz62;

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-virtual {p1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 p0, 0x2bc

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lf9f;-><init>(Lc19;Lc19;Lc19;Lc19;Lz62;Lc19;Lc19;Lc19;)V

    return-object v4

    :pswitch_0
    new-instance p0, Lny5;

    invoke-virtual {p1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    invoke-virtual {p1, v2}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lny5;-><init>(Lla2;Lc19;)V

    return-object p0

    :pswitch_1
    new-instance v4, Lz62;

    invoke-virtual {p1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 p0, 0x87

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 p0, 0x55

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 p0, 0xed

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 p0, 0xa9

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lz62;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object p0

    new-instance v6, Lbr1;

    const/16 v1, 0x3f

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-direct {v6, v5}, Lbr1;-><init>(Lc19;)V

    const/16 v5, 0x3c

    invoke-virtual {p1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {p1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla2;

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {p1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v9

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    new-instance v1, Ljrc;

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Ljrc;-><init>(Lc19;Lc19;Lla2;Lz62;Lbr1;Lc19;Lc19;Lc19;)V

    return-object v1

    :pswitch_2
    new-instance p0, Lya2;

    invoke-direct {p0}, Lya2;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lfu4;

    invoke-direct {p0}, Lfu4;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
