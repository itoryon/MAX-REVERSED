.class public final synthetic Lxca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/members/list/MembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/members/list/MembersListWidget;I)V
    .locals 0

    iput p2, p0, Lxca;->a:I

    iput-object p1, p0, Lxca;->b:Lone/me/members/list/MembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lxca;->a:I

    iget-object p0, p0, Lxca;->b:Lone/me/members/list/MembersListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lqy8;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->q1()Loca;

    move-result-object p0

    iget-object p0, p0, Loca;->e:Lee5;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->a:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x2f1

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcda;

    iget-wide v1, p0, Lone/me/members/list/MembersListWidget;->c:J

    iget-object v3, p0, Lone/me/members/list/MembersListWidget;->d:Lf83;

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->e:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    :goto_0
    invoke-virtual {v0, v1, v2, v3, p0}, Lcda;->a(JLf83;I)Lbda;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lqy8;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->p1()Lvb6;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lgq2;->G(Landroid/content/Context;I)Lupg;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->a:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x2f0

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iget-wide v2, p0, Lone/me/members/list/MembersListWidget;->c:J

    iget-object v4, p0, Lone/me/members/list/MembersListWidget;->d:Lf83;

    iget-object v6, p0, Lone/me/members/list/MembersListWidget;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->q1()Loca;

    move-result-object v1

    iget-object v8, v1, Loca;->d:Lqh7;

    new-instance v1, Lxca;

    const/4 v5, 0x2

    invoke-direct {v1, p0, v5}, Lxca;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v5, Lzlh;

    invoke-direct {v5, v1}, Lzlh;-><init>(Lqh7;)V

    new-instance v7, Lxca;

    const/4 v1, 0x3

    invoke-direct {v7, p0, v1}, Lxca;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v1, Lvca;

    iget-object v9, v0, Lwca;->a:Lzba;

    iget-object v10, v0, Lwca;->b:Lc19;

    iget-object v11, v0, Lwca;->c:Lc19;

    invoke-direct/range {v1 .. v11}, Lvca;-><init>(JLf83;Lzlh;Ljava/lang/Integer;Lxca;Lqh7;Lzba;Lc19;Lc19;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
