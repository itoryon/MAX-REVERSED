.class public final Lg57;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/edit/FolderEditScreen;Les4;I)V
    .locals 0

    iput p3, p0, Lg57;->e:I

    iput-object p1, p0, Lg57;->g:Lone/me/folders/edit/FolderEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lg57;->e:I

    iget-object p0, p0, Lg57;->g:Lone/me/folders/edit/FolderEditScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg57;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lg57;-><init>(Lone/me/folders/edit/FolderEditScreen;Les4;I)V

    iput-object p1, v0, Lg57;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lg57;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lg57;-><init>(Lone/me/folders/edit/FolderEditScreen;Les4;I)V

    iput-object p1, v0, Lg57;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg57;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj57;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lg57;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lg57;

    invoke-virtual {p0, v1}, Lg57;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, La57;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lg57;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lg57;

    invoke-virtual {p0, v1}, Lg57;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lg57;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lg57;->g:Lone/me/folders/edit/FolderEditScreen;

    const/4 v3, 0x0

    iget-object p0, p0, Lg57;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lj57;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p1, p0, Lh57;

    if-eqz p1, :cond_0

    check-cast p0, Lh57;

    iget-boolean p0, p0, Lh57;->b:Z

    invoke-static {v2, p0}, Lone/me/folders/edit/FolderEditScreen;->o1(Lone/me/folders/edit/FolderEditScreen;Z)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Li57;

    if-eqz p1, :cond_1

    check-cast p0, Li57;

    iget-boolean p0, p0, Li57;->c:Z

    invoke-static {v2, p0}, Lone/me/folders/edit/FolderEditScreen;->o1(Lone/me/folders/edit/FolderEditScreen;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lzve;->i()V

    move-object v1, v3

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, La57;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p1, p0, Lx47;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->i:[Lqy8;

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->q1()V

    invoke-virtual {v2}, Lus4;->getRouter()Ltze;

    move-result-object p1

    invoke-virtual {p1}, Ltze;->D()Z

    check-cast p0, Lx47;

    iget-boolean p0, p0, Lx47;->a:Z

    if-eqz p0, :cond_6

    iget-object p0, v2, Lone/me/folders/edit/FolderEditScreen;->d:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    invoke-virtual {p0}, Lf5;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc8;

    if-eqz p0, :cond_6

    new-instance p1, Lwc8;

    sget-object v0, Luc8;->c:Luc8;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lwc8;-><init>(Luc8;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ll8f;->E1:Ll8f;

    invoke-virtual {p0, p1, v0}, Lxc8;->f(Ljava/util/Set;Ll8f;)V

    goto :goto_1

    :cond_2
    instance-of p1, p0, Lz47;

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lus4;->getRouter()Ltze;

    move-result-object p1

    invoke-virtual {p1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lpy3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxze;

    iget-object p1, p1, Lxze;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->q1()V

    sget-object v0, Lc67;->b:Lc67;

    check-cast p0, Lz47;

    iget-boolean v2, p0, Lz47;->b:Z

    iget-object v4, p0, Lz47;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object p0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "&filters_enabled="

    const-string v5, "&members_ids="

    const-string v6, ":settings/folder/members-picker?tag="

    invoke-static {v6, p1, v4, v5, v2}, Ldr5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v3, v3, v0}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto :goto_1

    :cond_4
    instance-of p0, p0, Ly47;

    if-eqz p0, :cond_5

    sget-object p0, Lone/me/folders/edit/FolderEditScreen;->i:[Lqy8;

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->p1()Lr57;

    move-result-object p0

    iget-object p0, p0, Lr57;->o:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj57;

    invoke-virtual {p0}, Lj57;->a()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ldzl;->b(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lzve;->i()V

    move-object v1, v3

    :cond_6
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
