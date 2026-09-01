.class public final synthetic Lfk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lfk8;->a:I

    iput-object p1, p0, Lfk8;->b:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfk8;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lfk8;->b:Lone/me/login/inputphone/InputPhoneScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lqy8;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lnp9;->i(Lus4;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->s1()Lpk8;

    move-result-object p0

    iget-object p0, p0, Lpk8;->i:Lue6;

    sget-object p1, Lbk8;->b:Lbk8;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-static {p0}, Lnp9;->i(Lus4;)V

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->h()Lgxb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgxb;->d()V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
