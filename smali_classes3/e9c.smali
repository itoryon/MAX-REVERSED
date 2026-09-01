.class public final Le9c;
.super Lv93;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lf9c;


# direct methods
.method public constructor <init>(Lf9c;I)V
    .locals 1

    iput p2, p0, Le9c;->c:I

    const/4 v0, 0x4

    iput-object p1, p0, Le9c;->d:Lf9c;

    packed-switch p2, :pswitch_data_0

    sget-object p1, Ld9c;->a:Ld9c;

    invoke-direct {p0, v0, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lc9c;->a:Lc9c;

    invoke-direct {p0, v0, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Le9c;->c:I

    iget-object p0, p0, Le9c;->d:Lf9c;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc9c;

    check-cast p1, Lc9c;

    invoke-virtual {p0}, Lf9c;->c()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ld9c;

    check-cast p1, Ld9c;

    invoke-virtual {p0}, Lf9c;->d()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
