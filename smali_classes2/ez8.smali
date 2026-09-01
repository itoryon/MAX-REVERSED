.class public final Lez8;
.super Lsr;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;Luie;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lez8;->c:I

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lsr;-><init>(I)V

    iput-object p1, p0, Lez8;->d:Ljava/lang/Object;

    iput-object p2, p0, Lez8;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lez8;->c:I

    iput-object p1, p0, Lez8;->d:Ljava/lang/Object;

    iput-object p2, p0, Lez8;->e:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 12
    invoke-direct {p0, p1}, Lsr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(I)I
    .locals 3

    iget v0, p0, Lez8;->c:I

    const/4 v1, 0x1

    iget-object v2, p0, Lez8;->d:Ljava/lang/Object;

    iget-object p0, p0, Lez8;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Luie;

    invoke-virtual {p0}, Luie;->l()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Luie;->n(I)I

    move-result p0

    const p1, 0x7f09077f

    if-eq p0, p1, :cond_0

    const p1, 0x7f090781

    if-eq p0, p1, :cond_0

    const p1, 0x7f090585

    if-ne p0, p1, :cond_1

    :cond_0
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    :cond_1
    return v1

    :pswitch_0
    check-cast v2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iget-object v0, v2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->g:Lm66;

    invoke-virtual {v0}, Lo99;->l()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-virtual {v0, p1}, Lm66;->n(I)I

    move-result p1

    const v0, 0x7f090584

    if-ne p1, v0, :cond_2

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lewe;->c0(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p0

    if-eqz p0, :cond_2

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
