.class public final Lma3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lvb6;

.field public final synthetic g:Lewg;


# direct methods
.method public synthetic constructor <init>(Lewg;Les4;I)V
    .locals 0

    iput p3, p0, Lma3;->e:I

    iput-object p1, p0, Lma3;->g:Lewg;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lma3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lma3;->g:Lewg;

    check-cast p1, Lvb6;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lma3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lma3;-><init>(Lewg;Les4;I)V

    iput-object p1, p2, Lma3;->f:Lvb6;

    invoke-virtual {p2, v1}, Lma3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance p2, Lma3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lma3;-><init>(Lewg;Les4;I)V

    iput-object p1, p2, Lma3;->f:Lvb6;

    invoke-virtual {p2, v1}, Lma3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lma3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lma3;->g:Lewg;

    iget-object p0, p0, Lma3;->f:Lvb6;

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
