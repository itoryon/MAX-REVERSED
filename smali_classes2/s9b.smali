.class public final synthetic Ls9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvb6;


# direct methods
.method public synthetic constructor <init>(Lvb6;I)V
    .locals 0

    iput p2, p0, Ls9b;->a:I

    iput-object p1, p0, Ls9b;->b:Lvb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls9b;->a:I

    const/4 v1, 0x6

    iget-object p0, p0, Ls9b;->b:Lvb6;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lqy8;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lgq2;->G(Landroid/content/Context;I)Lupg;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lgq2;->G(Landroid/content/Context;I)Lupg;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
