.class public final Lde;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic g:Lewg;


# direct methods
.method public synthetic constructor <init>(Lewg;Les4;I)V
    .locals 0

    iput p3, p0, Lde;->e:I

    iput-object p1, p0, Lde;->g:Lewg;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lde;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lde;->g:Lewg;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lde;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p3, v0}, Lde;-><init>(Lewg;Les4;I)V

    iput-object p1, p2, Lde;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance p2, Lde;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p3, v0}, Lde;-><init>(Lewg;Les4;I)V

    iput-object p1, p2, Lde;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    new-instance p2, Lde;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p3, v0}, Lde;-><init>(Lewg;Les4;I)V

    iput-object p1, p2, Lde;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    new-instance p2, Lde;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, v0}, Lde;-><init>(Lewg;Les4;I)V

    iput-object p1, p2, Lde;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    new-instance p2, Lde;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lde;-><init>(Lewg;Les4;I)V

    iput-object p1, p2, Lde;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    new-instance p2, Lde;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lde;-><init>(Lewg;Les4;I)V

    iput-object p1, p2, Lde;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lde;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lde;->g:Lewg;

    iget-object p0, p0, Lde;->f:Landroidx/recyclerview/widget/RecyclerView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lewg;->j()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lewg;->j()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lewg;->j()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lewg;->j()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-object v1

    :pswitch_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lewg;->j()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-object v1

    :pswitch_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lewg;->j()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
