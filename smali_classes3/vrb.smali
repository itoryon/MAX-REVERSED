.class public final Lvrb;
.super Lq5;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILe8f;)V
    .locals 0

    iput p1, p0, Lvrb;->a:I

    invoke-direct {p0, p2}, Lscout/Component;-><init>(Le8f;)V

    return-void
.end method

.method public synthetic constructor <init>(Le8f;II)V
    .locals 0

    .line 6
    iput p3, p0, Lvrb;->a:I

    invoke-direct {p0, p1}, Lscout/Component;-><init>(Le8f;)V

    return-void
.end method


# virtual methods
.method public a()Lc19;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x90

    invoke-virtual {p0, v0}, Lf5;->d(I)Lzlh;

    move-result-object p0

    return-object p0
.end method

.method public b()Lc19;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x55

    invoke-virtual {p0, v0}, Lf5;->d(I)Lzlh;

    move-result-object p0

    return-object p0
.end method

.method public c()Lc19;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lf5;->d(I)Lzlh;

    move-result-object p0

    return-object p0
.end method

.method public d()Lpca;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x2ef

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpca;

    return-object p0
.end method

.method public e()Ls3e;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x46d

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls3e;

    return-object p0
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x164

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/android/root/RootController;

    return-void
.end method

.method public g()Lpnf;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x61

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpnf;

    return-object p0
.end method

.method public getExecutors()Lt5c;
    .locals 1

    iget v0, p0, Lvrb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5c;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Lnai;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x163

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnai;

    return-object p0
.end method
