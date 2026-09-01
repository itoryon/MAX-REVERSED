.class public final Lyaf;
.super Lcq8;
.source "SourceFile"


# instance fields
.field public final c:Lwva;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyaf;->c:Lwva;

    const-class p1, Lyaf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyaf;->d:Ljava/lang/String;

    return-void
.end method

.method public static final d(Lyaf;Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    invoke-static {p1, p2}, Lewe;->l0(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lewe;->V(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p2

    invoke-static {p1, p2}, Lewe;->l0(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lyaf;Luie;)V
    .locals 5

    invoke-virtual {p1}, Luie;->l()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lyaf;->d:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "scrollToBottomNotifier scroll to bottom position, pos:"

    invoke-static {p1, v4}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lyaf;->c:Lwva;

    iget-object p0, p0, Lwva;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object p0

    invoke-virtual {p0}, Luva;->j0()Lpya;

    move-result-object p0

    iget-object p1, p0, Lpya;->c:Lzv4;

    iget-object v0, p0, Lpya;->b:Lqv4;

    new-instance v1, Lo57;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v2, v3}, Lo57;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpya;->g(Lrlg;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Luie;)Lwie;
    .locals 1

    new-instance v0, Lxaf;

    invoke-direct {v0, p0, p1, p2}, Lxaf;-><init>(Lyaf;Landroidx/recyclerview/widget/RecyclerView;Luie;)V

    return-object v0
.end method
