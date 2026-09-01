.class public Lgt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecj;
.implements Lnh2;
.implements Lgbb;
.implements Lsre;
.implements Lli4;
.implements Lbk6;
.implements Lkeh;
.implements Lbcc;
.implements Lwwb;
.implements Lpq4;
.implements Laj7;
.implements Ln48;
.implements Lfwg;
.implements Lcxf;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lgt0;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {}, Ljcb;->b()Ljcb;

    move-result-object v0

    iput-object v0, p0, Lgt0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 81
    iput p1, p0, Lgt0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 72
    iput p1, p0, Lgt0;->a:I

    iput-object p2, p0, Lgt0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lgt0;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1, p2}, Lt92;->k(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lgt0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 6

    const/16 v0, 0xf

    iput v0, p0, Lgt0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzok;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lzok;->a:Ljava/lang/Object;

    new-instance v1, Le86;

    invoke-direct {v1, p1}, Le86;-><init>(Landroid/widget/EditText;)V

    iput-object v1, v0, Lzok;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v1, Lz66;->b:Lz66;

    if-nez v1, :cond_1

    sget-object v1, Lz66;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lz66;->b:Lz66;

    if-nez v2, :cond_0

    new-instance v2, Lz66;

    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    const-class v4, Lz66;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lz66;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sput-object v2, Lz66;->b:Lz66;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_1
    :goto_2
    sget-object v1, Lz66;->b:Lz66;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    iput-object v0, p0, Lgt0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/CropAndScaleParamsProvider;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lgt0;->a:I

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lgt0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsq4;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lgt0;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {}, Lt92;->r()V

    .line 88
    iget-object p1, p1, Lsq4;->a:Lrq4;

    .line 89
    invoke-interface {p1}, Lrq4;->a()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lt92;->n(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    .line 90
    invoke-static {p1}, Lt92;->l(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lgt0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyq1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 0

    const/16 p2, 0x1b

    iput p2, p0, Lgt0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance p2, Laaj;

    .line 76
    iget-object p1, p1, Lyq1;->l:Lz9j;

    .line 77
    invoke-direct {p2, p1}, Laaj;-><init>(Lz9j;)V

    iput-object p2, p0, Lgt0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzi1;Lwy0;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lgt0;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static G()Lgt0;
    .locals 2

    new-instance v0, Lgt0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgt0;-><init>(I)V

    return-object v0
.end method

.method public static y(Lorg/webrtc/Size;Ljava/util/List;)I
    .locals 5

    iget v0, p0, Lorg/webrtc/Size;->width:I

    iget p0, p0, Lorg/webrtc/Size;->height:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqtc;

    iget v3, v3, Lqtc;->a:I

    if-gt v3, p0, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lqtc;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lqtc;

    iget v4, v4, Lqtc;->a:I

    if-lt v4, p0, :cond_2

    move-object v2, v3

    :cond_3
    check-cast v2, Lqtc;

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    invoke-static {p1}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqtc;

    if-eqz p0, :cond_5

    iget p0, p0, Lqtc;->b:I

    return p0

    :cond_4
    if-nez v1, :cond_6

    if-eqz v2, :cond_5

    iget p0, v2, Lqtc;->b:I

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    iget p1, v1, Lqtc;->b:I

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    iget v0, v1, Lqtc;->a:I

    iget v1, v2, Lqtc;->a:I

    if-ne v0, v1, :cond_8

    :goto_1
    return p1

    :cond_8
    sub-int/2addr p0, v0

    iget v2, v2, Lqtc;->b:I

    sub-int/2addr v2, p1

    mul-int/2addr v2, p0

    sub-int/2addr v1, v0

    div-int/2addr v2, v1

    add-int/2addr v2, p1

    return v2
.end method

.method public static z(Lzt1;Lorg/json/JSONObject;)Lbu1;
    .locals 8

    const-string v0, "participantState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lbu1;

    invoke-direct {v0, p0}, Lbu1;-><init>(Lzt1;)V

    iget-object p0, v0, Lbu1;->a:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Lau1;

    const-string v1, "0"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v1, v2, v3}, Lau1;-><init>(Ljava/lang/String;J)V

    const-string v1, "hand"

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v1, "state"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "stateUpdateTs"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_4
    sget-object v3, Ld96;->a:Ld96;

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lau1;

    invoke-direct {v7, v4, v5, v6}, Lau1;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_7
    return-object v0
.end method


# virtual methods
.method public A(Landroid/view/View;Lw3k;)Lw3k;
    .locals 1

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lky3;

    sget-object p1, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lky3;->A:Lw3k;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lky3;->A:Lw3k;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p0, p2, Lw3k;->a:Ls3k;

    invoke-virtual {p0}, Ls3k;->c()Lw3k;

    move-result-object p0

    return-object p0
.end method

.method public B()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public C(Landroid/view/Surface;Lj2j;)V
    .locals 5

    const-class v0, Lgt0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Base Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Lqy8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->q1()Locj;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Locj;->w0()Lt9j;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lt9j;->H(Landroid/view/Surface;)V

    invoke-interface {p0, p2}, Lt9j;->C(Lj2j;)V

    :cond_2
    return-void
.end method

.method public D(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgt0;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Ljda;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljda;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    :cond_0
    return-object v1

    :pswitch_0
    if-ltz p1, :cond_1

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lpmg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpmg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public E(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzt1;->a(Ljava/lang/String;)Lzt1;

    move-result-object v4

    invoke-static {v4, v3}, Lgt0;->z(Lzt1;Lorg/json/JSONObject;)Lbu1;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    iget-object v4, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast v4, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t parse one state with index="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " from participantList="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ParticipantStateParser"

    invoke-interface {v4, v6, v5, v3}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lpy3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public F()Lxd2;
    .locals 2

    new-instance v0, Lxd2;

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Ljcb;

    invoke-static {p0}, Lwkc;->a(Lmb4;)Lwkc;

    move-result-object p0

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lg8m;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public H()I
    .locals 0

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lsi;

    iget-object p0, p0, Lsi;->c:Lcj;

    invoke-interface {p0}, Lcj;->b()I

    move-result p0

    return p0
.end method

.method public I()I
    .locals 0

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lsi;

    iget-object p0, p0, Lsi;->c:Lcj;

    invoke-interface {p0}, Lcj;->f()I

    move-result p0

    return p0
.end method

.method public J(Lmb4;)V
    .locals 5

    invoke-interface {p1}, Lmb4;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch0;

    iget-object v2, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast v2, Ljcb;

    invoke-interface {p1, v1}, Lmb4;->h(Lch0;)Llb4;

    move-result-object v3

    invoke-interface {p1, v1}, Lmb4;->j(Lch0;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Ljcb;->i(Lch0;Llb4;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public K(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V
    .locals 4

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lt6e;

    iget-object p0, p0, Lt6e;->d:Lw6e;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv6e;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lv6e;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "QuickCameraViewModel"

    const-string v2, "onCameraError"

    invoke-static {p1, v2, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lw6e;->m:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6e;

    sget-object v1, Lh6e;->a:Lh6e;

    invoke-static {p1, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lg6e;->a:Lg6e;

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    instance-of v1, p1, Li6e;

    sget-object v3, Lj6e;->a:Lj6e;

    if-eqz v1, :cond_2

    move-object v0, v3

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_0
    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lk6e;

    invoke-virtual {p0, p1, v0}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lzve;->i()V

    return-void
.end method

.method public L()V
    .locals 3

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lp35;

    sget-object v0, Lhwk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lhwk;->c:Z

    if-eqz v1, :cond_0

    sget-wide v1, Lhwk;->d:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v1, p0, Lp35;->K:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp35;->A(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public M(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    :try_start_0
    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lgt0;->E(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse state from participantList "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ParticipantStateParser"

    invoke-interface {p0, v1, p1, v0}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lc96;->a:Lc96;

    return-object p0
.end method

.method public N(Lawg;I)V
    .locals 1

    iget v0, p0, Lgt0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsce;

    invoke-virtual {p0, p2}, Lgt0;->D(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lsce;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :pswitch_0
    check-cast p1, Lio8;

    invoke-virtual {p0, p2}, Lgt0;->D(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lio8;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public O(Lorg/json/JSONObject;)Lbu1;
    .locals 5

    :try_start_0
    invoke-static {p1}, Ljxl;->x(Lorg/json/JSONObject;)Lzt1;

    move-result-object v0

    iget-wide v1, v0, Lzt1;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {p1}, Ljxl;->y(Lorg/json/JSONObject;)Lzt1;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0, p1}, Lgt0;->z(Lzt1;Lorg/json/JSONObject;)Lbu1;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse state from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ParticipantStateParser"

    invoke-interface {p0, v1, p1, v0}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public P(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.support.v4.media.session.action.FOLLOW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.support.v4.media.session.action.UNFOLLOW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string p0, "An extra field android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE is required for this action "

    const-string p2, "."

    invoke-static {p0, p1, p2}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void
.end method

.method public Q(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    invoke-virtual {p0, p1, v0}, Lgt0;->P(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p0, "speed must not be zero"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void
.end method

.method public R()Lj0e;
    .locals 3

    iget-object v0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast v0, Lajg;

    if-nez v0, :cond_0

    sget-object v0, Lm19;->b:Lxr4;

    invoke-interface {v0}, Lxr4;->current()Ler4;

    sget-object v0, Lj0e;->b:Lj0e;

    iget-object v0, v0, Lj0e;->a:Lajg;

    iput-object v0, p0, Lgt0;->b:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lajg;

    if-nez p0, :cond_2

    sget-object p0, Lgq;->a:Ljava/util/logging/Logger;

    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    sget-object v0, Lgq;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    const-string v2, "context is null"

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p0, Lj0e;->b:Lj0e;

    return-object p0

    :cond_2
    new-instance v0, Lj0e;

    invoke-direct {v0, p0}, Lj0e;-><init>(Lajg;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lf92;

    :try_start_0
    invoke-virtual {p0, p1}, Lf92;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lf92;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lzi1;

    iget-object p0, p0, Lzi1;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitrateDumpFileSendTrigger handling failed. reason "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallFinishHandler"

    invoke-interface {p0, v1, v0, p1}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lg90;

    invoke-static {p0}, Lg90;->f(Lg90;)V

    return-void
.end method

.method public build()Lsq4;
    .locals 2

    new-instance v0, Lsq4;

    new-instance v1, Lvl5;

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0}, Lt92;->m(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object p0

    invoke-direct {v1, p0}, Lvl5;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lsq4;-><init>(Lrq4;)V

    return-object v0
.end method

.method public c(J)V
    .locals 5

    iget-object v0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/LocaleBottomSheet;

    sget v1, Lone/me/settings/multilang/LocaleBottomSheet;->z:I

    iget-object v0, v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onSettingsItemClick: id: "

    invoke-static {p1, p2, v3}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-static {v0, p1, p2}, Lone/me/settings/multilang/LocaleBottomSheet;->F1(Lone/me/settings/multilang/LocaleBottomSheet;J)V

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/multilang/LocaleBottomSheet;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lrx0;

    invoke-virtual {p0, p1}, Lrx0;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw p0
.end method

.method public e(J)V
    .locals 0

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lg90;

    invoke-static {p0}, Lg90;->f(Lg90;)V

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lg90;

    invoke-static {p0}, Lg90;->f(Lg90;)V

    return-void
.end method

.method public getContentLength()J
    .locals 2

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    const-string p0, "application/octet-stream"

    return-object p0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lg90;

    invoke-static {p0}, Lg90;->f(Lg90;)V

    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lg90;

    invoke-static {p0}, Lg90;->f(Lg90;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Loe9;

    invoke-virtual {v0}, Loe9;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    invoke-virtual {p0}, Lu8d;->z()Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lg90;

    invoke-static {p0}, Lg90;->f(Lg90;)V

    return-void
.end method

.method public k(JZ)V
    .locals 6

    sget-object v0, Lah9;->d:Lah9;

    iget-object v1, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/multilang/LocaleBottomSheet;

    sget v2, Lone/me/settings/multilang/LocaleBottomSheet;->z:I

    iget-object v1, v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    const/4 v3, 0x0

    const-string v4, "onSwitchClick: id: "

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, ", isChecked: "

    invoke-static {p1, p2, v4, v5, p3}, Lbc1;->l(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v1, v5, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    iget-object p3, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/settings/multilang/LocaleBottomSheet;

    iget-object p3, p3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, p2, v4}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p3, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p3, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-static {p3, p1, p2}, Lone/me/settings/multilang/LocaleBottomSheet;->F1(Lone/me/settings/multilang/LocaleBottomSheet;J)V

    :cond_4
    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/multilang/LocaleBottomSheet;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void
.end method

.method public l(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lg90;

    invoke-static {p0}, Lg90;->f(Lg90;)V

    return-void
.end method

.method public n(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public o(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lt92;->y(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lf92;

    invoke-virtual {p0, p1}, Lf92;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    const-class p0, Lgt0;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Base Media viewer. Video viewer, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p()Ljcb;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public q(Landroid/content/ClipData;)V
    .locals 0

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lt92;->x(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;)Lawg;
    .locals 1

    iget p0, p0, Lgt0;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lsce;

    invoke-direct {p1, p0}, Lsce;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lio8;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lio8;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lg1j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg1j;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lt92;->z(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public setFlags(I)V
    .locals 0

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lt92;->w(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public t(I)J
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lgzb;->Q(Z)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public v()I
    .locals 0

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lg1j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg1j;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public w()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0, p1}, Ljnl;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public x(Lccc;)V
    .locals 0

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lak3;

    check-cast p0, Lg6g;

    iget-object p0, p0, Lg6g;->b:Lsh7;

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
