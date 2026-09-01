.class public Lzok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxb;
.implements Lm3c;
.implements Lhhh;
.implements Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
.implements Lzmf;
.implements Lmp7;
.implements Llqc;
.implements Lay;
.implements Lndg;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    sparse-switch p1, :sswitch_data_0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lzok;->a:Ljava/lang/Object;

    .line 153
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lzok;->b:Ljava/lang/Object;

    return-void

    .line 154
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Lkr4;

    .line 156
    new-instance v2, Ljuh;

    const p1, 0x7f110620

    invoke-direct {v2, p1}, Ljuh;-><init>(I)V

    const p1, 0x7f0805cb

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    const v1, 0x7f0902e0

    .line 158
    invoke-direct/range {v0 .. v5}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lzok;->a:Ljava/lang/Object;

    .line 159
    new-instance v1, Lkr4;

    .line 160
    new-instance v3, Ljuh;

    const p1, 0x7f11061c

    invoke-direct {v3, p1}, Ljuh;-><init>(I)V

    const p1, 0x7f080613

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    const v2, 0x7f0902dc

    .line 162
    invoke-direct/range {v1 .. v6}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lzok;->b:Ljava/lang/Object;

    return-void

    .line 163
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lzok;->a:Ljava/lang/Object;

    .line 165
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lzok;->b:Ljava/lang/Object;

    return-void

    .line 166
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lzok;->a:Ljava/lang/Object;

    .line 168
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzok;->b:Ljava/lang/Object;

    return-void

    .line 169
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzok;->a:Ljava/lang/Object;

    .line 171
    new-instance p1, Lwxc;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lwxc;-><init>(I)V

    iput-object p1, p0, Lzok;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0xd -> :sswitch_2
        0x10 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lzok;->a:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lzok;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "Variant"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lrh4;

    invoke-direct {v0, p1, p2}, Lrh4;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcvc;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_1
    const-string v2, "layoutDescription"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_2
    const-string v2, "StateSet"

    goto :goto_1

    :sswitch_3
    const-string v2, "State"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lcvc;

    invoke-direct {v1, p1, p2}, Lcvc;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object v0, p0, Lzok;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v2, v1, Lcvc;->b:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :sswitch_4
    const-string v2, "ConstraintSet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lzok;->u(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_2
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lc19;Lc19;)V
    .locals 2

    .line 142
    new-instance v0, Lgmh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgmh;-><init>(I)V

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object v0, p0, Lzok;->a:Ljava/lang/Object;

    .line 145
    new-instance v0, Lfg3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lfg3;-><init>(Lc19;Lc19;I)V

    .line 146
    new-instance p1, Lzlh;

    invoke-direct {p1, v0}, Lzlh;-><init>(Lqh7;)V

    .line 147
    iput-object p1, p0, Lzok;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lzok;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lzok;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzok;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqh7;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lzok;->a:Ljava/lang/Object;

    .line 141
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lzok;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsh7;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzok;->a:Ljava/lang/Object;

    .line 149
    new-instance p1, Lmt3;

    invoke-direct {p1}, Lmt3;-><init>()V

    iput-object p1, p0, Lzok;->b:Ljava/lang/Object;

    return-void
.end method

.method public static h(Landroid/text/SpannableString;ILjgh;)Lhgh;
    .locals 11

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lhgh;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhgh;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v4, Lhgh;->a:Ljgh;

    iget-wide v7, v7, Ljgh;->a:J

    iget-wide v9, p2, Ljgh;->a:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    if-gt v5, p1, :cond_0

    if-gt p1, v6, :cond_0

    sub-int/2addr v6, v5

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    return-object v1
.end method

