.class public Li7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti;
.implements Lh0b;
.implements Lqb6;
.implements Ltce;
.implements Le8d;
.implements Lt9;
.implements Lfwg;
.implements Le5;
.implements Liuk;


# static fields
.field public static final c:[I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Li7c;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Li7c;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lkh4;

    const/4 v1, 0x7

    .line 53
    invoke-direct {v0, v1}, Lkh4;-><init>(I)V

    .line 54
    iput p1, v0, Lkh4;->b:I

    .line 55
    new-instance v1, Ltke;

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v1, v0, p1}, Ltke;-><init>(Lkh4;I)V

    iput-object v1, v0, Lkh4;->c:Ljava/lang/Object;

    .line 56
    iput-object v0, p0, Li7c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Li7c;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Li7c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li7c;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Li7c;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ll94;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ll94;-><init>(I)V

    iput-object p1, p0, Li7c;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 46
    iput p1, p0, Li7c;->a:I

    iput-object p2, p0, Li7c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Li7c;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Li7c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgxi;)V
    .locals 9

    const/16 v0, 0x15

    iput v0, p0, Li7c;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 59
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    .line 60
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Li7c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljwe;)V
    .locals 1

    const/16 p1, 0x12

    iput p1, p0, Li7c;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance p1, Ljwe;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Ljwe;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Li7c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A(Landroid/text/Spannable;IILjava/lang/String;)Z
    .locals 5

    sub-int/2addr p2, p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-ge v0, p2, :cond_2

    add-int v3, p1, v0

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4, v2}, Lewe;->U(CCZ)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public bridge synthetic D(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Li7c;->j(I)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public N(Lawg;I)V
    .locals 0

    invoke-virtual {p0, p2}, Li7c;->j(I)Ljava/lang/Character;

    move-result-object p0

    check-cast p1, Ls29;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-virtual {p1, p0}, Ls29;->a(C)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ls29;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Li7c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/AssetManager;

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lgj;Landroid/graphics/Rect;)Lsi;
    .locals 3

    new-instance v0, Lsi;

    iget-object p0, p0, Li7c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lws3;

    if-nez v1, :cond_0

    new-instance v1, Lws3;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lws3;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lws3;

    :cond_0
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lws3;

    iget-boolean p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v1, p1, p2, p0}, Lsi;-><init>(Lws3;Lgj;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Li7c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    move v4, v2

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    :goto_1
    aput v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/c;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd7;

    const-string v3, "FragmentManager"

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No permissions were requested for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p0, v2, Lrd7;->a:Ljava/lang/String;

    iget v2, v2, Lrd7;->b:I

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Permission request result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {v0, v2, v1, p1}, Landroidx/fragment/app/a;->F(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public d(IZ)V
    .locals 0

    iget-object p0, p0, Li7c;->b:Ljava/lang/Object;

    check-cast p0, Ll94;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ll94;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public e(Ljava/util/ArrayList;)Lc8d;
    .locals 1

    new-instance v0, Lyi6;

    iget-object p0, p0, Li7c;->b:Ljava/lang/Object;

    check-cast p0, Lfq3;

    invoke-direct {v0, p0, p1}, Lyi6;-><init>(Lfq3;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public f()Lww7;
    .locals 2

    new-instance v0, Lww7;

    iget-object p0, p0, Li7c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-direct {v0, p0}, Lww7;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public h(Lka;)V
    .locals 2

    iget-object p0, p0, Li7c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p1, Lka;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lcje;

    iget v0, p1, Lka;->b:I

    iget p1, p1, Lka;->d:I

    invoke-virtual {p0, v0, p1}, Lcje;->g0(II)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lcje;

    iget v1, p1, Lka;->b:I

    iget p1, p1, Lka;->d:I

    invoke-virtual {v0, p0, v1, p1}, Lcje;->j0(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lcje;

    iget v0, p1, Lka;->b:I

    iget p1, p1, Lka;->d:I

    invoke-virtual {p0, v0, p1}, Lcje;->h0(II)V

    return-void

    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lcje;

    iget v0, p1, Lka;->b:I

    iget p1, p1, Lka;->d:I

    invoke-virtual {p0, v0, p1}, Lcje;->e0(II)V

    return-void
.end method

.method public i(I)Lsje;
    .locals 6

    iget-object p0, p0, Li7c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ll5i;

    invoke-virtual {v0}, Ll5i;->z()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ll5i;

    invoke-virtual {v4, v2}, Ll5i;->y(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lsje;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsje;->s()Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, v4, Lsje;->c:I

    if-eq v5, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ll5i;

    iget-object v5, v4, Lsje;->a:Landroid/view/View;

    iget-object v3, v3, Ll5i;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ll5i;

    iget-object p1, v3, Lsje;->a:Landroid/view/View;

    iget-object p0, p0, Ll5i;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->a2:Z

    if-eqz p0, :cond_5

    const-string p0, "RecyclerView"

    const-string p1, "assuming view holder cannot be find because it is hidden"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-object v1

    :cond_6
    return-object v3
.end method

.method public j(I)Ljava/lang/Character;
    .locals 1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Li7c;->b:Ljava/lang/Object;

    check-cast p0, Lsh7;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-nez p0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lgch;->R0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v0, p0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    goto :goto_1

    :cond_3
    const/16 p0, 0x23

    :goto_1
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li7c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llr8;

    return-object p0
.end method

.method public l()V
    .locals 3

    iget-object p0, p0, Li7c;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lqy8;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Lq0h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llvf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Llvf;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v0, v1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void
.end method

.method public m(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    iget-object v0, p0, Li7c;->b:Ljava/lang/Object;

    check-cast v0, Lkh4;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lkh4;->c:Ljava/lang/Object;

    check-cast v1, Ltke;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object p0, p0, Li7c;->b:Ljava/lang/Object;

    check-cast p0, Lkh4;

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lkh4;->c:Ljava/lang/Object;

    check-cast v1, Ltke;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    return-object v1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public n()V
    .locals 2

    iget-object p0, p0, Li7c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public o(Landroid/text/Spannable;Lsh7;)Z
    .locals 3

    iget-object p0, p0, Li7c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-interface {p2, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {p1}, Lc6g;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/Spannable;

    invoke-interface {p2, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p0

    :catchall_1
    move-exception p1

    new-instance p2, Lem2;

    invoke-direct {p2, p1}, Lem2;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "LinkifyCompat.addLinks with pattern text.safeCopy() failed"

    invoke-static {p0, p1, p2}, Lhm0;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_0
    new-instance p1, Lem2;

    invoke-direct {p1, v0}, Lem2;-><init>(Ljava/lang/Throwable;)V

    const-string p2, "LinkifyCompat.addLinks with pattern failed"

    invoke-static {p0, p2, p1}, Lhm0;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public p(IILjava/lang/Object;)V
    .locals 7

    iget-object p0, p0, Li7c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ll5i;

    invoke-virtual {v0}, Ll5i;->z()I

    move-result v0

    add-int/2addr p2, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v1, v0, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ll5i;

    invoke-virtual {v4, v1}, Ll5i;->y(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lsje;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lsje;->z()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    iget v6, v5, Lsje;->c:I

    if-lt v6, p1, :cond_4

    if-ge v6, p2, :cond_4

    invoke-virtual {v5, v2}, Lsje;->j(I)V

    const/16 v2, 0x400

    if-nez p3, :cond_1

    invoke-virtual {v5, v2}, Lsje;->j(I)V

    goto :goto_1

    :cond_1
    iget v6, v5, Lsje;->j:I

    and-int/2addr v2, v6

    if-nez v2, :cond_3

    iget-object v2, v5, Lsje;->k:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v5, Lsje;->k:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v5, Lsje;->l:Ljava/util/List;

    :cond_2
    iget-object v2, v5, Lsje;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ldje;

    iput-boolean v3, v2, Ldje;->c:Z

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ljje;

    iget-object v0, p3, Ljje;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_3
    if-ltz v0, :cond_8

    iget-object v1, p3, Ljje;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsje;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget v4, v1, Lsje;->c:I

    if-lt v4, p1, :cond_7

    if-ge v4, p2, :cond_7

    invoke-virtual {v1, v2}, Lsje;->j(I)V

    invoke-virtual {p3, v0}, Ljje;->g(I)V

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_8
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    return-void
.end method

.method public r(Landroid/view/ViewGroup;)Lawg;
    .locals 3

    new-instance p0, Ls29;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Ls29;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0
.end method

.method public s(Landroid/view/View;)Z
    .locals 2

    check-cast p1, Lmfj;

    iget-object p0, p0, Li7c;->b:Ljava/lang/Object;

    check-cast p0, Lbzb;

    invoke-virtual {p1}, Lmfj;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object p0, p0, Lbzb;->a:Ljava/lang/Object;

    check-cast p0, Lmfj;

    iget-boolean v1, p0, Lmfj;->r:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lmfj;->i(IZ)V

    :cond_0
    return v0
.end method

.method public t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Llr8;

    iget-object p0, p0, Li7c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lvv4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->accumulateAndGet(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llr8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Llr8;->start()Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Li7c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Li7c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 p0, 0x2

    invoke-static {p0}, Lewe;->L(I)V

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x40

    const/16 v1, 0x30

    invoke-static {p0, v0, v1}, Lgch;->e1(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(II)V
    .locals 11

    iget-object p0, p0, Li7c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ll5i;

    invoke-virtual {v0}, Ll5i;->z()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, " now at position "

    const-string v4, " holder "

    const-string v5, "RecyclerView"

    const/4 v6, 0x1

    if-ge v2, v0, :cond_2

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ll5i;

    invoke-virtual {v7, v2}, Ll5i;->y(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lsje;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lsje;->z()Z

    move-result v8

    if-nez v8, :cond_1

    iget v8, v7, Lsje;->c:I

    if-lt v8, p1, :cond_1

    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->a2:Z

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "offsetPositionRecordsForInsert attached child "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lsje;->c:I

    add-int/2addr v3, p2

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v7, p2, v1}, Lsje;->w(IZ)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:Loje;

    iput-boolean v6, v3, Loje;->g:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ljje;

    iget-object v2, v0, Ljje;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v7, v1

    :goto_1
    if-ge v7, v2, :cond_5

    iget-object v8, v0, Ljje;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsje;

    if-eqz v8, :cond_4

    iget v9, v8, Lsje;->c:I

    if-lt v9, p1, :cond_4

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->a2:Z

    if-eqz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "offsetPositionRecordsForInsert cached "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Lsje;->c:I

    add-int/2addr v10, p2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v8, p2, v1}, Lsje;->w(IZ)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    return-void
.end method

.method public v(II)V
    .locals 13

    iget-object p0, p0, Li7c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ll5i;

    invoke-virtual {v0}, Ll5i;->z()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ge p1, p2, :cond_0

    move v3, p1

    move v4, p2

    move v5, v1

    goto :goto_0

    :cond_0
    move v4, p1

    move v3, p2

    move v5, v2

    :goto_0
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const-string v8, " holder "

    const-string v9, "RecyclerView"

    if-ge v7, v0, :cond_5

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ll5i;

    invoke-virtual {v10, v7}, Ll5i;->y(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lsje;

    move-result-object v10

    if-eqz v10, :cond_4

    iget v11, v10, Lsje;->c:I

    if-lt v11, v3, :cond_4

    if-le v11, v4, :cond_1

    goto :goto_3

    :cond_1
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->a2:Z

    if-eqz v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "offsetPositionRecordsForMove attached child "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v8, v10, Lsje;->c:I

    if-ne v8, p1, :cond_3

    sub-int v8, p2, p1

    invoke-virtual {v10, v8, v6}, Lsje;->w(IZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v5, v6}, Lsje;->w(IZ)V

    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:Loje;

    iput-boolean v2, v8, Loje;->g:Z

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ljje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge p1, p2, :cond_6

    move v3, p1

    move v4, p2

    goto :goto_4

    :cond_6
    move v4, p1

    move v3, p2

    move v1, v2

    :goto_4
    iget-object v5, v0, Ljje;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v6

    :goto_5
    if-ge v7, v5, :cond_a

    iget-object v10, v0, Ljje;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsje;

    if-eqz v10, :cond_9

    iget v11, v10, Lsje;->c:I

    if-lt v11, v3, :cond_9

    if-le v11, v4, :cond_7

    goto :goto_7

    :cond_7
    if-ne v11, p1, :cond_8

    sub-int v11, p2, p1

    invoke-virtual {v10, v11, v6}, Lsje;->w(IZ)V

    goto :goto_6

    :cond_8
    invoke-virtual {v10, v1, v6}, Lsje;->w(IZ)V

    :goto_6
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->a2:Z

    if-eqz v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "offsetPositionRecordsForMove cached child "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Li7c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ltfi;->v(Ljava/lang/String;)V

    invoke-static {p2, p1}, Ltfi;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Li7c;->w(Ljava/lang/String;)V

    iget-object p0, p0, Li7c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public y()V
    .locals 2

    iget-object p0, p0, Li7c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-object v0, p0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lgz8;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lgz8;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public z()Z
    .locals 1

    iget-object p0, p0, Li7c;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lqy8;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B1()Lq0h;

    move-result-object p0

    invoke-virtual {p0}, Lq0h;->B()Le6h;

    move-result-object p0

    invoke-virtual {p0}, Le6h;->d()Z

    move-result p0

    return p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li7c;->b:Ljava/lang/Object;

    check-cast p0, Liuk;

    invoke-interface {p0}, Liuk;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxfl;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0}, Lzve;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
