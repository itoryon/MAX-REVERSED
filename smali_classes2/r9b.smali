.class public final Lr9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lrsa;

.field public final c:Ll9b;

.field public final d:Lqta;

.field public e:Llr3;

.field public f:Lu75;


# direct methods
.method public constructor <init>(Lvb6;Lrsa;Ll9b;Lqta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lr9b;->b:Lrsa;

    iput-object p3, p0, Lr9b;->c:Ll9b;

    iput-object p4, p0, Lr9b;->d:Lqta;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lr9b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Lsje;

    move-result-object v3

    instance-of v4, v3, Lsha;

    if-eqz v4, :cond_0

    check-cast v3, Lsha;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lsje;->l()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    iget-object v5, p0, Lr9b;->b:Lrsa;

    invoke-virtual {v5, v4}, Lrsa;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v4}, Lsha;->M(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v3, v4}, Lsha;->N(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v3, v4}, Lsha;->J(Lone/me/messages/list/loader/MessageModel;)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
