.class public final synthetic Ly4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/qrscanner/QrScannerWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/qrscanner/QrScannerWidget;I)V
    .locals 0

    iput p2, p0, Ly4e;->a:I

    iput-object p1, p0, Ly4e;->b:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ly4e;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1b

    iget-object p0, p0, Ly4e;->b:Lone/me/qrscanner/QrScannerWidget;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->d:Lvrb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpwc;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lqy8;

    const v0, 0x7f080654

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lqy8;

    const v0, 0x7f080655

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->d:Lvrb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    invoke-virtual {p0, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5c;

    invoke-virtual {p0}, Lt5c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lqy8;

    new-instance v0, Lx4e;

    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->d:Lvrb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5c;

    new-instance v3, Lkr7;

    invoke-virtual {v2}, Lt5c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lkr7;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v1, 0x17

    invoke-virtual {p0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    invoke-direct {v0, v3, p0}, Lx4e;-><init>(Lkr7;Lmoh;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->b:Lvv;

    sget-object v3, Lone/me/qrscanner/QrScannerWidget;->w:[Lqy8;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->q1()Lt4e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    sget-object v1, Lgqc;->h:Lgqc;

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    goto :goto_0

    :cond_1
    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->w:[Lqy8;

    aget-object v3, v1, v2

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    new-instance v4, Lgqc;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/lang/Long;

    const/16 v11, 0x73

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget-object v7, Lpig;->f:Lpig;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v11}, Lgqc;-><init>(Lg5d;ILpig;Ljava/lang/Long;Ljava/lang/Long;Lmw;I)V

    move-object v1, v4

    goto :goto_0

    :cond_2
    sget-object v1, Lgqc;->h:Lgqc;

    :goto_0
    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lqy8;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->q1()Lt4e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    if-ne p0, v2, :cond_3

    sget-object v1, Ll8f;->a2:Ll8f;

    goto :goto_1

    :cond_3
    invoke-static {}, Lzve;->i()V

    goto :goto_1

    :cond_4
    sget-object v1, Ll8f;->k2:Ll8f;

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
