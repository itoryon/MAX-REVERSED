.class public Lfie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha6;
.implements Lsfh;
.implements Leti;
.implements Lwfj;
.implements Lseh;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    iput p1, p0, Lfie;->a:I

    packed-switch p1, :pswitch_data_0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    iput-object p1, p0, Lfie;->b:Ljava/lang/Object;

    .line 249
    invoke-static {}, Lbmh;->getNativeLoadRuntimeMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lfie;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 250
    invoke-static {}, Lbmh;->getClassLoaderLdLoadLibrary()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lfie;->d:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_3

    .line 251
    :cond_1
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 252
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 254
    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 255
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 256
    :cond_3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 257
    :goto_3
    iput-object v0, p0, Lfie;->e:Ljava/lang/Object;

    return-void

    .line 258
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Laa5;Lr9a;Lr0f;Lk12;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfie;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lfie;->b:Ljava/lang/Object;

    .line 207
    iput-object p2, p0, Lfie;->c:Ljava/lang/Object;

    .line 208
    iput-object p3, p0, Lfie;->d:Ljava/lang/Object;

    .line 209
    iput-object p4, p0, Lfie;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lfie;->a:I

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    iput-object p1, p0, Lfie;->b:Ljava/lang/Object;

    .line 289
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lfie;->c:Ljava/lang/Object;

    .line 290
    const-string v1, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x80000

    .line 292
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 293
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 294
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 295
    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    .line 296
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 297
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    .line 298
    iget-object v0, p0, Lfie;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 299
    iget-object p0, p0, Lfie;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lfie;->a:I

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Lfie;->c:Ljava/lang/Object;

    .line 277
    iput-object p2, p0, Lfie;->b:Ljava/lang/Object;

    .line 278
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfie;->d:Ljava/lang/Object;

    .line 279
    new-instance p1, Lcbg;

    const/4 p2, 0x0

    .line 280
    invoke-direct {p1, p2}, Lcbg;-><init>(I)V

    .line 281
    iput-object p1, p0, Lfie;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfie;->a:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 259
    :cond_0
    sget-object p3, Lkl9;->a:Lzbb;

    .line 260
    invoke-direct {p0, p1, p2, p3}, Lfie;-><init>(Lc19;Lc19;Lzbb;)V

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;Lzbb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfie;->a:I

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p2, p0, Lfie;->b:Ljava/lang/Object;

    .line 233
    iput-object p3, p0, Lfie;->c:Ljava/lang/Object;

    .line 234
    iput-object p1, p0, Lfie;->d:Ljava/lang/Object;

    .line 235
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ln96;->a:Ln96;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfie;->e:Ljava/lang/Object;

    .line 236
    invoke-virtual {p3}, Lzbb;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 237
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 238
    iget p3, p3, Lzbb;->d:I

    .line 239
    invoke-direct {p2, p3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 240
    new-instance p3, Lpa1;

    const/4 v0, 0x5

    invoke-direct {p3, p0, v0, p2}, Lpa1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lda4;)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, Lfie;->a:I

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfie;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 302
    :goto_0
    iget-object v1, p1, Lda4;->b:Ljava/lang/Object;

    check-cast v1, Lrb8;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 303
    iget-object v1, p0, Lfie;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Ly8i;

    invoke-direct {v2}, Ly8i;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lfie;->c:Ljava/lang/Object;

    .line 305
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lfie;->d:Ljava/lang/Object;

    .line 306
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lfie;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldh2;Lsih;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lfie;->a:I

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-object p1, p0, Lfie;->c:Ljava/lang/Object;

    .line 273
    iput-object p2, p0, Lfie;->b:Ljava/lang/Object;

    .line 274
    iput-object p3, p0, Lfie;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lie9;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lfie;->a:I

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfie;->e:Ljava/lang/Object;

    .line 211
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lfie;->c:Ljava/lang/Object;

    .line 212
    new-instance p1, Ln4a;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Ln4a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lfie;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 261
    iput p5, p0, Lfie;->a:I

    iput-object p1, p0, Lfie;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfie;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfie;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfie;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    const/16 v0, 0x11

    iput v0, p0, Lfie;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liqc;

    invoke-direct {v0}, Liqc;-><init>()V

    iput-object v0, p0, Lfie;->b:Ljava/lang/Object;

    new-instance v0, Liqc;

    invoke-direct {v0}, Liqc;-><init>()V

    iput-object v0, p0, Lfie;->c:Ljava/lang/Object;

    new-instance v0, Lihj;

    invoke-direct {v0}, Lihj;-><init>()V

    iput-object v0, p0, Lfie;->d:Ljava/lang/Object;

    new-instance p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lixi;->a:Ljava/lang/String;

    const-string p1, "\\r?\\n"

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_3

    aget-object v4, p0, v3

    const-string v5, "palette: "

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "VobsubParser"

    if-eqz v5, :cond_0

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    new-array v5, v5, [I

    iput-object v5, v0, Lihj;->d:[I

    move v5, v1

    :goto_1
    array-length v7, v4

    if-ge v5, v7, :cond_2

    iget-object v7, v0, Lihj;->d:[I

    aget-object v8, v4, v5

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    const-string v9, "Parsing color failed"

    invoke-static {v6, v9, v8}, Lgzb;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v8, v1

    :goto_2
    aput v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "size: "

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v7, "x"

    invoke-virtual {v5, v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Ignoring malformed IDX size line: \'"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lgzb;->L0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :try_start_1
    aget-object v4, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lihj;->e:I

    const/4 v4, 0x1

    aget-object v5, v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lihj;->f:I

    iput-boolean v4, v0, Lihj;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    const-string v5, "Parsing IDX failed"

    invoke-static {v6, v5, v4}, Lgzb;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lfie;->a:I

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Lfie;->b:Ljava/lang/Object;

    .line 216
    new-instance p1, Ldnh;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ldnh;-><init>(Lfie;I)V

    .line 217
    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    .line 218
    iput-object v0, p0, Lfie;->c:Ljava/lang/Object;

    .line 219
    new-instance p1, Ldnh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ldnh;-><init>(Lfie;I)V

    .line 220
    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    .line 221
    iput-object v0, p0, Lfie;->d:Ljava/lang/Object;

    .line 222
    new-instance p1, Ldnh;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ldnh;-><init>(Lfie;I)V

    .line 223
    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    .line 224
    iput-object v0, p0, Lfie;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkie;Lf92;Lgr7;Lri0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfie;->a:I

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfie;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfie;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfie;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfie;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnf;Lmfb;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lfie;->a:I

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfie;->e:Ljava/lang/Object;

    .line 283
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lfie;->b:Ljava/lang/Object;

    .line 284
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lfie;->c:Ljava/lang/Object;

    .line 285
    iput-object p2, p0, Lfie;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnmi;Lfie;Lnf;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lfie;->a:I

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p1, p0, Lfie;->b:Ljava/lang/Object;

    .line 227
    iput-object p2, p0, Lfie;->c:Ljava/lang/Object;

    .line 228
    iput-object p3, p0, Lfie;->d:Ljava/lang/Object;

    .line 229
    iget-object p1, p2, Lfie;->b:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/SSLEngine;

    .line 230
    iput-object p1, p0, Lfie;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lri2;Lag2;Lln8;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lfie;->a:I

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Lfie;->b:Ljava/lang/Object;

    .line 266
    iput-object p2, p0, Lfie;->c:Ljava/lang/Object;

    .line 267
    iput-object p3, p0, Lfie;->d:Ljava/lang/Object;

    .line 268
    new-instance p1, Liii;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Liii;-><init>(ILjava/lang/Object;)V

    .line 269
    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    .line 270
    iput-object p2, p0, Lfie;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lshj;Ldgk;Lbmk;Lcom/vk/push/common/Logger;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lfie;->a:I

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfie;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfie;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfie;->d:Ljava/lang/Object;

    const-string p1, "RegisterPushTokenUseCase"

    invoke-interface {p4, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lfie;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsu1;Leag;Lyq1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lfie;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Lfie;->b:Ljava/lang/Object;

    .line 202
    iput-object p2, p0, Lfie;->c:Ljava/lang/Object;

    .line 203
    iput-object p3, p0, Lfie;->d:Ljava/lang/Object;

    .line 204
    iput-object p4, p0, Lfie;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lue9;Ltdk;Lcom/vk/push/common/Logger;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lfie;->a:I

    sget-object v0, Leq5;->a:Leq5;

    .line 262
    sget-object v0, Lfd5;->c:Lfd5;

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfie;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfie;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfie;->d:Ljava/lang/Object;

    iput-object v0, p0, Lfie;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzv4;Lmm5;Lvdg;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lfie;->a:I

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p1, p0, Lfie;->b:Ljava/lang/Object;

    .line 243
    iput-object p3, p0, Lfie;->c:Ljava/lang/Object;

    const p3, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 244
    invoke-static {p3, v2, v1, v0}, Lmeb;->b(IILsh7;I)Lq41;

    move-result-object p3

    iput-object p3, p0, Lfie;->d:Ljava/lang/Object;

    .line 245
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lfie;->e:Ljava/lang/Object;

    .line 246
    invoke-interface {p1}, Lzv4;->k()Lov4;

    move-result-object p1

    sget-object p3, Lglb;->h:Lglb;

    invoke-interface {p1, p3}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object p1

    check-cast p1, Llr8;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lzag;

    invoke-direct {p3, p2, v2, p0}, Lzag;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, p3}, Llr8;->Y(Lsh7;)Lrq5;

    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v0, "%32x"

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lgs4;)Ljava/io/Serializable;
    .locals 14

    iget-object v0, p0, Lfie;->d:Ljava/lang/Object;

    check-cast v0, Lc19;

    iget-object v1, p0, Lfie;->b:Ljava/lang/Object;

    check-cast v1, Lc19;

    instance-of v2, p1, Lhkf;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lhkf;

    iget v3, v2, Lhkf;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhkf;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhkf;

    invoke-direct {v2, p0, p1}, Lhkf;-><init>(Lfie;Lgs4;)V

    :goto_0
    iget-object p1, v2, Lhkf;->f:Ljava/lang/Object;

    iget v3, v2, Lhkf;->h:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lhkf;->e:Ljava/util/Iterator;

    iget-object v9, v2, Lhkf;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v3, v2, Lhkf;->e:Ljava/util/Iterator;

    iget-object v9, v2, Lhkf;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v2, Lhkf;->e:Ljava/util/Iterator;

    iget-object v9, v2, Lhkf;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v3, v2, Lhkf;->e:Ljava/util/Iterator;

    iget-object v9, v2, Lhkf;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfie;->t()Ljava/util/Set;

    move-result-object p1

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v9, v3

    move-object v3, p1

    :cond_6
    :goto_1
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2d;

    iget v10, p1, Lo2d;->c:I

    iget-wide v11, p1, Lo2d;->a:J

    if-eq v10, v7, :cond_d

    if-eq v10, v6, :cond_d

    if-nez v1, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-boolean v10, p1, Lo2d;->d:Z

    if-eqz v10, :cond_c

    iget v10, p1, Lo2d;->b:I

    invoke-static {v10}, Ljv4;->D(I)I

    move-result v10

    sget-object v13, Law4;->a:Law4;

    packed-switch v10, :pswitch_data_0

    invoke-static {}, Lzve;->i()V

    return-object v8

    :pswitch_1
    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmoh;

    check-cast v10, Lg4c;

    invoke-virtual {v10}, Lg4c;->b()Lqv4;

    move-result-object v10

    new-instance v11, Likf;

    invoke-direct {v11, p0, p1, v8, v7}, Likf;-><init>(Lfie;Lo2d;Les4;I)V

    iput-object v9, v2, Lhkf;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lhkf;->e:Ljava/util/Iterator;

    iput v4, v2, Lhkf;->h:I

    invoke-static {v10, v11, v2}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    check-cast p1, Lgv2;

    goto :goto_7

    :pswitch_2
    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp3;

    iput-object v9, v2, Lhkf;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lhkf;->e:Ljava/util/Iterator;

    iput v5, v2, Lhkf;->h:I

    invoke-virtual {p1, v11, v12, v2}, Lqp3;->i(JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    check-cast p1, Lgv2;

    goto :goto_7

    :pswitch_3
    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp3;

    iput-object v9, v2, Lhkf;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lhkf;->e:Ljava/util/Iterator;

    iput v6, v2, Lhkf;->h:I

    invoke-virtual {p1, v11, v12}, Lqp3;->h(J)Lgv2;

    move-result-object p1

    if-ne p1, v13, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    check-cast p1, Lgv2;

    goto :goto_7

    :pswitch_4
    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmoh;

    check-cast v10, Lg4c;

    invoke-virtual {v10}, Lg4c;->b()Lqv4;

    move-result-object v10

    new-instance v11, Likf;

    const/4 v12, 0x0

    invoke-direct {v11, p0, p1, v8, v12}, Likf;-><init>(Lfie;Lo2d;Les4;I)V

    iput-object v9, v2, Lhkf;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lhkf;->e:Ljava/util/Iterator;

    iput v7, v2, Lhkf;->h:I

    invoke-static {v10, v11, v2}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_b

    :goto_5
    return-object v13

    :cond_b
    :goto_6
    check-cast p1, Lgv2;

    :goto_7
    if-eqz p1, :cond_6

    iget-wide v10, p1, Lgv2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    :goto_8
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public B()Ljava/util/Set;
    .locals 0

    sget-object p0, Ln96;->a:Ln96;

    return-object p0
.end method

.method public C()Z
    .locals 4

    iget-object p0, p0, Lfie;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8i;

    iget v2, v2, Ly8i;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8i;

    iget v3, v2, Ly8i;->b:I

    iget-object v2, v2, Ly8i;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eq v3, v2, :cond_2

    :goto_2
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public D(ILjava/lang/String;)V
    .locals 5

    const-string v0, "nativeLoad() returned error for "

    iget-object v1, p0, Lfie;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lfie;->d:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lfie;->e:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lfie;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runtime;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, p0, Lfie;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    iget-object p0, p0, Lfie;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runtime;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-class v4, Lcom/facebook/soloader/SoLoader;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    filled-new-array {p2, v4, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p0, :cond_3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    const-string v0, "SoFileLoaderImpl"

    const-string v1, "Error when loading library: "

    const-string v2, ", library hash is "

    invoke-static {v1, p0, v2}, Ljv4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2}, Lfie;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", LD_LIBRARY_PATH is "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_2

    :cond_3
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance p0, Llhg;

    invoke-direct {p0, p2, v1}, Llhg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v0, p0

    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    goto :goto_3

    :catch_0
    :try_start_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nativeLoad() error during invocation for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_3
    if-eqz v1, :cond_4

    const-string v0, "SoFileLoaderImpl"

    const-string v2, "Error when loading library: "

    const-string v3, ", library hash is "

    invoke-static {v2, v1, v3}, Ljv4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lfie;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", LD_LIBRARY_PATH is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    throw p0
.end method

.method public E(Ludg;)V
    .locals 3

    iget-object v0, p0, Lfie;->d:Ljava/lang/Object;

    check-cast v0, Lq41;

    invoke-interface {v0, p1}, Lukf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lpt2;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lrt2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string p1, "Channel was closed normally"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p0

    :cond_1
    instance-of p1, p1, Lqt2;

    if-nez p1, :cond_3

    iget-object p1, p0, Lfie;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lfie;->b:Ljava/lang/Object;

    check-cast p1, Lzv4;

    new-instance v0, Labg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Labg;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v2, v0, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_2
    return-void

    :cond_3
    const-string p0, "Check failed."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void
.end method

.method public F(Lp8;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lfie;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lfie;->o(Lp8;)Lkhh;

    move-result-object p1

    new-instance v1, Lgfa;

    iget-object p0, p0, Lfie;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p2, Lohh;

    invoke-direct {v1, p0, p2}, Lgfa;-><init>(Landroid/content/Context;Lohh;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public G(Lp8;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lfie;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lfie;->o(Lp8;)Lkhh;

    move-result-object p1

    iget-object v1, p0, Lfie;->e:Ljava/lang/Object;

    check-cast v1, Lcbg;

    invoke-virtual {v1, p2}, Lcbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lsfa;

    iget-object p0, p0, Lfie;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lzea;

    invoke-direct {v2, p0, v3}, Lsfa;-><init>(Landroid/content/Context;Lzea;)V

    invoke-virtual {v1, p2, v2}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public H(J)V
    .locals 2

    iget-object p0, p0, Lfie;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lgya;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lgya;-><init>(JI)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public I(Lorg/json/JSONObject;)V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lfie;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr9a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v2, v0}, Lr9a;->a(Lorg/json/JSONObject;)Lz48;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v2, Lr9a;->b:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v4, "RoomPartsUpdateParser"

    const-string v5, "Room participants update parse error"

    invoke-interface {v2, v4, v5, v0}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, v1, Lfie;->e:Ljava/lang/Object;

    check-cast v1, Lk12;

    iget-object v2, v1, Lk12;->g:Lkh;

    iget-object v4, v2, Lkh;->c:Ljava/lang/Object;

    check-cast v4, Ls81;

    iget-object v5, v1, Lk12;->e:Lyq1;

    iget-object v6, v1, Lk12;->c:Lzok;

    iget v7, v0, Lz48;->b:I

    iget-object v8, v0, Lz48;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lk12;->b:Lsu1;

    iget-object v10, v9, Lsu1;->a:Leu1;

    iget-object v10, v10, Leu1;->a:Lzt1;

    invoke-static {v8, v10}, Lpy3;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v0, Lz48;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lz48;->c:Ljava/lang/Object;

    check-cast v12, Llrf;

    invoke-virtual {v9, v12, v11}, Lsu1;->o(Llrf;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Lz48;->e:Ljava/lang/Object;

    check-cast v0, Lx5j;

    if-eqz v0, :cond_1

    iget-object v11, v0, Lx5j;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-virtual {v9, v12, v11}, Lsu1;->h(Llrf;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Lx5j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbu1;

    iget-object v13, v5, Lyq1;->n:Lqqc;

    iget-object v14, v11, Lbu1;->b:Lzt1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v14, v11}, Lqqc;->onStateChanged(Lzt1;Lbu1;)V

    goto :goto_1

    :cond_1
    instance-of v0, v12, Lkrf;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v14, v12

    check-cast v14, Lkrf;

    new-instance v15, Lnu8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lnu8;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, Lnu8;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v18, Lnu8;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lnu8;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v21, Lnu8;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v22, Lnu8;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v13, Lpye;

    invoke-direct {v13, v11}, Lpye;-><init>(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    new-instance v13, Lw70;

    const/16 v23, 0x1

    invoke-direct/range {v13 .. v23}, Lw70;-><init>(Lkrf;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Z)V

    invoke-virtual {v6, v13}, Lzok;->d(Lw70;)Lc12;

    :goto_2
    const/16 v15, 0x9

    const-string v3, "get-rooms"

    const-string v11, "command"

    const-string v13, "Signaling is not ready or released"

    if-eqz v10, :cond_7

    iget-object v10, v9, Lsu1;->k:Llrf;

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_5

    :cond_3
    iget-object v10, v9, Lsu1;->k:Llrf;

    invoke-static {v10, v12}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9, v12}, Lsu1;->p(Llrf;)V

    iget-object v5, v5, Lyq1;->f:Lqrf;

    new-instance v10, Lf12;

    if-eqz v0, :cond_5

    move-object v14, v12

    check-cast v14, Lkrf;

    invoke-virtual {v6, v14}, Lzok;->m(Lkrf;)Lfrf;

    move-result-object v14

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    invoke-direct {v10, v12, v14}, Lf12;-><init>(Llrf;Lfrf;)V

    invoke-virtual {v5, v10}, Lqrf;->onCurrentParticipantActiveRoomChanged(Lf12;)V

    :goto_4
    iget-object v5, v9, Lsu1;->a:Leu1;

    invoke-virtual {v5}, Leu1;->b()Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Lmzj;

    invoke-direct {v5, v1, v15}, Lmzj;-><init>(Lk12;I)V

    new-instance v10, Lmzj;

    const/16 v14, 0xa

    invoke-direct {v10, v1, v14}, Lmzj;-><init>(Lk12;I)V

    iget-object v4, v4, Ls81;->b:Lo91;

    iget-object v4, v4, Lo91;->k:Lk9g;

    if-nez v4, :cond_6

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lmzj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v13, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ly81;

    const/4 v11, 0x2

    invoke-direct {v3, v2, v10, v5, v11}, Ly81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lnb;

    const/4 v11, 0x4

    invoke-direct {v5, v2, v10, v11}, Lnb;-><init>(Ljava/lang/Object;Lvi7;I)V

    invoke-virtual {v4, v13, v3, v5}, Lk9g;->l(Lorg/json/JSONObject;Lh9g;Lh9g;)V

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz v0, :cond_9

    move-object v5, v12

    check-cast v5, Lkrf;

    invoke-virtual {v6, v5}, Lzok;->m(Lkrf;)Lfrf;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v5, Lfrf;->f:Lzt1;

    if-eqz v5, :cond_9

    iget-object v10, v9, Lsu1;->k:Llrf;

    invoke-virtual {v9, v10}, Lsu1;->d(Llrf;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v5, Lmzj;

    invoke-direct {v5, v1, v15}, Lmzj;-><init>(Lk12;I)V

    new-instance v10, Lmzj;

    const/16 v14, 0xa

    invoke-direct {v10, v1, v14}, Lmzj;-><init>(Lk12;I)V

    iget-object v4, v4, Ls81;->b:Lo91;

    iget-object v4, v4, Lo91;->k:Lk9g;

    if-nez v4, :cond_8

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lmzj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v13, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ly81;

    const/4 v11, 0x2

    invoke-direct {v3, v2, v10, v5, v11}, Ly81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lnb;

    const/4 v11, 0x4

    invoke-direct {v5, v2, v10, v11}, Lnb;-><init>(Ljava/lang/Object;Lvi7;I)V

    invoke-virtual {v4, v13, v3, v5}, Lk9g;->l(Lorg/json/JSONObject;Lh9g;Lh9g;)V

    :cond_9
    :goto_6
    iget-object v2, v9, Lsu1;->k:Llrf;

    invoke-virtual {v9, v2}, Lsu1;->d(Llrf;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, v9, Lsu1;->k:Llrf;

    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eq v7, v2, :cond_a

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1, v12}, Lk12;->a(Llrf;)V

    :cond_a
    if-eqz v0, :cond_b

    move-object v14, v12

    check-cast v14, Lkrf;

    new-instance v15, Lnu8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lnu8;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, Lnu8;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v18, Lnu8;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lnu8;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v21, Lnu8;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v22, Lnu8;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lpye;

    invoke-direct {v1, v0}, Lpye;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lw70;

    const/16 v23, 0x1

    move-object/from16 v20, v1

    invoke-direct/range {v13 .. v23}, Lw70;-><init>(Lkrf;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Z)V

    invoke-virtual {v6, v13}, Lzok;->d(Lw70;)Lc12;

    :cond_b
    :goto_7
    return-void
.end method

.method public J(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lfie;->b:Ljava/lang/Object;

    check-cast v0, Laa5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p1}, Laa5;->p(Lorg/json/JSONObject;)Lorf;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Laa5;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "SessionRoomParser"

    const-string v2, "Can\'t parse room update notification"

    invoke-interface {v0, v1, v2, p1}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lfie;->e:Ljava/lang/Object;

    check-cast p0, Lk12;

    invoke-virtual {p0, p1}, Lk12;->e(Lorf;)V

    return-void
.end method

.method public K(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lfie;->b:Ljava/lang/Object;

    check-cast v0, Laa5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p1}, Laa5;->u(Lorg/json/JSONObject;)Lor7;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Laa5;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "SessionRoomParser"

    const-string v2, "Can\'t parse rooms update notification"

    invoke-interface {v0, v1, v2, p1}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lfie;->e:Ljava/lang/Object;

    check-cast p0, Lk12;

    iget-object p1, p1, Lor7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorf;

    invoke-virtual {p0, v0}, Lk12;->e(Lorf;)V

    goto :goto_1

    :cond_1
    :goto_2
    return-void
.end method

.method public L(Lo2d;)V
    .locals 2

    iget-object p0, p0, Lfie;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lea1;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lea1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public M(J)Lo2d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public N()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lfie;->b:Ljava/lang/Object;

    check-cast v1, Lnmi;

    iget-object v2, v1, Lnmi;->e:Lpye;

    iget-object v3, v0, Lfie;->e:Ljava/lang/Object;

    check-cast v3, Ljavax/net/ssl/SSLEngine;

    iget-object v4, v0, Lfie;->d:Ljava/lang/Object;

    check-cast v4, Lnf;

    iget-object v5, v0, Lfie;->c:Ljava/lang/Object;

    check-cast v5, Lfie;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :goto_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v8

    new-instance v9, Lgvg;

    const/4 v10, 0x6

    invoke-direct {v9, v10, v8}, Lgvg;-><init>(ILjava/lang/Object;)V

    const-string v10, "TLSHandshakeHelper"

    invoke-virtual {v4, v10, v9}, Lnf;->c(Ljava/lang/String;Lqh7;)V

    const/4 v9, -0x1

    if-nez v8, :cond_0

    move v8, v9

    goto :goto_1

    :cond_0
    sget-object v11, Lbnh;->$EnumSwitchMapping$1:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    :goto_1
    const/4 v11, 0x1

    if-eq v8, v11, :cond_11

    const/4 v12, 0x2

    if-eq v8, v12, :cond_10

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x0

    if-eq v8, v14, :cond_9

    if-eq v8, v13, :cond_2

    const/4 v0, 0x5

    if-ne v8, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_2
    invoke-virtual {v5}, Lfie;->w()Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v6, v2, Lpye;->a:Ljava/lang/Object;

    check-cast v6, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v6, v8}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v6

    if-eq v6, v9, :cond_8

    new-instance v8, Let0;

    invoke-direct {v8, v6, v14}, Let0;-><init>(II)V

    invoke-virtual {v4, v10, v8}, Lnf;->c(Ljava/lang/String;Lqh7;)V

    invoke-virtual {v5}, Lfie;->w()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v6, Lgvg;

    const/4 v8, 0x7

    invoke-direct {v6, v8, v0}, Lgvg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v10, v6}, Lnf;->c(Ljava/lang/String;Lqh7;)V

    invoke-virtual {v5}, Lfie;->q()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v5}, Lfie;->w()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v5}, Lfie;->q()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v6

    new-instance v8, Lanh;

    invoke-direct {v8, v6, v11}, Lanh;-><init>(Ljavax/net/ssl/SSLEngineResult;I)V

    invoke-virtual {v4, v10, v8}, Lnf;->c(Ljava/lang/String;Lqh7;)V

    invoke-virtual {v5}, Lfie;->w()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    sget-object v9, Lbnh;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v9, v9, v8

    :goto_2
    if-eq v9, v11, :cond_7

    if-eq v9, v12, :cond_6

    if-eq v9, v14, :cond_5

    if-ne v9, v13, :cond_4

    invoke-virtual {v1}, Lnmi;->y()V

    return-void

    :cond_4
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_5
    new-instance v0, Lone/video/upload/exceptions/TlsBufferOverflowException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SSLEngine.unwrap error. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15, v12, v15}, Lone/video/upload/exceptions/TlsBufferOverflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILdb5;)V

    throw v0

    :cond_6
    new-instance v0, Lone/video/upload/exceptions/TlsConnectionClosedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SSLEngine.unwrap error. Connection closed. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15, v12, v15}, Lone/video/upload/exceptions/TlsConnectionClosedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILdb5;)V

    throw v0

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lone/video/upload/exceptions/TlsHandshakeEndOfStreamException;

    const-string v1, "Unexpected end of stream while handshaking"

    invoke-direct {v0, v1}, Lone/video/upload/exceptions/TlsHandshakeEndOfStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v5}, Lfie;->x()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v5}, Lfie;->x()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v6

    new-instance v8, Lanh;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9}, Lanh;-><init>(Ljavax/net/ssl/SSLEngineResult;I)V

    invoke-virtual {v4, v10, v8}, Lnf;->c(Ljava/lang/String;Lqh7;)V

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v8

    if-nez v8, :cond_a

    const/4 v8, -0x1

    goto :goto_3

    :cond_a
    sget-object v16, Lbnh;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v16, v8

    :goto_3
    if-eq v8, v11, :cond_e

    if-eq v8, v12, :cond_d

    const-string v0, "SSLEngine.wrap error while handshake. "

    if-eq v8, v14, :cond_c

    if-eq v8, v13, :cond_b

    invoke-static {}, Lzve;->i()V

    return-void

    :cond_b
    new-instance v1, Lone/video/upload/exceptions/TlsBufferUnderflowException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v15, v12, v15}, Lone/video/upload/exceptions/TlsBufferUnderflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILdb5;)V

    throw v1

    :cond_c
    new-instance v1, Lone/video/upload/exceptions/TlsBufferOverflowException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v15, v12, v15}, Lone/video/upload/exceptions/TlsBufferOverflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILdb5;)V

    throw v1

    :cond_d
    new-instance v0, Lone/video/upload/exceptions/TlsConnectionClosedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SSLEngine.wrap error while handshake. Connection closed. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15, v12, v15}, Lone/video/upload/exceptions/TlsConnectionClosedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILdb5;)V

    throw v0

    :cond_e
    invoke-virtual {v5}, Lfie;->x()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_4
    invoke-virtual {v5}, Lfie;->x()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Lfie;->x()Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v8, v2, Lpye;->a:Ljava/lang/Object;

    check-cast v8, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v8, v6}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v6

    new-instance v8, Let0;

    invoke-direct {v8, v6, v12}, Let0;-><init>(II)V

    invoke-virtual {v4, v10, v8}, Lnf;->c(Ljava/lang/String;Lqh7;)V

    goto :goto_4

    :cond_f
    move v6, v9

    goto/16 :goto_0

    :cond_10
    move v9, v6

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v6

    goto :goto_5

    :cond_11
    invoke-virtual {v1}, Lnmi;->A()V

    return-void
