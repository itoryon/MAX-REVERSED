.class public final Lfbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lqta;

.field public final c:Lkce;

.field public final d:Luva;

.field public final e:Ll9b;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lc19;

.field public final h:Lc19;

.field public i:Lpbe;

.field public final j:Landroid/graphics/Rect;

.field public final k:Lx22;


# direct methods
.method public constructor <init>(Lvb6;Lqta;Lkce;Luva;Ll9b;Ljava/util/concurrent/ExecutorService;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbe;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lfbe;->b:Lqta;

    iput-object p3, p0, Lfbe;->c:Lkce;

    iput-object p4, p0, Lfbe;->d:Luva;

    iput-object p5, p0, Lfbe;->e:Ll9b;

    iput-object p6, p0, Lfbe;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p8, p0, Lfbe;->g:Lc19;

    iput-object p7, p0, Lfbe;->h:Lc19;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lfbe;->j:Landroid/graphics/Rect;

    new-instance p1, Lx22;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lx22;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lfbe;->k:Lx22;

    return-void
.end method

.method public static final a(Lfbe;Lf9b;Les4;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lebe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lebe;

    iget v1, v0, Lebe;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lebe;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lebe;

    invoke-direct {v0, p0, p2}, Lebe;-><init>(Lfbe;Les4;)V

    :goto_0
    iget-object p2, v0, Lebe;->e:Ljava/lang/Object;

    iget v1, v0, Lebe;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lebe;->d:Lf9b;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p1, Lf9b;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lfbe;->g:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmoh;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->c()Lbn9;

    move-result-object p2

    new-instance v1, Lo57;

    const/16 v4, 0x18

    invoke-direct {v1, p0, v2, v4}, Lo57;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, v0, Lebe;->d:Lf9b;

    iput v3, v0, Lebe;->g:I

    invoke-static {p2, v1, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Law4;->a:Law4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p2, p1, Lf9b;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    sget-object v0, Lfii;->a:Lfii;

    if-eq p2, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lf9b;->a:Ljava/util/Set;

    invoke-static {p1}, Lpy3;->f1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v1, p0, Lfbe;->d:Luva;

    invoke-virtual {v1, p1, p2}, Luva;->R(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    iget-object v2, p0, Lfbe;->c:Lkce;

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, Lkce;->C(Lkce;Lone/me/messages/list/loader/MessageModel;I)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p0, p0, Lfbe;->b:Lqta;

    iget-object p0, p0, Lqta;->i:Lue6;

    new-instance v2, Ljta;

    invoke-direct {v2, p1, p2, v1}, Ljta;-><init>(JLjava/util/List;)V

    invoke-static {p0, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lfbe;->i:Lpbe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpbe;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfbe;->i:Lpbe;

    iget-object v0, p0, Lfbe;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lfbe;->k:Lx22;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lhje;)V

    return-void
.end method
