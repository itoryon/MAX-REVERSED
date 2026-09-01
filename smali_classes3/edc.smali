.class public final Ledc;
.super Lv93;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lfdc;


# direct methods
.method public constructor <init>(Lfdc;I)V
    .locals 1

    iput p2, p0, Ledc;->c:I

    const/4 v0, 0x4

    iput-object p1, p0, Ledc;->d:Lfdc;

    packed-switch p2, :pswitch_data_0

    sget-object p1, Lrcc;->a:Lrcc;

    invoke-direct {p0, v0, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Ladc;->a:Ladc;

    invoke-direct {p0, v0, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p1, Lxcc;->a:Lxcc;

    invoke-direct {p0, v0, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ledc;->c:I

    iget-object p0, p0, Ledc;->d:Lfdc;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ladc;

    check-cast p1, Ladc;

    invoke-static {p0, p2}, Lfdc;->x(Lfdc;Ladc;)V

    invoke-virtual {p0}, Lfdc;->y()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lzcc;

    check-cast p1, Lzcc;

    invoke-static {p0, p2}, Lfdc;->w(Lfdc;Lzcc;)V

    invoke-virtual {p0}, Lfdc;->y()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lucc;

    check-cast p1, Lucc;

    invoke-static {p0, p2}, Lfdc;->v(Lfdc;Lucc;)V

    invoke-virtual {p0}, Lfdc;->y()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