.end method

.method public O(ILg3f;)V
    .locals 2

    iget-object p0, p0, Lfie;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-static {p0, p1}, Lixi;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Exactly one SampleExporter can be added for each track type."

    invoke-static {v1, v0}, Lgzb;->Y(Ljava/lang/Object;Z)V

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public P()V
    .locals 2

    iget-object v0, p0, Lfie;->b:Ljava/lang/Object;

    check-cast v0, Lsih;

    invoke-interface {v0}, Lsih;->release()V

    new-instance v0, Lz8g;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lz8g;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lx4m;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Q(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lfie;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-void
.end method

.method public R()V
    .locals 2

    iget-object v0, p0, Lfie;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lfie;->u()Landroid/content/Intent;

    move-result-object v1

    iget-object p0, p0, Lfie;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public S(Lpi4;Ljava/lang/String;)Lefh;
    .locals 7

    invoke-virtual {p1}, Lpi4;->r()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lpi4;->p()Lyj4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyj4;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lfie;->c:Ljava/lang/Object;

    check-cast v0, Lj0f;

    invoke-virtual {p1}, Lpi4;->v()J

    move-result-wide v1

    iget-object p0, p0, Lfie;->d:Ljava/lang/Object;

    check-cast p0, Lgjd;

    iget-object p0, p0, Lgjd;->a:Loe9;

    invoke-virtual {p0}, Lfcf;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpi4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lj0f;->m(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lefh;

    move-result-object p0

    return-object p0
.end method

.method public T(Lcj0;)Ldy5;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lfie;->b:Ljava/lang/Object;

    check-cast v2, Lsih;

    invoke-static {}, Lx4m;->b()V

    iget-object v3, v1, Lfie;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "["

    const-string v5, "] "

    invoke-static {v4, v3, v5}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SurfaceProcessorNode Transform (Processor="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n   inputEdge = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcj0;->a:Loih;

    iget-object v0, v0, Lcj0;->b:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SurfaceProcessorNode"

    invoke-static {v5, v4}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi0;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "   outputConfig = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v4, Ldy5;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lfie;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi0;

    iget-object v7, v1, Lfie;->d:Ljava/lang/Object;

    check-cast v7, Ldy5;

    iget-object v8, v4, Lfi0;->d:Landroid/graphics/Rect;

    iget v9, v4, Lfi0;->f:I

    iget-boolean v10, v4, Lfi0;->g:Z

    new-instance v15, Landroid/graphics/Matrix;

    iget-object v11, v3, Loih;->b:Landroid/graphics/Matrix;

    iget-object v12, v3, Loih;->d:Landroid/graphics/Rect;

    invoke-direct {v15, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v13, v4, Lfi0;->e:Landroid/util/Size;

    invoke-static {v13}, Lp8i;->j(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v14

    invoke-static {v11, v14, v9, v10}, Lp8i;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v11

    invoke-virtual {v15, v11}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v8}, Lp8i;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v14

    invoke-static {v9, v14}, Lp8i;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v14

    const/4 v6, 0x0

    invoke-static {v14, v6, v13}, Lp8i;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v14

    invoke-static {v14}, Ld5k;->l(Z)V

    iget-boolean v14, v4, Lfi0;->h:Z

    if-eqz v14, :cond_1

    invoke-virtual {v8, v12}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v14

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v21, v0

    const-string v0, "Output crop rect "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must contain input crop rect "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Ld5k;->k(Ljava/lang/String;Z)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :goto_2
    move-object/from16 v17, v0

    goto :goto_3

    :cond_1
    move-object/from16 v21, v0

    invoke-static {v13}, Lp8i;->i(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v0, v3, Loih;->g:Lzi0;

    invoke-virtual {v0}, Lzi0;->b()Lwy5;

    move-result-object v0

    iput-object v13, v0, Lwy5;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lwy5;->k()Lzi0;

    move-result-object v14

    new-instance v11, Loih;

    iget v12, v4, Lfi0;->b:I

    iget v13, v4, Lfi0;->c:I

    iget v0, v3, Loih;->i:I

    sub-int v18, v0, v9

    iget-boolean v0, v3, Loih;->e:Z

    if-eq v0, v10, :cond_2

    const/16 v20, 0x1

    goto :goto_4

    :cond_2
    const/16 v20, 0x0

    :goto_4
    const/16 v16, 0x0

    const/16 v19, -0x1

    invoke-direct/range {v11 .. v20}, Loih;-><init>(IILzi0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v7, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    goto/16 :goto_1

    :cond_3
    :try_start_0
    iget-object v0, v1, Lfie;->c:Ljava/lang/Object;

    check-cast v0, Ldh2;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Loih;->d(Ldh2;Z)Lyih;

    move-result-object v0

    invoke-interface {v2, v0}, Lsih;->h(Lyih;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {v5, v2, v0}, Lqvk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v1, Lfie;->d:Ljava/lang/Object;

    check-cast v0, Ldy5;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v1, v3, v2}, Lfie;->n(Loih;Ljava/util/Map$Entry;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loih;

    new-instance v5, Ldrg;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v3, v2, v6}, Ldrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Loih;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_4
    iget-object v0, v1, Lfie;->d:Ljava/lang/Object;

    check-cast v0, Ldy5;

    new-instance v2, Lmx1;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v0}, Lmx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Loih;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lfie;->d:Ljava/lang/Object;

    check-cast v0, Ldy5;

    return-object v0
.end method

.method public a(Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Llfh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llfh;

    iget v1, v0, Llfh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llfh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Llfh;

    invoke-direct {v0, p0, p1}, Llfh;-><init>(Lfie;Lgs4;)V

    :goto_0
    iget-object p1, v0, Llfh;->d:Ljava/lang/Object;

    iget v1, v0, Llfh;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfie;->e:Ljava/lang/Object;

    check-cast p1, Lkfh;

    iput v2, v0, Llfh;->f:I

    invoke-interface {p1, v0}, Lkfh;->i(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Law4;->a:Law4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lsw;

    invoke-direct {v0, v2, p1}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lifh;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lifh;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object p1

    new-instance v0, Ljfh;

    invoke-direct {v0, p0, v1}, Ljfh;-><init>(Lfie;I)V

    new-instance p0, Ld9i;

    invoke-direct {p0, p1, v0}, Ld9i;-><init>(Lxlf;Lsh7;)V

    new-instance p1, Lifh;

    invoke-direct {p1, v2}, Lifh;-><init>(I)V

    invoke-static {p0, p1}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object p0

    invoke-static {p0}, Lhmf;->J0(Lxlf;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lfie;->b:Ljava/lang/Object;

    check-cast p0, Lf92;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf92;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ly96;)V
    .locals 4

    iget-object v0, p0, Lfie;->d:Ljava/lang/Object;

    check-cast v0, Lri0;

    iget-object p0, p0, Lfie;->e:Ljava/lang/Object;

    check-cast p0, Lkie;

    iget v1, p0, Lkie;->m0:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lkie;->E:Ledb;

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lkie;->t:Z

    const-string v2, "Recorder"

    if-nez v1, :cond_1

    iget-object v1, p0, Lkie;->Y:Lagm;

    new-instance v3, Lq31;

    invoke-direct {v3, p1}, Lq31;-><init>(Ly96;)V

    invoke-virtual {v1, v3}, Lagm;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lkie;->X:Ly96;

    if-eqz v1, :cond_0

    const-string v1, "Received audio data. Starting muxer..."

    invoke-static {v2, v1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkie;->J(Lri0;)V

    goto :goto_0

    :cond_0
    const-string p0, "Cached audio data while we wait for video keyframe before starting muxer."

    invoke-static {v2, p0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "Drop audio data since recording is stopping."

    invoke-static {v2, p0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lkie;->Q(Ly96;Lri0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    const-string p0, "Audio is not enabled but audio encoded data is being produced."

    invoke-static {p0}, Lc;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public d(I)I
    .locals 2

    iget-object v0, p0, Lfie;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    return p0

    :cond_0
    const-string v0, "requested global type "

    const-string v1, " does not belong to the adapter:"

    invoke-static {p1, v0, v1}, Ldr5;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lfie;->d:Ljava/lang/Object;

    check-cast p0, Lmfb;

    iget-object p0, p0, Lmfb;->c:Luie;

    invoke-static {p1, p0}, Lgu7;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Lfie;->e:Ljava/lang/Object;

    check-cast v0, Lnf;

    iget-object p0, p0, Lfie;->d:Ljava/lang/Object;

    check-cast p0, Lmfb;

    iget-object v0, v0, Lnf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfb;

    if-ne v2, p0, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(I)I
    .locals 5

    iget-object v0, p0, Lfie;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Lfie;->e:Ljava/lang/Object;

    check-cast v1, Lnf;

    iget-object v2, p0, Lfie;->d:Ljava/lang/Object;

    check-cast v2, Lmfb;

    iget v3, v1, Lnf;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lnf;->b:I

    iget-object v1, v1, Lnf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p0, p0, Lfie;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0, v3, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v3
.end method

.method public f(Ljava/util/LinkedHashSet;Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lmfh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmfh;

    iget v1, v0, Lmfh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmfh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmfh;

    invoke-direct {v0, p0, p2}, Lmfh;-><init>(Lfie;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lmfh;->e:Ljava/lang/Object;

    iget v1, v0, Lmfh;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lmfh;->d:Ljava/util/LinkedHashSet;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lfie;->e:Ljava/lang/Object;

    check-cast p2, Lkfh;

    iput-object p1, v0, Lmfh;->d:Ljava/util/LinkedHashSet;

    iput v2, v0, Lmfh;->g:I

    invoke-interface {p2, v0}, Lkfh;->i(Lgs4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Law4;->a:Law4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Lsw;

    invoke-direct {v0, v2, p2}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lvcd;

    invoke-direct {p2, p1, p0}, Lvcd;-><init>(Ljava/util/Set;Lfie;)V

    invoke-static {v0, p2}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object p1

    new-instance p2, Ljfh;

    invoke-direct {p2, p0, v2}, Ljfh;-><init>(Lfie;I)V

    new-instance p0, Ld9i;

    invoke-direct {p0, p1, p2}, Ld9i;-><init>(Lxlf;Lsh7;)V

    invoke-static {p0}, Lhmf;->J0(Lxlf;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public h([BIILreh;Lki4;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lfie;->b:Ljava/lang/Object;

    check-cast v2, Liqc;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Liqc;->L(I[B)V

    invoke-virtual {v2, v1}, Liqc;->N(I)V

    iget-object v1, v0, Lfie;->c:Ljava/lang/Object;

    check-cast v1, Liqc;

    iget-object v3, v0, Lfie;->d:Ljava/lang/Object;

    check-cast v3, Lihj;

    iget-object v4, v0, Lfie;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/Inflater;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v4, v0, Lfie;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lfie;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Inflater;

    invoke-static {v2, v1, v0}, Lixi;->V(Liqc;Liqc;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Liqc;->a:[B

    iget v1, v1, Liqc;->c:I

    invoke-virtual {v2, v1, v0}, Liqc;->L(I[B)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, Lihj;->c:Z

    const/4 v1, 0x0

    iput-object v1, v3, Lihj;->g:Landroid/graphics/Rect;

    const/4 v4, -0x1

    iput v4, v3, Lihj;->h:I

    iput v4, v3, Lihj;->i:I

    invoke-virtual {v2}, Liqc;->a()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_11

    invoke-virtual {v2}, Liqc;->H()I

    move-result v7

    if-eq v7, v5, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object v5, v3, Lihj;->d:[I

    const/4 v7, 0x1

    const-string v8, "VobsubParser"

    if-nez v5, :cond_3

    const-string v5, "Skipping SPU (no palette)"

    invoke-static {v8, v5}, Lgzb;->L0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    iget-boolean v5, v3, Lihj;->b:Z

    if-nez v5, :cond_4

    const-string v5, "Skipping SPU (no plane)"

    invoke-static {v8, v5}, Lgzb;->L0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_4
    iget v5, v2, Liqc;->b:I

    sub-int/2addr v5, v6

    invoke-virtual {v2}, Liqc;->H()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v2, v9}, Liqc;->N(I)V

    :goto_0
    invoke-virtual {v2}, Liqc;->a()I

    move-result v9

    const/4 v10, 0x4

    if-ge v9, v10, :cond_5

    move v9, v0

    goto/16 :goto_7

    :cond_5
    iget v9, v2, Liqc;->b:I

    invoke-virtual {v2, v6}, Liqc;->O(I)V

    invoke-virtual {v2}, Liqc;->H()I

    move-result v11

    add-int/2addr v11, v5

    if-eq v11, v9, :cond_6

    iget v9, v2, Liqc;->c:I

    if-ge v11, v9, :cond_6

    move v9, v7

    goto :goto_1

    :cond_6
    move v9, v0

    :goto_1
    if-eqz v9, :cond_7

    move v12, v11

    goto :goto_2

    :cond_7
    iget v12, v2, Liqc;->c:I

    :goto_2
    move v13, v7

    :goto_3
    iget v14, v2, Liqc;->b:I

    if-ge v14, v12, :cond_e

    if-eqz v13, :cond_e

    iget-object v13, v3, Lihj;->a:[I

    invoke-virtual {v2}, Liqc;->A()I

    move-result v14

    const/16 v15, 0xff

    if-eq v14, v15, :cond_8

    const/4 v15, 0x3

    packed-switch v14, :pswitch_data_0

    const-string v13, "Unrecognized command: "

    invoke-static {v14, v13, v8}, Ljv4;->y(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    move v13, v0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v2}, Liqc;->a()I

    move-result v13

    if-ge v13, v10, :cond_9

    const-string v13, "Incomplete offsets command"

    invoke-static {v8, v13}, Lgzb;->L0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Liqc;->H()I

    move-result v13

    iput v13, v3, Lihj;->h:I

    invoke-virtual {v2}, Liqc;->H()I

    move-result v13

    iput v13, v3, Lihj;->i:I

    :goto_5
    :pswitch_1
    move v13, v7

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {v2}, Liqc;->a()I

    move-result v13

    const/4 v14, 0x6

    if-ge v13, v14, :cond_a

    const-string v13, "Incomplete area command"

    invoke-static {v8, v13}, Lgzb;->L0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Liqc;->A()I

    move-result v13

    invoke-virtual {v2}, Liqc;->A()I

    move-result v14

    invoke-virtual {v2}, Liqc;->A()I

    move-result v15

    shl-int/2addr v13, v10

    shr-int/lit8 v16, v14, 0x4

    or-int v13, v13, v16

    and-int/lit8 v14, v14, 0xf

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v14, v15

    invoke-virtual {v2}, Liqc;->A()I

    move-result v15

    invoke-virtual {v2}, Liqc;->A()I

    move-result v16

    invoke-virtual {v2}, Liqc;->A()I

    move-result v17

    shl-int/2addr v15, v10

    shr-int/lit8 v18, v16, 0x4

    or-int v15, v15, v18

    and-int/lit8 v16, v16, 0xf

    shl-int/lit8 v16, v16, 0x8

    or-int v16, v16, v17

    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr v14, v7

    add-int/lit8 v10, v16, 0x1

    invoke-direct {v1, v13, v15, v14, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v3, Lihj;->g:Landroid/graphics/Rect;

    goto :goto_5

    :pswitch_3
    invoke-virtual {v2}, Liqc;->a()I

    move-result v1

    if-ge v1, v6, :cond_b

    const-string v1, "Incomplete alpha command"

    invoke-static {v8, v1}, Lgzb;->L0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-boolean v1, v3, Lihj;->c:Z

    if-nez v1, :cond_c

    const-string v1, "Ignoring alpha command before color command"

    invoke-static {v8, v1}, Lgzb;->L0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Liqc;->A()I

    move-result v1

    invoke-virtual {v2}, Liqc;->A()I

    move-result v10

    aget v14, v13, v15

    move/from16 p2, v15

    shr-int/lit8 v15, v1, 0x4

    invoke-static {v14, v15}, Lihj;->c(II)I

    move-result v14

    aput v14, v13, p2

    aget v14, v13, v6

    and-int/lit8 v1, v1, 0xf

    invoke-static {v14, v1}, Lihj;->c(II)I

    move-result v1

    aput v1, v13, v6

    aget v1, v13, v7

    shr-int/lit8 v14, v10, 0x4

    invoke-static {v1, v14}, Lihj;->c(II)I

    move-result v1

    aput v1, v13, v7

    aget v1, v13, v0

    and-int/lit8 v10, v10, 0xf

    invoke-static {v1, v10}, Lihj;->c(II)I

    move-result v1

    aput v1, v13, v0

    goto/16 :goto_5

    :pswitch_4
    move/from16 p2, v15

    invoke-virtual {v2}, Liqc;->a()I

    move-result v1

    if-ge v1, v6, :cond_d

    const-string v1, "Incomplete color command"

    invoke-static {v8, v1}, Lgzb;->L0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v2}, Liqc;->A()I

    move-result v1

    invoke-virtual {v2}, Liqc;->A()I

    move-result v10

    iget-object v14, v3, Lihj;->d:[I

    shr-int/lit8 v15, v1, 0x4

    invoke-static {v15, v14}, Lihj;->a(I[I)I

    move-result v14

    aput v14, v13, p2

    iget-object v14, v3, Lihj;->d:[I

    and-int/lit8 v1, v1, 0xf

    invoke-static {v1, v14}, Lihj;->a(I[I)I

    move-result v1

    aput v1, v13, v6

    iget-object v1, v3, Lihj;->d:[I

    shr-int/lit8 v14, v10, 0x4

    invoke-static {v14, v1}, Lihj;->a(I[I)I

    move-result v1

    aput v1, v13, v7

    iget-object v1, v3, Lihj;->d:[I

    and-int/lit8 v10, v10, 0xf

    invoke-static {v10, v1}, Lihj;->a(I[I)I

    move-result v1

    aput v1, v13, v0

    iput-boolean v7, v3, Lihj;->c:Z

    goto/16 :goto_5

    :goto_6
    const/4 v1, 0x0

    const/4 v10, 0x4

    goto/16 :goto_3

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {v2, v11}, Liqc;->N(I)V

    :cond_f
    :goto_7
    if-nez v9, :cond_12

    :goto_8
    iget-object v1, v3, Lihj;->d:[I

    if-eqz v1, :cond_11

    iget-boolean v1, v3, Lihj;->b:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v3, Lihj;->c:Z

    if-eqz v1, :cond_11

    iget-object v1, v3, Lihj;->g:Landroid/graphics/Rect;

    if-eqz v1, :cond_11

    iget v5, v3, Lihj;->h:I

    if-eq v5, v4, :cond_11

    iget v5, v3, Lihj;->i:I

    if-eq v5, v4, :cond_11

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lt v1, v6, :cond_11

    iget-object v1, v3, Lihj;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v1, v6, :cond_10

    goto/16 :goto_9

    :cond_10
    iget-object v1, v3, Lihj;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v5, v4

    new-array v4, v5, [I

    new-instance v5, Laq2;

    invoke-direct {v5}, Laq2;-><init>()V

    iget v6, v3, Lihj;->h:I

    invoke-virtual {v2, v6}, Liqc;->N(I)V

    invoke-virtual {v5, v2}, Laq2;->p(Liqc;)V

    invoke-virtual {v3, v5, v7, v1, v4}, Lihj;->b(Laq2;ZLandroid/graphics/Rect;[I)V

    iget v6, v3, Lihj;->i:I

    invoke-virtual {v2, v6}, Liqc;->N(I)V

    invoke-virtual {v5, v2}, Laq2;->p(Liqc;)V

    invoke-virtual {v3, v5, v0, v1, v4}, Lihj;->b(Laq2;ZLandroid/graphics/Rect;[I)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, v3, Lihj;->e:I

    int-to-float v2, v2

    div-float v14, v0, v2

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, v3, Lihj;->f:I

    int-to-float v2, v2

    div-float v11, v0, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v2, v3, Lihj;->e:I

    int-to-float v2, v2

    div-float v18, v0, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, v3, Lihj;->f:I

    int-to-float v1, v1

    div-float v19, v0, v1

    new-instance v6, Lr05;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/high16 v16, -0x80000000

    const v17, -0x800001

    const/16 v20, 0x0

    const/high16 v21, -0x1000000

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v9, v8

    move/from16 v22, v16

    invoke-direct/range {v6 .. v24}, Lr05;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object v1, v6

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_a
    new-instance v2, Lu05;

    if-eqz v1, :cond_13

    invoke-static {v1}, Lrb8;->r(Ljava/lang/Object;)Lole;

    move-result-object v0

    :goto_b
    move-object v7, v0

    goto :goto_c

    :cond_13
    sget-object v0, Lrb8;->b:Lpb8;

    sget-object v0, Lole;->e:Lole;

    goto :goto_b

    :goto_c
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v5, 0x4c4b40

    invoke-direct/range {v2 .. v7}, Lu05;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Lki4;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Lfie;->e:Ljava/lang/Object;

    check-cast v0, Lkie;

    iget-object v0, v0, Lkie;->Z:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object p0, p0, Lfie;->c:Ljava/lang/Object;

    check-cast p0, Lgr7;

    invoke-virtual {p0, p1}, Lgr7;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lnfh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnfh;

    iget v1, v0, Lnfh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnfh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnfh;

    invoke-direct {v0, p0, p2}, Lnfh;-><init>(Lfie;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lnfh;->e:Ljava/lang/Object;

    iget v1, v0, Lnfh;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lnfh;->d:Ljava/lang/String;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lfie;->e:Ljava/lang/Object;

    check-cast p2, Lkfh;

    iput-object p1, v0, Lnfh;->d:Ljava/lang/String;

    iput v2, v0, Lnfh;->g:I

    invoke-interface {p2, v0}, Lkfh;->i(Lgs4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Law4;->a:Law4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Lsw;

    invoke-direct {v0, v2, p2}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lntf;

    invoke-direct {p2, p0}, Lntf;-><init>(Lfie;)V

    invoke-static {v0, p2}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object p2

    new-instance v0, Lhfh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhfh;-><init>(Lfie;Ljava/lang/String;I)V

    invoke-static {p2, v0}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object p2

    new-instance v0, Lhfh;

    invoke-direct {v0, p0, p1, v2}, Lhfh;-><init>(Lfie;Ljava/lang/String;I)V

    new-instance v1, Ld9i;

    invoke-direct {v1, p2, v0}, Ld9i;-><init>(Lxlf;Lsh7;)V

    new-instance p2, Lntf;

    const/16 v0, 0x1d

    invoke-direct {p2, v0}, Lntf;-><init>(I)V

    invoke-static {v1, p2}, Lhmf;->F0(Lxlf;Lsh7;)Lex6;

    move-result-object p2

    new-instance v0, Lhfh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lhfh;-><init>(Lfie;Ljava/lang/String;I)V

    new-instance p0, Ld9i;

    invoke-direct {p0, p2, v0}, Ld9i;-><init>(Lxlf;Lsh7;)V

    invoke-static {p0}, Lhmf;->J0(Lxlf;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public k(Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lufk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lufk;

    iget v1, v0, Lufk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lufk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lufk;

    invoke-direct {v0, p0, p1}, Lufk;-><init>(Lfie;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lufk;->d:Ljava/lang/Object;

    iget v1, v0, Lufk;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfie;->e:Ljava/lang/Object;

    check-cast p1, Lfd5;

    new-instance v1, Ldek;

    invoke-direct {v1, p0, v2, v3}, Ldek;-><init>(Lfie;Les4;I)V

    iput v3, v0, Lufk;->f:I

    invoke-static {p1, v1, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Labk;

    iget-object p0, p1, Labk;->a:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfie;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Law4;->a:Law4;

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lkok;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkok;

    iget v6, v0, Lkok;->f:I

    and-int v7, v6, v3

    if-eqz v7, :cond_0

    sub-int/2addr v6, v3

    iput v6, v0, Lkok;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkok;

    invoke-direct {v0, p0, p2}, Lkok;-><init>(Lfie;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lkok;->d:Ljava/lang/Object;

    iget v3, v0, Lkok;->f:I

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p2, Lcte;

    iget-object v2, p2, Lcte;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lfie;->c:Ljava/lang/Object;

    check-cast p2, Ldgk;

    new-instance v1, Lx34;

    const/16 v3, 0x9

    invoke-direct {v1, p0, p1, v5, v3}, Lx34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput v4, v0, Lkok;->f:I

    invoke-virtual {p2, v1, v0}, Lcom/vk/push/core/retry/RequestRetryComponent;->invoke-gIAlu-s(Lsh7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lqfk;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lqfk;

    iget v6, v0, Lqfk;->f:I

    and-int v7, v6, v3

    if-eqz v7, :cond_4

    sub-int/2addr v6, v3

    iput v6, v0, Lqfk;->f:I

    goto :goto_2

    :cond_4
    new-instance v0, Lqfk;

    invoke-direct {v0, p0, p2}, Lqfk;-><init>(Lfie;Lgs4;)V

    :goto_2
    iget-object p2, v0, Lqfk;->d:Ljava/lang/Object;

    iget v3, v0, Lqfk;->f:I

    if-eqz v3, :cond_6

    if-ne v3, v4, :cond_5

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_4

    :cond_6
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lfie;->e:Ljava/lang/Object;

    check-cast p2, Lfd5;

    new-instance v1, Ldmj;

    const/16 v3, 0xf

    invoke-direct {v1, p0, p1, v5, v3}, Ldmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput v4, v0, Lqfk;->f:I

    invoke-static {p2, v1, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p2, Lcte;

    iget-object v2, p2, Lcte;->a:Ljava/lang/Object;

    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/String;Lcom/vk/push/common/clientid/ClientId;Les4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lxfk;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxfk;

    iget v1, v0, Lxfk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxfk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxfk;

    check-cast p3, Lgs4;

    invoke-direct {v0, p0, p3}, Lxfk;-><init>(Lfie;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lxfk;->d:Ljava/lang/Object;

    iget v1, v0, Lxfk;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p3, p0, Lfie;->e:Ljava/lang/Object;

    check-cast p3, Lfd5;

    new-instance v3, Ldmj;

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Ldmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput v2, v0, Lxfk;->f:I

    invoke-static {p3, v3, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Law4;->a:Law4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Lcte;

    iget-object p0, p3, Lcte;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public n(Loih;Ljava/util/Map$Entry;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loih;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "     -> outputEdge = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceProcessorNode"

    invoke-static {v1, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Loih;->g:Lzi0;

    iget-object v4, v0, Lzi0;->a:Landroid/util/Size;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi0;

    iget-object v5, v0, Lfi0;->d:Landroid/graphics/Rect;

    iget-boolean p1, p1, Loih;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfie;->c:Ljava/lang/Object;

    check-cast p1, Ldh2;

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi0;

    iget v7, p1, Lfi0;->f:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi0;

    iget-boolean v8, p1, Lfi0;->g:Z

    new-instance v3, Laj0;

    invoke-direct/range {v3 .. v8}, Laj0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Ldh2;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi0;

    iget v4, p1, Lfi0;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx4m;->b()V

    invoke-virtual {v2}, Loih;->b()V

    iget-boolean p1, v2, Loih;->j:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v1, "Consumer can only be linked once."

    invoke-static {v1, p1}, Ld5k;->o(Ljava/lang/String;Z)V

    iput-boolean p2, v2, Loih;->j:Z

    move-object v5, v3

    iget-object v3, v2, Loih;->l:Lnih;

    invoke-virtual {v3}, Lqh5;->c()Lua9;

    move-result-object p1

    new-instance v1, Lmih;

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lmih;-><init>(Loih;Lnih;ILaj0;Laj0;)V

    invoke-static {}, Lerl;->d()Lkv7;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lbdb;->l(Lua9;Lt00;Ljava/util/concurrent/Executor;)Lpq2;

    move-result-object p1

    new-instance p2, Lr0f;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0, v2}, Lr0f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lerl;->d()Lkv7;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lbdb;->b(Lua9;Laj7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public o(Lp8;)Lkhh;
    .locals 5

    iget-object v0, p0, Lfie;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkhh;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lkhh;->b:Lp8;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lkhh;

    iget-object p0, p0, Lfie;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Lkhh;-><init>(Landroid/content/Context;Lp8;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public p()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public q()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lfie;->e:Ljava/lang/Object;

    check-cast p0, Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Lfie;->e:Ljava/lang/Object;

    check-cast p0, Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public s(Li83;)V
    .locals 0

    iget-object p0, p0, Lfie;->e:Ljava/lang/Object;

    check-cast p0, Lkie;

    iput-object p1, p0, Lkie;->K:Li83;

    return-void
.end method

.method public t()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lfie;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lfie;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pack{incomingAudio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfie;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfie;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfie;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfie;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u()Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lfie;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lfie;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "android.intent.extra.STREAM"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lfie;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object p0, p0, Lfie;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lbxl;->c(Landroid/content/Intent;Ljava/util/ArrayList;)V

    return-object v0

    :cond_0
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lfie;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfie;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p0, p0, Lfie;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lbxl;->c(Landroid/content/Intent;Ljava/util/ArrayList;)V

    return-object v0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, -0x2

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public w()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lfie;->d:Ljava/lang/Object;

    check-cast p0, Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public x()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lfie;->c:Ljava/lang/Object;

    check-cast p0, Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public y(Lf45;Les4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfie;->e:Ljava/lang/Object;

    check-cast v0, Lzlh;

    instance-of v1, p2, Lgti;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lgti;

    iget v2, v1, Lgti;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgti;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgti;

    check-cast p2, Lgs4;

    invoke-direct {v1, p0, p2}, Lgti;-><init>(Lfie;Lgs4;)V

    :goto_0
    iget-object p2, v1, Lgti;->d:Ljava/lang/Object;

    iget v2, v1, Lgti;->f:I

    const/4 v3, 0x0

    const-string v4, "CXCP"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "shouldUseTorchAsFlash: hasUwCameraUnderexposedFlashCaptureQuirk = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_4

    const-string p0, "shouldUseTorchAsFlash: API level is too low to know if it\'s ultra wide camera, defaulting to workaround for safety."

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iput v5, v1, Lgti;->f:I

    invoke-virtual {p1, v1}, Lf45;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Law4;->a:Law4;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_1
    check-cast p2, Lzg;

    if-nez p2, :cond_6

    const-string p0, "shouldUseTorchAsFlash: frameMetadata is null, defaulting to workaround for safety."

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    invoke-static {}, Lfti;->d()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object p1

    iget-object p2, p2, Lzg;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    const-string p0, "isUltraWideCamera: could not get active physical camera ID to identify if it\'s ultra wide camera."

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_7
    iget-object p2, p0, Lfie;->c:Ljava/lang/Object;

    check-cast p2, Lag2;

    invoke-static {p1}, Lsg2;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lag2;->c()Lmc2;

    move-result-object p2

    iget-object p2, p2, Lmc2;->c:Lyd2;

    invoke-virtual {p2, p1}, Lyd2;->d(Ljava/lang/String;)Lph2;

    move-result-object p2

    iget-object p0, p0, Lfie;->d:Ljava/lang/Object;

    check-cast p0, Lln8;

    :try_start_0
    invoke-virtual {p0, p2}, Lln8;->b(Lph2;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p0, p0

    :try_start_1
    invoke-static {p2}, Lln8;->c(Lph2;)F

    move-result v0

    invoke-static {p2}, Lln8;->d(Lph2;)F

    move-result p2

    invoke-static {v0, p2}, Lln8;->a(FF)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    int-to-float p2, p2

    div-float/2addr p0, p2

    :try_start_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to get a valid view angle"

    invoke-direct {p2, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    const-string p2, "Failed to get the intrinsic zoom ratio"

    invoke-static {v4, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v3

    :goto_3
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "isUltraWideCamera: cameraId = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", intrinsicZoomRatio = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_8

    move p0, v5

    goto :goto_4

    :cond_8
    const/4 p0, 0x0

    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :cond_9
    const-string p0, "isUltraWideCamera: could not calculate intrinsic zoom ratio."

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public z(Lgs4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lgkf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgkf;

    iget v1, v0, Lgkf;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgkf;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgkf;

    invoke-direct {v0, p0, p1}, Lgkf;-><init>(Lfie;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lgkf;->i:Ljava/lang/Object;

    iget v1, v0, Lgkf;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, v0, Lgkf;->h:I

    iget v3, v0, Lgkf;->g:I

    iget v6, v0, Lgkf;->f:I

    iget-object v7, v0, Lgkf;->e:Ljava/util/Iterator;

    iget-object v8, v0, Lgkf;->d:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v3, v0, Lgkf;->k:I

    invoke-virtual {p0, v0}, Lfie;->A(Lgs4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move-object v7, p1

    move-object v8, v1

    move v1, v3

    move v6, v1

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object p1, p0, Lfie;->b:Ljava/lang/Object;

    check-cast p1, Lc19;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp3;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v9, v10}, Lqp3;->k(J)Lzce;

    move-result-object p1

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v0, Lgkf;->d:Ljava/util/Collection;

    iput-object v7, v0, Lgkf;->e:Ljava/util/Iterator;

    iput v6, v0, Lgkf;->f:I

    iput v3, v0, Lgkf;->g:I

    iput v1, v0, Lgkf;->h:I

    iput v2, v0, Lgkf;->k:I

    invoke-static {p1, v0}, Ltfi;->S(Ll07;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    check-cast p1, Lgv2;

    goto :goto_5

    :cond_7
    move-object p1, v4

    :goto_5
    if-eqz p1, :cond_5

    invoke-interface {v8, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    check-cast v8, Ljava/util/List;

    return-object v8
.end method
