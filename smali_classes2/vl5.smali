.class public final Lvl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad0;
.implements Lpc1;
.implements Lii7;
.implements Lwc;
.implements Lfwg;
.implements Lrq4;
.implements Lli4;
.implements Lpbj;
.implements Lqb6;
.implements Lmjj;
.implements Ltrg;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lvl5;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbb2;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lbb2;-><init>(I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lvl5;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lg2h;

    invoke-direct {p1, p0}, Lg2h;-><init>(Lvl5;)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lvl5;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lvl5;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvl5;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 68
    iput p1, p0, Lvl5;->a:I

    iput-object p2, p0, Lvl5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lvl5;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lvl5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Lvl5;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lvl5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lvl5;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {p1}, Lt92;->C(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lvl5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc68;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lvl5;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmeb;->r(Ljava/lang/Object;)V

    iput-object p1, p0, Lvl5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh58;Ley8;Le09;Lnu8;)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, Lvl5;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, Lvl5;->a:I

    .line 71
    new-instance v0, Lwxc;

    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, v1}, Lwxc;-><init>(I)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lwxc;->b:Ljava/lang/Object;

    .line 75
    iput-object v1, v0, Lwxc;->c:Ljava/lang/Object;

    .line 76
    iput-object v0, p0, Lvl5;->b:Ljava/lang/Object;

    .line 77
    iput-object p1, v0, Lwxc;->d:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic n(Lvl5;Ldu6;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "uploadBean"

    invoke-virtual {p0, v1, v0, p1}, Lvl5;->m(Ljava/lang/String;Ljava/lang/String;Ldu6;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    iget-object v0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lvre;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lvre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public B()V
    .locals 0

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public D(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Luc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Luc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public J(Lwrg;)V
    .locals 5

    sget-object v0, Lrtg;->b:Lrtg;

    iget-wide v1, p1, Lwrg;->a:J

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object p1, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lqy8;

    iget-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->a:Lvv;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lqy8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    const-string v3, ":stickers/preview?sticker_id="

    const-string v4, "&chat_id="

    invoke-static {v1, v2, v3, v4}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p0, p1, p1, v1}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method

.method public N(Lawg;I)V
    .locals 0

    check-cast p1, Lup3;

    invoke-virtual {p0, p2}, Lvl5;->D(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lup3;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O(Lwrg;)V
    .locals 8

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7b;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lv7b;->K(I)Lu7b;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->p1()Laug;

    move-result-object v1

    iget-wide v4, v1, Laug;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    iget-object p1, v1, Laug;->g:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7b;

    sget-object v1, Lt7b;->b:Lt7b;

    invoke-virtual {p1, v1, v0}, Lv7b;->C(Lt7b;Lu7b;)V

    goto :goto_0

    :cond_0
    iget-wide v6, p1, Lwrg;->a:J

    new-instance v2, Lepf;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lepf;-><init>(IJJ)V

    iput-object v0, v2, Lqpf;->g:Lu7b;

    new-instance p1, Lfpf;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Lfpf;-><init>(Lepf;B)V

    iget-object v0, v1, Laug;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6k;

    invoke-interface {v0, p1}, Lj6k;->c(Lvnf;)V

    iget-object p1, v1, Laug;->j:Lue6;

    sget-object v0, Lkv3;->b:Lkv3;

    invoke-static {p1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lone/me/stickerssearch/StickersSearchScreen;->b:Lvrb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    invoke-virtual {p0}, Lf5;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc8;

    if-eqz p0, :cond_1

    new-instance p1, Lwc8;

    sget-object v0, Luc8;->b:Luc8;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lwc8;-><init>(Luc8;I)V

    new-instance v0, Lwc8;

    sget-object v2, Luc8;->f:Luc8;

    invoke-direct {v0, v2, v1}, Lwc8;-><init>(Luc8;I)V

    filled-new-array {p1, v0}, [Lwc8;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->r1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ll8f;->D:Ll8f;

    invoke-virtual {p0, p1, v0}, Lxc8;->f(Ljava/util/Set;Ll8f;)V

    :cond_1
    return-void
.end method

.method public a()Landroid/view/ContentInfo;
    .locals 0

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Let8;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->id:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Let8;->j:Liu4;

    invoke-static {p0, p1}, Lqtl;->c(Liu4;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbo7;

    iget-object p1, p1, Lbo7;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Lxu6;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lxu6;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "size"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lxi1;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lxi1;-><init>(Lxu6;Ljava/lang/String;)V

    invoke-static {v0}, Lqcg;->e(Ljava/lang/Object;)Li84;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lyi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Li84;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Li84;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lt92;->B(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public c()Landroid/content/ClipData;
    .locals 0

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lt92;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public d()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lt92;->h(Landroid/view/ContentInfo;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public e(Lgu1;Z)V
    .locals 1

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lqy8;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p1()Lmt1;

    move-result-object p0

    iget-object p0, p0, Lmt1;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda1;

    check-cast p0, Lya1;

    invoke-virtual {p0, p1, p2}, Lya1;->e(Lgu1;Z)V

    return-void
.end method

.method public f(I)V
    .locals 3

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {p1}, Ljv4;->D(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lqy8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object p0

    iget-object p0, p0, Ll0a;->A1:Lue6;

    sget-object p1, Lvz9;->a:Lvz9;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lqy8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object p0

    iget-object p1, p0, Ll0a;->A1:Lue6;

    sget-object v0, Lvz9;->b:Lvz9;

    invoke-static {p1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll0a;->H()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    new-instance v0, La0a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, La0a;-><init>(Ll0a;Les4;I)V

    iget-object v2, p0, Loej;->b:Lwr4;

    invoke-static {v2, p1, v1, v0}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object v0, p0, Ll0a;->t1:Li7c;

    sget-object v1, Ll0a;->F1:[Lqy8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public g()Z
    .locals 2

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object v0

    iget-object v0, v0, Luva;->C2:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpsa;->d:Lpsa;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object p0

    iget-object p0, p0, Luva;->B2:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpsa;

    iget-boolean p0, p0, Lpsa;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lt92;->i(Landroid/view/ContentInfo;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getFlags()I
    .locals 0

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lt92;->b(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public h(F)V
    .locals 1

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/MediaEditScreen;

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lqy8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object p0

    iget-object p0, p0, Ll0a;->A1:Lue6;

    new-instance v0, Ltz9;

    invoke-direct {v0, p1}, Ltz9;-><init>(F)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 3

    sget-object p0, Lds1;->b:Lds1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, ":call-admin-waiting-room"

    invoke-static {p0, v2, v0, v0, v1}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method

.method public j(IF)V
    .locals 1

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {p1}, Ljv4;->D(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lqy8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object p0

    iget-object p0, p0, Ll0a;->A1:Lue6;

    new-instance p1, Luz9;

    invoke-direct {p1, p2}, Luz9;-><init>(F)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lqy8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object p0

    iget-object p0, p0, Ll0a;->A1:Lue6;

    sget-object p1, Lvz9;->c:Lvz9;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 6

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Lh58;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La25;

    new-instance v2, Lsq8;

    iget-object v3, v1, La25;->a:Ljava/lang/String;

    iget-object v1, v1, La25;->b:Lh1b;

    invoke-static {v1}, Le09;->k(Lh1b;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lev2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v2, v1, v3}, Lsq8;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh58;->b:Lzlh;

    sget-object v4, Lsl0;->g:Lsl0;

    const/4 v3, 0x0

    const/16 v5, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            DELETE FROM metrics_event_table\n            WHERE _id IN (\n                SELECT _id FROM metrics_event_table\n                WHERE uuid IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")\n            )\n        "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhch;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    new-instance v0, Lru/rustore/sdk/metrics/MetricsException$MetricsDbError;

    const-string v1, "Interaction with database failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public l()V
    .locals 4

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object p0

    invoke-virtual {p0}, Luva;->h0()Lpgd;

    move-result-object v0

    iget-object v1, p0, Luva;->z2:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lpgd;->d(Lpgd;Lpi4;Lgv2;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luva;->Z()Lo20;

    move-result-object p0

    invoke-virtual {p0}, Lx10;->v()V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ldu6;)V
    .locals 2

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lm48;

    iget-object v1, p3, Ldu6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, p3}, Lm48;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln48;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Lqtg;

    iget-object p0, p0, Lqtg;->a:Ljava/lang/Object;

    check-cast p0, Lqh7;

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz52;

    invoke-virtual {p0}, Lz52;->w()Lp2i;

    move-result-object v0

    sget-object v1, Lu2i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "D"

    goto :goto_0

    :cond_0
    const-string v0, "S"

    :goto_0
    sget-object v1, Lvng;->b:Lvng;

    invoke-virtual {p1, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    instance-of v0, p0, Ljo5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Ljo5;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-boolean p0, p0, Ljo5;->P:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lhog;->b:Lhog;

    invoke-virtual {p1, v0, p0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public p(F)V
    .locals 8

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Lha0;

    iget-object v0, p0, Lha0;->G:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lha0;->F:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Lha0;->a:Lsh7;

    new-instance v1, Ldqa;

    long-to-float v0, v6

    mul-float/2addr p1, v0

    float-to-long v4, p1

    invoke-direct/range {v1 .. v7}, Ldqa;-><init>(JJJ)V

    invoke-interface {p0, v1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public q()V
    .locals 4

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object p0

    invoke-virtual {p0}, Luva;->h0()Lpgd;

    move-result-object v0

    iget-object v1, p0, Luva;->z2:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lpgd;->d(Lpgd;Lpi4;Lgv2;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luva;->Z()Lo20;

    move-result-object p0

    invoke-virtual {p0}, Lx10;->y()V

    :cond_0
    return-void
.end method

.method public r(Landroid/view/ViewGroup;)Lawg;
    .locals 1

    new-instance p0, Lup3;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lup3;-><init>(Landroid/widget/TextView;)V

    return-object p0
.end method

.method public s(FF)V
    .locals 2

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/MediaEditScreen;

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lqy8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object p0

    iget-object v0, p0, Ll0a;->J:Lqpg;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Ll0a;->Y:Lqpg;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lm48;

    sget-object v1, Lev2;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ldu6;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v1, 0x1

    const-string v3, "text/plain"

    invoke-direct {v2, v3, v1, p2}, Ldu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2, p2, v2}, Lm48;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln48;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lvl5;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResolvedFeatureGroup(features="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Lb66;
    .locals 3

    new-instance v0, Lb66;

    sget-object v1, Lr8e;->b:Le3;

    invoke-virtual {v1}, Le3;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "------------%016x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lb66;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public v(F)V
    .locals 1

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Lha0;

    iget-object v0, p0, Lha0;->b:Lqh7;

    invoke-interface {v0}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lha0;->r:Lbd0;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lbd0;->f(FZZ)V

    return-void
.end method

.method public w()Llu6;
    .locals 9

    new-instance v0, Llu6;

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Lwxc;

    iget-object v1, p0, Lwxc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    const-string v1, " fileSizeLimit"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lwxc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    const-string v2, " durationLimitMillis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lwxc;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_2

    const-string v2, " file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v3, Loh0;

    iget-object v1, p0, Lwxc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lwxc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p0, p0, Lwxc;->d:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/io/File;

    invoke-direct/range {v3 .. v8}, Loh0;-><init>(JJLjava/io/File;)V

    invoke-direct {v0, v3}, Llu6;-><init>(Loh0;)V

    return-object v0

    :cond_3
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public x(Ljava/lang/String;)Luk9;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lt77;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lt77;-><init>(I)V

    new-instance v1, Lam;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lam;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Luk9;

    return-object p0
.end method

.method public y(Ljava/security/cert/X509Certificate;)V
    .locals 4

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    instance-of v1, v0, Ljava/security/interfaces/RSAPublicKey;

    const/16 v2, 0x400

    if-eqz v1, :cond_1

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lone/me/sdk/net/ssl/tm/internal/ChainStrengthChecker$InvalidCertPkLengthException;

    const-string p1, "RSA modulus is < 1024 bits"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v1, v0, Ljava/security/interfaces/ECPublicKey;

    const/16 v3, 0xa0

    if-eqz v1, :cond_3

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    if-lt v0, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lone/me/sdk/net/ssl/tm/internal/ChainStrengthChecker$InvalidCertPkLengthException;

    const-string p1, "EC key field size is < 160 bits"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v1, v0, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-lt v1, v2, :cond_5

    if-lt v0, v3, :cond_5

    :goto_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/collections/a;->P0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    new-instance p0, Lone/me/sdk/net/ssl/tm/internal/ChainStrengthChecker$InvalidCertSigAlgorithmException;

    const-string v0, "Signature uses an insecure hash function: "

    invoke-static {v0, p1}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lone/me/sdk/net/ssl/tm/internal/ChainStrengthChecker$InvalidCertPkLengthException;

    const-string p1, "DSA key length is < (1024, 160) bits"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lone/me/sdk/net/ssl/tm/internal/ChainStrengthChecker$InvalidCertPkLengthException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Rejecting unknown key class "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z()Z
    .locals 2

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object v0

    iget-object v0, v0, Luva;->C2:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpsa;->d:Lpsa;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object p0

    iget-object p0, p0, Luva;->B2:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpsa;

    iget-boolean p0, p0, Lpsa;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
