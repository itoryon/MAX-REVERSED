.class public final Lsp2;
.super Lhje;
.source "SourceFile"


# instance fields
.field public final a:Lbbg;

.field public final b:Lsh7;


# direct methods
.method public constructor <init>(Lbbg;Lsh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp2;->a:Lbbg;

    iput-object p2, p0, Lsp2;->b:Lsh7;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p1}, Lewe;->c0(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsp2;->a:Lbbg;

    iget-object p2, p2, Lo99;->d:Lc20;

    iget-object p2, p2, Lc20;->f:Ljava/util/List;

    invoke-static {p1, p2}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa9;

    iget-object p0, p0, Lsp2;->b:Lsh7;

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