.method public static n(Landroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const-string v2, "BitmapPoolBackend"

    if-eqz v1, :cond_1

    const-string v1, "Cannot reuse a recycled bitmap: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcm6;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Cannot reuse an immutable bitmap: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcm6;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static x(Ltka;Ljava/lang/CharSequence;Ljgh;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Ltka;->f:Lpka;

    invoke-virtual {v0}, Ltka;->getMessagePosition()Lkpg;

    move-result-object v3

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ltka;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v4, v3, v1}, Lzok;->h(Landroid/text/SpannableString;ILjgh;)Lhgh;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    const-string v6, " "

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    move-object/from16 v10, p1

    invoke-interface/range {v7 .. v12}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :goto_2
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v6}, Ltka;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-interface {v3, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :goto_3
    sget-object v5, Lfii;->a:Lfii;

    :cond_4
    if-nez v5, :cond_7

    iget-object v1, v1, Ljgh;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    sub-int v1, v15, v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/16 v17, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v18

    move-object/from16 v16, p1

    invoke-interface/range {v13 .. v18}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :goto_4
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v0, v6}, Ltka;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-interface {v1, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_7
    return-void
.end method


# virtual methods
.method public A(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 4

    iget-object v0, p0, Lzok;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lzok;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    const-string v2, "CallEndInfoHolder"

    if-nez v1, :cond_1

    iput-object p1, p0, Lzok;->b:Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "set end reason "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "warning: trying to replace end reason from "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J(Landroid/opengl/EGLDisplay;)V
    .locals 2

    iget-object p0, p0, Lzok;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v1, p1}, Lheb;->m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    const-string p0, "Error releasing thread"

    invoke-static {p0}, Lheb;->d(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    const-string p0, "Error terminating display"

    invoke-static {p0}, Lheb;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lzok;->b:Ljava/lang/Object;

    check-cast p0, Lls9;

    invoke-interface {p0, p1}, Lls9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Liy8;)Lry8;
    .locals 2

    iget-object v0, p0, Lzok;->b:Ljava/lang/Object;

    check-cast v0, Lmt3;

    move-object v1, p1

    check-cast v1, Lit3;

    invoke-interface {v1}, Lit3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lsh;->m(Lmt3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcb;

    iget-object v1, v0, Lrcb;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lrcb;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Lm71;

    iget-object p0, p0, Lzok;->a:Ljava/lang/Object;

    check-cast p0, Lsh7;

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lry8;

    invoke-direct {v1, p0}, Lm71;-><init>(Lry8;)V

    new-instance p0, Ljava/lang/ref/SoftReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lrcb;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    check-cast v1, Lm71;

    iget-object p0, v1, Lm71;->a:Lry8;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public c(Loq5;)V
    .locals 0

    iget-object p0, p0, Lzok;->a:Ljava/lang/Object;

    check-cast p0, Lgs9;

    invoke-static {p0, p1}, Lsq5;->d(Ljava/util/concurrent/atomic/AtomicReference;Loq5;)Z

    return-void
.end method

.method public createAssetLoader(Lc56;Landroid/os/Looper;Lcy;Lzx;)Ldy;
    .locals 6

    new-instance v0, Lu78;

    iget-object p2, p0, Lzok;->a:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lzok;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lyx0;

    iget-boolean v5, p4, Lzx;->b:Z

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lu78;-><init>(Landroid/content/Context;Lc56;Lcy;Lyx0;Z)V

    return-object v0
.end method

.method public d(Lw70;)Lc12;
    .locals 12

    iget-object v0, p0, Lzok;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Lw70;->b:Ljava/lang/Object;

    check-cast v1, Lkrf;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc12;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v3, p1, Lw70;->a:Z

    if-eqz v3, :cond_0

    move-object v4, v2

    goto/16 :goto_7

    :cond_0
    new-instance v4, Lc12;

    iget-object v3, p1, Lw70;->b:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lkrf;

    iget-object v3, p1, Lw70;->c:Ljava/lang/Object;

    check-cast v3, Ldqc;

    if-eqz v1, :cond_1

    iget-object v5, v1, Lc12;->b:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    invoke-interface {v3}, Ldqc;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ldqc;->b()Ljava/lang/Object;

    move-result-object v5

    :cond_3
    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    iget-object v3, p1, Lw70;->d:Ljava/lang/Object;

    check-cast v3, Ldqc;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget-boolean v6, v1, Lc12;->c:Z

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3}, Ldqc;->c()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ldqc;->b()Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v1, :cond_6

    iget-object v3, v1, Lc12;->d:Ljava/util/List;

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    iget-object v6, p1, Lw70;->e:Ljava/lang/Object;

    check-cast v6, Ldqc;

    invoke-interface {v6}, Ldqc;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v8, p1, Lw70;->f:Ljava/lang/Object;

    check-cast v8, Ldqc;

    invoke-interface {v8}, Ldqc;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v10, p1, Lw70;->g:Ljava/lang/Object;

    check-cast v10, Ldqc;

    invoke-interface {v10}, Ldqc;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v6, :cond_7

    :goto_2
    move-object v10, v6

    goto :goto_4

    :cond_7
    if-eqz v10, :cond_8

    invoke-static {v10}, Lpy3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    goto :goto_3

    :cond_8
    sget-object v6, Ln96;->a:Ln96;

    :goto_3
    if-nez v8, :cond_9

    sget-object v8, Lc96;->a:Lc96;

    :cond_9
    if-eqz v3, :cond_a

    invoke-static {v3, v6}, Lpy3;->u1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v8, v3}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_2

    :cond_a
    invoke-static {v8, v6}, Lpy3;->u1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :goto_4
    iget-object v3, p1, Lw70;->h:Ljava/lang/Object;

    check-cast v3, Ldqc;

    if-eqz v1, :cond_b

    iget v5, v1, Lc12;->e:I

    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3}, Ldqc;->c()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ldqc;->b()Ljava/lang/Object;

    move-result-object v5

    :cond_c
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, p1, Lw70;->i:Ljava/lang/Object;

    check-cast v3, Ldqc;

    if-eqz v1, :cond_d

    iget-object v6, v1, Lc12;->f:Lzt1;

    goto :goto_5

    :cond_d
    move-object v6, v2

    :goto_5
    invoke-interface {v3}, Ldqc;->c()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3}, Ldqc;->b()Ljava/lang/Object;

    move-result-object v6

    :cond_e
    check-cast v6, Lzt1;

    iget-object p1, p1, Lw70;->j:Ljava/lang/Object;

    check-cast p1, Ldqc;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lc12;->g:Ljava/lang/Long;

    goto :goto_6

    :cond_f
    move-object v1, v2

    :goto_6
    invoke-interface {p1}, Ldqc;->c()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Ldqc;->b()Ljava/lang/Object;

    move-result-object v1

    :cond_10
    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    invoke-direct/range {v4 .. v11}, Lc12;-><init>(ILzt1;Lkrf;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    if-eqz v4, :cond_11

    iget-object p0, p0, Lzok;->a:Ljava/lang/Object;

    check-cast p0, Lyq1;

    iget-object p0, p0, Lyq1;->f:Lqrf;

    new-instance p1, Li12;

    iget-object v0, v4, Lc12;->a:Lkrf;

    invoke-static {v4}, Lool;->a(Lc12;)Lfrf;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Li12;-><init>(Lkrf;Lfrf;)V

    invoke-virtual {p0, p1}, Lqrf;->onRoomUpdated(Li12;)V

    return-object v4

    :cond_11
    return-object v2
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lzok;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkrf;

    iget-object v2, p0, Lzok;->a:Ljava/lang/Object;

    check-cast v2, Lyq1;

    iget-object v2, v2, Lyq1;->f:Lqrf;

    new-instance v3, Lh12;

    invoke-direct {v3, v1}, Lh12;-><init>(Lkrf;)V

    invoke-virtual {v2, v3}, Lqrf;->onRoomRemoved(Lh12;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Landroid/net/Uri;Lq45;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzok;->a:Ljava/lang/Object;

    check-cast v0, Llqc;

    invoke-interface {v0, p1, p2}, Llqc;->f(Landroid/net/Uri;Lq45;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcx6;

    iget-object p0, p0, Lzok;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lcx6;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcx6;

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public g(Lff6;)[B
    .locals 3

    iget-object v0, p0, Lzok;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    iget-object p0, p0, Lzok;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v1, p1, Lff6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v2, p1, Lff6;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v1, p1, Lff6;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v1, p1, Lff6;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object p1, p1, Lff6;->e:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lgu7;->o(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lzok;->a:Ljava/lang/Object;

    check-cast v0, Lyb0;

    invoke-static {v0}, Lq3l;->b(Lyb0;)I

    invoke-static {v0}, Lq3l;->c(Lyb0;)I

    iget v0, v0, Lyb0;->a:I

    const-string v1, "DefAudioResolver"

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string v0, "Using fallback AUDIO channel count: 1"

    invoke-static {v1, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Using supplied AUDIO channel count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lzok;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Rational;

    const v3, 0xac44

    const/4 v4, 0x2

    invoke-static {v3, v0, v4, p0}, Lq3l;->d(IIILandroid/util/Rational;)Lym2;

    move-result-object p0

    iget v3, p0, Lym2;->b:I

    iget p0, p0, Lym2;->a:I

    const-string v5, "Hz. Encode sample rate: "

    const-string v6, "Hz."

    const-string v7, "Using AUDIO sample rate resolved from AudioSpec: Capture sample rate: "

    invoke-static {v7, p0, v5, v3, v6}, Lcih;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lsg0;->f:Ljava/util/List;

    new-instance v1, Laa5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Laa5;->a:Ljava/lang/Object;

    iput-object v2, v1, Laa5;->b:Ljava/lang/Object;

    iput-object v2, v1, Laa5;->c:Ljava/lang/Object;

    iput-object v2, v1, Laa5;->d:Ljava/lang/Object;

    iput-object v2, v1, Laa5;->e:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Laa5;->a:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Laa5;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Laa5;->d:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Laa5;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Laa5;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Laa5;->v()Lsg0;

    move-result-object p0

    return-object p0
.end method

.method public i(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lzok;->b:Ljava/lang/Object;

    check-cast v0, Lwxc;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lwxc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld31;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    monitor-exit v0

    move-object v2, v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p1, Ld31;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lwxc;->c:Ljava/lang/Object;

    check-cast v3, Ld31;

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lwxc;->D(Ld31;)V

    iget-object v3, v0, Lwxc;->c:Ljava/lang/Object;

    check-cast v3, Ld31;

    if-nez v3, :cond_2

    iput-object p1, v0, Lwxc;->c:Ljava/lang/Object;

    iput-object p1, v0, Lwxc;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v3, p1, Ld31;->d:Ld31;

    iput-object p1, v3, Ld31;->a:Ld31;

    iput-object p1, v0, Lwxc;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v0

    :goto_1
    if-eqz v2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-object p1, p0, Lzok;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_2
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lzok;->n(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v2

    :cond_4
    return-object v1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public j(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 5

    iget-object p0, p0, Lzok;->b:Ljava/lang/Object;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v0, Lfja;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    move-object v3, v2

    check-cast v3, Lfja;

    iget-object v3, v3, Lfja;->a:Lcja;

    iget-object v3, v3, Lcja;->c:Lbja;

    sget-object v4, Lbja;->a:Lbja;

    if-ne v3, v4, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lc96;->a:Lc96;

    return-object p0
.end method

.method public k()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;
    .locals 0

    iget-object p0, p0, Lzok;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    if-nez p0, :cond_0

    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;

    :cond_0
    return-object p0
.end method

.method public l(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 2

    const/4 p0, 0x3

    sget-object v0, Lheb;->f:[I

    if-eq p3, p0, :cond_7

    const/16 p0, 0xa

    if-ne p3, p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x7

    const/4 v1, 0x6

    if-eq p3, p0, :cond_2

    if-ne p3, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Unsupported color transfer: "

    invoke-static {p3, p0}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lheb;->c:[I

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    if-ne p3, v1, :cond_5

    invoke-static {}, Lheb;->u()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object v0, Lheb;->d:[I

    goto :goto_2

    :cond_4
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "BT.2020 PQ OpenGL output isn\'t supported."

    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p3, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {p3}, Lheb;->v(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object v0, Lheb;->e:[I

    goto :goto_2

    :cond_6
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "BT.2020 HLG OpenGL output isn\'t supported."

    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    sget-object p0, Lheb;->b:[I

    :goto_2
    invoke-static {p1, p0}, Lheb;->s(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p0

    const/4 p3, 0x0

    invoke-static {p1, p0, p2, v0, p3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    const-string p1, "Error creating a new EGL surface"

    invoke-static {p1}, Lheb;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public m(Lkrf;)Lfrf;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzok;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc12;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lool;->a(Lc12;)Lfrf;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 9

    iget-object v0, p0, Lzok;->a:Ljava/lang/Object;

    check-cast v0, Lczh;

    invoke-interface {v0}, Lczh;->a()Lo64;

    move-result-object v0

    iget-object p0, p0, Lzok;->b:Ljava/lang/Object;

    check-cast p0, Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg19;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lg19;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    const-string v2, "DnsStoreInPrefs"

    if-eqz p0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static {v4}, Lpzl;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4
    :try_end_0
    .catch Lone/me/sdk/di/component/DnsStoreInPrefs$Companion$BrokenInetAddressException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lah9;->f:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "loadAddresses, failed to read inet address="

    invoke-static {v7, v4}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v2, v4, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/net/InetAddress;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/net/InetAddress;

    goto :goto_3

    :cond_4
    move-object p0, v1

    :goto_3
    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    sget-object v4, Lah9;->c:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Lo64;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_6

    array-length v5, p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v1

    :goto_4
    const-string v6, "), "

    const-string v7, " from prefs ("

    const-string v8, "loadAddresses ("

    invoke-static {v8, v0, v6, p1, v7}, Lrv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v2, p1, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-object p0
.end method

.method public onCameraSwitchDone(Z)V
    .locals 4

    iget-object v0, p0, Lzok;->a:Ljava/lang/Object;

    check-cast v0, Lye2;

    iget-object p0, p0, Lzok;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lye2;->e:Lh8e;

    const-string v2, "onCameraSwitchDone, new camera: "

    const-string v3, ", is front: "

    invoke-static {v2, p0, v3, p1}, Ljv4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraCapturerAdapter"

    invoke-interface {v1, v3, v2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lye2;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p0, v0, Lye2;->h:Ljava/lang/String;

    iput-boolean p1, v0, Lye2;->i:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Lye2;->j:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lye2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie9;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lie9;->i(Lye2;Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lzok;->a:Ljava/lang/Object;

    check-cast p0, Lye2;

    iget-object v0, p0, Lye2;->e:Lh8e;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onCameraSwitchError, "

    invoke-static {v2, p1}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p1, "CameraCapturerAdapter"

    const-string v2, "Error on camera switch"

    invoke-interface {v0, p1, v2, v1}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lye2;->g:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lye2;->j:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lye2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie9;

    invoke-virtual {v1, p0, v0}, Lie9;->i(Lye2;Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lzok;->b:Ljava/lang/Object;

    check-cast p0, Lls9;

    invoke-interface {p0, p1}, Lls9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, Lzok;->a:Ljava/lang/Object;

    check-cast v0, Lkr7;

    iget-object v0, v0, Lkr7;->i:Ljava/lang/String;

    new-instance v1, Lhr7;

    invoke-direct {v1, p1}, Lhr7;-><init>(Ljava/lang/Throwable;)V

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GoogleMlKit scanner result error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lzok;->b:Ljava/lang/Object;

    check-cast p0, Lsl2;

    new-instance v0, Late;

    invoke-direct {v0, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public p(III)Ltp7;
    .locals 4

    const/4 p0, 0x1

    new-array v0, p0, [I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    invoke-static {}, Lheb;->e()V

    aget p0, v0, v1

    const v2, 0x8d40

    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Lheb;->e()V

    const p0, 0x8ce0

    const/16 v3, 0xde1

    invoke-static {v2, p0, v3, p1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {}, Lheb;->e()V

    aget p0, v0, v1

    new-instance v0, Ltp7;

    invoke-direct {v0, p1, p0, p2, p3}, Ltp7;-><init>(IIII)V

    return-object v0
.end method

.method public q(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    invoke-static {p1, p2}, Lheb;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public r(J)V
    .locals 2

    iget-object p0, p0, Lzok;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p0

    iget-object v0, p0, Lk1d;->h:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbb;

    invoke-static {v1}, Lff9;->g(Lzbb;)Lzbb;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lzbb;->n(J)Z

    iget-object p0, p0, Lk1d;->d:Lu2d;

    invoke-interface {p0, p1, p2}, Lu2d;->e(J)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public s(Lrq;Landroid/view/View;F)V
    .locals 4

    iget-object v0, p0, Lzok;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lzok;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Lrq;->getTopInset()I

    move-result p1

    neg-int p1, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    iget p1, p0, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    sub-float/2addr p1, p3

    const/4 p3, 0x0

    cmpg-float v2, p1, p3

    if-gtz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, p3, v3}, Ly65;->e(FFF)F

    move-result p3

    neg-float p1, p1

    sub-float p3, v3, p3

    mul-float/2addr p3, p3

    sub-float/2addr v3, p3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const p3, 0x3e99999a    # 0.3f

    mul-float/2addr p0, p3

    mul-float/2addr p0, v3

    sub-float/2addr p1, p0

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    neg-float p0, p1

    float-to-int p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p0, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    sget-object p0, Lwdj;->a:Ljava/util/WeakHashMap;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public t(Lorg/json/JSONObject;Llrf;)Lfag;
    .locals 1

    :try_start_0
    const-string v0, "markerFound"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v0, "countBefore"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "countAfter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzok;->b:Ljava/lang/Object;

    check-cast v0, Lunf;

    invoke-virtual {v0, p1, p2}, Lunf;->T(Lorg/json/JSONArray;Llrf;)Lx5j;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lx5j;

    sget-object p2, Lc96;->a:Lc96;

    sget-object v0, Ln96;->a:Ln96;

    invoke-direct {p1, p2, v0, p2}, Lx5j;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    :goto_0
    new-instance p2, Lfag;

    invoke-direct {p2, p1}, Lfag;-><init>(Lx5j;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    iget-object p0, p0, Lzok;->a:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string p2, "ParticipantListChunkParser"

    const-string v0, "Can\'t parse participant chunk"

    invoke-interface {p0, p2, v0, p1}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public u(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    new-instance v0, Lyh4;

    invoke-direct {v0}, Lyh4;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_f

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_e

    if-nez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v6, "id"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x2f

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_2
    const-string v3, "ConstraintLayoutStates"

    const-string v5, "error in parsing id"

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v5, 0x0

    move-object v6, v5

    :goto_3
    if-eq v3, v4, :cond_d

    if-eqz v3, :cond_b

    const/4 v7, 0x2

    if-eq v3, v7, :cond_5

    const/4 v7, 0x3

    if-eq v3, v7, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v7, "constraintset"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :sswitch_1
    const-string v7, "constraintoverride"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :sswitch_2
    const-string v7, "constraint"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :sswitch_3
    const-string v7, "guideline"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_4
    iget-object v3, v0, Lyh4;->c:Ljava/util/HashMap;

    iget v7, v6, Lth4;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v5

    goto/16 :goto_6

    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "XML parser error must be within a Constraint "

    sparse-switch v7, :sswitch_data_1

    goto/16 :goto_6

    :sswitch_4
    :try_start_1
    const-string v7, "Constraint"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lyh4;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lth4;

    move-result-object v6

    goto/16 :goto_6

    :sswitch_5
    const-string v7, "CustomAttribute"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :sswitch_6
    const-string v7, "Barrier"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lyh4;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lth4;

    move-result-object v6

    iget-object v3, v6, Lth4;->d:Luh4;

    iput v4, v3, Luh4;->h0:I

    goto/16 :goto_6

    :sswitch_7
    const-string v7, "CustomMethod"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_5
    if-eqz v6, :cond_6

    iget-object v3, v6, Lth4;->f:Ljava/util/HashMap;

    invoke-static {p1, p2, v3}, Ljh4;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto/16 :goto_6

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_8
    const-string v7, "Guideline"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lyh4;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lth4;

    move-result-object v6

    iget-object v3, v6, Lth4;->d:Luh4;

    iput-boolean v4, v3, Luh4;->a:Z

    goto/16 :goto_6

    :sswitch_9
    const-string v7, "Transform"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v6, :cond_7

    iget-object v3, v6, Lth4;->e:Lxh4;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-virtual {v3, p1, v7}, Lxh4;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_a
    const-string v7, "PropertySet"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v6, :cond_8

    iget-object v3, v6, Lth4;->b:Lwh4;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-virtual {v3, p1, v7}, Lwh4;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_b
    const-string v7, "ConstraintOverride"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lyh4;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lth4;

    move-result-object v6

    goto :goto_6

    :sswitch_c
    const-string v7, "Motion"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v6, :cond_9

    iget-object v3, v6, Lth4;->c:Lvh4;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-virtual {v3, p1, v7}, Lvh4;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    const-string v7, "Layout"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v6, :cond_a

    iget-object v3, v6, Lth4;->d:Luh4;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-virtual {v3, p1, v7}, Luh4;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_c
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :goto_8
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_d
    :goto_9
    iget-object p0, p0, Lzok;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_e
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch
.end method

.method public v()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzok;->b:Ljava/lang/Object;

    check-cast v0, Lwxc;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lwxc;->d:Ljava/lang/Object;

    check-cast v1, Ld31;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v1, Ld31;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Ld31;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lwxc;->D(Ld31;)V

    iget-object v3, v0, Lwxc;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    iget v1, v1, Ld31;->b:I

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v0

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lzok;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-object v0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public w(Ltka;Ljava/lang/CharSequence;)V
    .locals 8

    invoke-virtual {p1}, Ltka;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Ltka;->getMessagePosition()Lkpg;

    move-result-object v1

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p2}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v0, :cond_c

    invoke-static {v0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p2, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object p0, p0, Lzok;->b:Ljava/lang/Object;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const-class v0, Lhgh;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lhgh;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    array-length v3, p2

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p2, v4

    invoke-virtual {p0, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {p0, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-gt v6, v1, :cond_3

    if-gt v1, v7, :cond_3

    sub-int/2addr v7, v6

    if-lez v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_5

    move-object v0, v5

    :cond_5
    if-eqz v0, :cond_c

    iget-object p2, v0, Lhgh;->a:Ljgh;

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v1, v4, :cond_7

    if-eq v3, v4, :cond_7

    if-le v1, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p2, Ljgh;->d:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object p2, p2, Ljgh;->b:Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    :try_start_0
    const-class v1, Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v3, v1

    move v5, v2

    :goto_3
    if-ge v5, v3, :cond_9

    aget-object v6, v1, v5

    instance-of v7, v6, Lh7e;

    if-nez v7, :cond_8

    invoke-virtual {p0, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catchall_0
    :cond_9
    invoke-virtual {p0, p2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltka;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ltka;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :cond_a
    if-le p2, v4, :cond_b

    if-gt p2, v2, :cond_b

    goto :goto_4

    :cond_b
    move p2, v2

    :goto_4
    new-instance p0, Lbi;

    const/16 v0, 0xf

    invoke-direct {p0, p1, p2, v0}, Lbi;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_5
    return-void
.end method

.method public y(Ljava/lang/String;[Ljava/net/InetAddress;)V
    .locals 9

    iget-object v0, p0, Lzok;->a:Ljava/lang/Object;

    check-cast v0, Lczh;

    invoke-interface {v0}, Lczh;->a()Lo64;

    move-result-object v0

    if-eqz p2, :cond_3

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p2, v4

    invoke-virtual {v5}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    const-string v8, "/"

    invoke-static {v6, v8, v3, v3, v7}, Lgch;->X0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v6, ""

    :goto_1
    invoke-virtual {v5}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v5

    invoke-static {v5}, Lpx7;->h([B)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lzok;->b:Ljava/lang/Object;

    check-cast p0, Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg19;

    invoke-virtual {p0}, Lg19;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lnu6;

    invoke-virtual {p0, p1, v1}, Lnu6;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lnu6;->apply()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p0, p0, Lzok;->b:Ljava/lang/Object;

    check-cast p0, Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg19;

    invoke-virtual {p0}, Lg19;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lnu6;

    invoke-virtual {p0, p1}, Lnu6;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lnu6;->apply()V

    :goto_3
    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_4

    goto :goto_5

    :cond_4
    sget-object v1, Lah9;->c:Lah9;

    invoke-virtual {p0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Lo64;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :cond_5
    move-object p2, v2

    :goto_4
    const-string v3, "), "

    const-string v4, " to prefs ("

    const-string v5, "saveAddresses ("

    invoke-static {v5, v0, v3, p1, v4}, Lrv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DnsStoreInPrefs"

    invoke-virtual {p0, v1, p2, p1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    return-void
.end method

.method public z(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lzok;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p2, p3}, Lheb;->i(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iget-object p0, p0, Lzok;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
