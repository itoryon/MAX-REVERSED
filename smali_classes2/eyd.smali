.class public final synthetic Leyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/ProfileScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/ProfileScreen;I)V
    .locals 0

    iput p2, p0, Leyd;->a:I

    iput-object p1, p0, Leyd;->b:Lone/me/profile/ProfileScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Leyd;->a:I

    iget-object p0, p0, Leyd;->b:Lone/me/profile/ProfileScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/ProfileScreen;->B:Lcx8;

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/profile/ProfileScreen;->d:Lqb2;

    new-instance v1, Leyd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Leyd;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance v2, Lzlh;

    invoke-direct {v2, v1}, Lzlh;-><init>(Lqh7;)V

    invoke-static {v0, v2, p0}, Ljg7;->o(Lqb2;Lzlh;Lone/me/sdk/arch/Widget;)Lyu1;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
