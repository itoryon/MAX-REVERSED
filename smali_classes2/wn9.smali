.class public final Lwn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/main/MainScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/main/MainScreen;I)V
    .locals 0

    iput p2, p0, Lwn9;->a:I

    iput-object p1, p0, Lwn9;->b:Lone/me/main/MainScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwn9;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lwn9;->b:Lone/me/main/MainScreen;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/main/MainScreen;->p1(Lone/me/main/MainScreen;)Ln1c;

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {p0, v0}, Ln1c;->k(Ln1c;I)V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lone/me/main/MainScreen;->o1(Lone/me/main/MainScreen;)Ln1c;

    move-result-object p0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ln1c;->k(Ln1c;I)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
