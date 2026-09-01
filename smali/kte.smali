.class public final synthetic Lkte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp39;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkte;->a:I

    iput-object p2, p0, Lkte;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lw39;Lc39;)V
    .locals 3

    iget p1, p0, Lkte;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, Lkte;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lo5f;

    sget-object p1, Lc39;->ON_START:Lc39;

    if-ne p2, p1, :cond_0

    iput-boolean v1, p0, Lo5f;->f:Z

    goto :goto_0

    :cond_0
    sget-object p1, Lc39;->ON_STOP:Lc39;

    if-ne p2, p1, :cond_1

    iput-boolean v0, p0, Lo5f;->f:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lmte;

    iget-object p1, p0, Lmte;->e:Ljava/lang/ref/WeakReference;

    sget-object v2, Llte;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x0

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Lmte;->g:Z

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luie;

    move-result-object p2

    if-nez p2, :cond_3

    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz p2, :cond_3

    move-object v2, p1

    :cond_3
    if-eqz v2, :cond_6

    invoke-virtual {p0, v2}, Lmte;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lmte;->g:Z

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luie;

    move-result-object p2

    if-eqz p2, :cond_5

    move-object v2, p1

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p0, v2}, Lmte;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
