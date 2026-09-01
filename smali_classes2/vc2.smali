.class public final Lvc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyc2;


# direct methods
.method public synthetic constructor <init>(Lyc2;I)V
    .locals 0

    iput p2, p0, Lvc2;->a:I

    iput-object p1, p0, Lvc2;->b:Lyc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;
    .locals 4

    iget p2, p0, Lvc2;->a:I

    sget-object v0, Lfii;->a:Lfii;

    iget-object p0, p0, Lvc2;->b:Lyc2;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lfii;

    sget-object p1, Llj2;->a:Llj2;

    invoke-static {p0, p1}, Lyc2;->a(Lyc2;Loj2;)V

    return-object v0

    :pswitch_0
    check-cast p1, Loj2;

    iget-object p2, p0, Lyc2;->c:Lgg2;

    instance-of v1, p1, Lkj2;

    const/4 v2, 0x0

    const-string v3, "Check failed."

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lkj2;

    iget-object v1, v1, Lkj2;->a:Ljava/lang/String;

    iget-object p2, p2, Lgg2;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lyc2;->a(Lyc2;Loj2;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lmj2;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lmj2;

    iget-object v1, v1, Lmj2;->a:Ljava/lang/String;

    iget-object p2, p2, Lgg2;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lyc2;->a(Lyc2;Loj2;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
