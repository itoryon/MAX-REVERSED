.class public final synthetic Lv55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz55;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lz55;II)V
    .locals 0

    iput p3, p0, Lv55;->a:I

    iput-object p1, p0, Lv55;->b:Lz55;

    iput p2, p0, Lv55;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lv55;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget v2, p0, Lv55;->c:I

    iget-object p0, p0, Lv55;->b:Lz55;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz55;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcje;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    iget v4, p0, Lz55;->B:I

    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    new-instance v2, Lx55;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lx55;-><init>(Lz55;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lz55;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcje;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    iget v4, p0, Lz55;->B:I

    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    new-instance v2, Lx55;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lx55;-><init>(Lz55;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
