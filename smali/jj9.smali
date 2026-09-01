.class public final synthetic Ljj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/LoginScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/LoginScreen;I)V
    .locals 0

    iput p2, p0, Ljj9;->a:I

    iput-object p1, p0, Ljj9;->b:Lone/me/login/LoginScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljj9;->a:I

    iget-object p0, p0, Ljj9;->b:Lone/me/login/LoginScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmj9;

    iget-object p0, p0, Lone/me/login/LoginScreen;->c:Lqb2;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v3, 0x55

    invoke-virtual {p0, v3}, Lf5;->d(I)Lzlh;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lmj9;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/LoginScreen;->f:[Lqy8;

    new-instance v0, Lkac;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lkac;-><init>(Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
