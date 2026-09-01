.class public final Lou8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;
.implements Lii7;
.implements Lpie;
.implements Lqeh;
.implements Li52;
.implements Ltz5;


# static fields
.field public static a:Lou8;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "is_enabled"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "is_force"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "package_names"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ls99;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    new-instance v2, Lb9k;

    invoke-direct {v2, v0, p0, v1}, Lb9k;-><init>(Ljava/util/List;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    new-instance v0, Late;

    invoke-direct {v0, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lvqk;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lvqk;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lq25;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lop9;->V0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, p0, v1, v0}, Lvqk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public static final f(Ljava/util/ArrayList;Lhae;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljma;

    iget-object v2, v2, Ljma;->a:Lhae;

    invoke-static {v2, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    const/4 v0, 0x1

    if-ne v1, v3, :cond_2

    new-instance v1, Ljma;

    invoke-direct {v1, p1, v0}, Ljma;-><init>(Lhae;I)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljma;

    iget v2, p1, Ljma;->b:I

    add-int/2addr v2, v0

    iget-object p1, p1, Ljma;->a:Lhae;

    new-instance v0, Ljma;

    invoke-direct {v0, p1, v2}, Ljma;-><init>(Lhae;I)V

    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final g(Low5;Landroid/graphics/Rect;)Lmw5;
    .locals 2

    iget-object v0, p0, Low5;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Low5;->b:Ly09;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Low5;->c:Landroid/graphics/Rect;

    :goto_0
    invoke-static {v1, p0, p1}, Ly09;->a(Ly09;Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/util/AbstractMap$SimpleEntry;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li56;

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    instance-of v0, p0, Lmw5;

    if-eqz v0, :cond_2

    check-cast p0, Lmw5;

    goto :goto_2

    :cond_2
    move-object p0, p1

    :goto_2
    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    iget p0, v1, Ly09;->b:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const-string p0, "null"

    goto :goto_3

    :cond_4
    const-string p0, "DRAWING"

    :goto_3
    const-string v0, " did not parse into a DrawingEditorLayer"

    const-string v1, "LayerState of type "

    invoke-static {p0, v0, v1}, Lc;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final h(Ljava/io/DataInputStream;)Ls99;
    .locals 14

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lko9;

    invoke-direct {v1}, Lko9;-><init>()V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_4

    const/4 v13, 0x2

    if-eq v12, v13, :cond_3

    const/4 v13, 0x3

    if-eq v12, v13, :cond_2

    const/4 v13, 0x4

    if-ne v12, v13, :cond_1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_2

    :cond_1
    const-string p0, "Unsupported attribute value type "

    invoke-static {v12, p0}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgu7;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-virtual {v1, v11, v12}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lko9;->b()Lko9;

    move-result-object v9

    new-instance v1, Lbvc;

    invoke-direct/range {v1 .. v9}, Lbvc;-><init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Lko9;)V

    invoke-virtual {v0, v1}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final i(Ljava/util/ArrayList;Lhae;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljma;

    iget-object v2, v2, Ljma;->a:Lhae;

    invoke-static {v2, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_2

    return-void

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljma;

    iget v0, p1, Ljma;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_3
    sub-int/2addr v0, v2

    iget-object p1, p1, Ljma;->a:Lhae;

    new-instance v2, Ljma;

    invoke-direct {v2, p1, v0}, Ljma;-><init>(Lhae;I)V

    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final j(Ljava/io/DataOutputStream;Lbvc;)V
    .locals 3

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p1, Lbvc;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-wide v0, p1, Lbvc;->b:J

    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, p1, Lbvc;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-wide v0, p1, Lbvc;->d:J

    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, p1, Lbvc;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object p1, p1, Lbvc;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    :goto_1
    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    instance-of v1, v0, Ljava/lang/Byte;

    :goto_2
    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    instance-of v1, v0, Ljava/lang/Short;

    :goto_3
    if-eqz v1, :cond_4

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    instance-of v1, v0, Ljava/lang/Float;

    :goto_4
    if-eqz v1, :cond_6

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static k(Ludc;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lmnh;->j()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Lk0c;

    new-instance v0, Ltdc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Ltdc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ltdc;->setTabItem(Lk0c;)V

    invoke-virtual {p0}, Lmnh;->i()Ljnh;

    move-result-object v1

    iput-object v0, v1, Ljnh;->b:Landroid/view/View;

    invoke-virtual {v1}, Ljnh;->c()V

    iget-object v0, p0, Lmnh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0, v3}, Lmnh;->b(Ljnh;IZ)V

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lqy3;->J0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public static l(Lccb;)Lcag;
    .locals 2

    new-instance v0, Lbag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Lccb;->f:Z

    iput-boolean v1, v0, Lbag;->a:Z

    iget-boolean v1, p0, Lccb;->b:Z

    iput-boolean v1, v0, Lbag;->c:Z

    iget-boolean v1, p0, Lccb;->c:Z

    iput-boolean v1, v0, Lbag;->d:Z

    iget-boolean v1, p0, Lccb;->e:Z

    iput-boolean v1, v0, Lbag;->b:Z

    iget-boolean v1, p0, Lccb;->g:Z

    iput-boolean v1, v0, Lbag;->e:Z

    iget-boolean p0, p0, Lccb;->d:Z

    iput-boolean p0, v0, Lbag;->f:Z

    new-instance p0, Lcag;

    invoke-direct {p0, v0}, Lcag;-><init>(Lbag;)V

    return-object p0
.end method


# virtual methods
.method public a(Loa7;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqkc;

    new-instance p0, Lmjd;

    invoke-virtual {p1}, Lqkc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqkc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ln96;->a:Ln96;

    invoke-direct {p0, p1, v0}, Lmjd;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Lsz5;)Lud0;
    .locals 1

    new-instance p0, Lud0;

    invoke-direct {p0}, Lud0;-><init>()V

    invoke-interface {p3, p1, p2}, Lsz5;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lud0;->b:I

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lud0;->d:I

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Lsz5;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lud0;->c:I

    if-eqz p1, :cond_1

    iput v0, p0, Lud0;->d:I

    :cond_1
    return-object p0
.end method

.method public m(Loa7;)Lseh;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Loa7;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "RELEASE"

    return-object p0
.end method

.method public t(Ljava/lang/UnsatisfiedLinkError;[Lmhg;)Z
    .locals 6

    instance-of p0, p1, Llhg;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of p0, p1, Lkhg;

    if-eqz p0, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object p0, p1

    check-cast p0, Llhg;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "/app/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "/mnt/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object p0, p0, Llhg;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reunpacking BackupSoSources due to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_3

    const-string p1, ""

    goto :goto_0

    :cond_3
    const-string p1, ", retrying for specific library "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SoLoader"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    array-length p1, p2

    move v2, v0

    :goto_1
    if-ge v2, p1, :cond_5

    aget-object v3, p2, v2

    instance-of v4, v3, Lyn0;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    check-cast v3, Lyn0;

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Runpacking BackupSoSource "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "BackupSoSource"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lkji;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Encountered an exception while reunpacking BackupSoSource BackupSoSource for library "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_3
    return v0
.end method
