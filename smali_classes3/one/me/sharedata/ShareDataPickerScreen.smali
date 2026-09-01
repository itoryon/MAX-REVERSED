.class public final Lone/me/sharedata/ShareDataPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lge4;
.implements Lor4;
.implements Lb9b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sharedata/ShareDataPickerScreen$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lk2g;",
        ">;",
        "Lge4;",
        "Lor4;",
        "Lb9b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\n\u000bB\u0011\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/sharedata/ShareDataPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lk2g;",
        "Lge4;",
        "Lor4;",
        "Lb9b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "x2g",
        "a",
        "share-picker"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic C:[Lqy8;

.field public static final D:Lcl8;


# instance fields
.field public A:Lru/ok/tamtam/android/util/share/ShareData;

.field public B:Lzbc;

.field public final j:Ljava/lang/String;

.field public final k:Lcl8;

.field public final l:Lqpg;

.field public final m:Lvrb;

.field public final n:Z

.field public final o:Lc19;

.field public final p:Lfie;

.field public final q:Landroid/transition/AutoTransition;

.field public final r:Lpw0;

.field public final s:Lrce;

.field public final t:Lrce;

.field public final u:Lc19;

.field public v:Lhr2;

.field public w:Ltze;

.field public final x:Lm06;

.field public y:Lj2a;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ll0e;

    const-class v1, Lone/me/sharedata/ShareDataPickerScreen;

    const-string v2, "inputView"

    const-string v3, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "bottomButton"

    const-string v5, "getBottomButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "quoteView"

    const-string v6, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v5, v1, [Lqy8;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lqy8;

    new-instance v6, Lcl8;

    new-instance v10, Lk11;

    const/4 v8, 0x4

    invoke-direct {v10, v8, v1, v4}, Lk11;-><init>(IIZ)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x5

    invoke-direct/range {v6 .. v11}, Lcl8;-><init>(IIILk11;I)V

    sput-object v6, Lone/me/sharedata/ShareDataPickerScreen;->D:Lcl8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    const-class v0, Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->j:Ljava/lang/String;

    sget-object v0, Lcl8;->e:Lcl8;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->k:Lcl8;

    new-instance v0, Ljuh;

    const v1, 0x7f110ebb

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->l:Lqpg;

    new-instance v0, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lvrb;-><init>(ILe8f;)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->m:Lvrb;

    const-string v1, "oneme:share:is:internal:url:sharing"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->n:Z

    new-instance v1, Lyw1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lyw1;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v2, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->o:Lc19;

    new-instance v1, Lfie;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {v3, v4}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v4, 0x90

    invoke-virtual {v0, v4}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->z1(Landroid/os/Bundle;)Lzbb;

    move-result-object v4

    invoke-direct {v1, v3, v0, v4}, Lfie;-><init>(Lc19;Lc19;Lzbb;)V

    iput-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->p:Lfie;

    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    const v1, 0x7f0905e6

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const v3, 0x7f0905e3

    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const v3, 0x7f0905e2

    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->q:Landroid/transition/AutoTransition;

    new-instance v0, Lw2g;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lw2g;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->r:Lpw0;

    const v0, 0x7f0905db

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->s:Lrce;

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->t:Lrce;

    new-instance v0, Lw2g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lw2g;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    new-instance v3, Lu0g;

    invoke-direct {v3, v1, v0}, Lu0g;-><init>(ILjava/lang/Object;)V

    const-class v0, Ld2a;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->u:Lc19;

    new-instance v0, Lm06;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lm06;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->x:Lm06;

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->z1(Landroid/os/Bundle;)Lzbb;

    move-result-object v0

    invoke-virtual {v0}, Lzbb;->j()Z

    move-result v0

    iput-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->z:Z

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->B1(Landroid/os/Bundle;)Lru/ok/tamtam/android/util/share/ShareData;

    move-result-object p1

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->A:Lru/ok/tamtam/android/util/share/ShareData;

    new-instance p1, Lw2g;

    invoke-direct {p1, p0, v2}, Lw2g;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    new-instance v0, Lpp5;

    invoke-direct {v0, p0, p1}, Lpp5;-><init>(Lus4;Lqh7;)V

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0, v0}, Ltze;->a(Lys4;)V

    return-void

    :cond_0
    new-instance p1, Lab;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v0, v1}, Lab;-><init>(Lus4;Lys4;I)V

    invoke-virtual {p0, p1}, Lus4;->addLifecycleListener(Lps4;)V

    return-void
.end method


# virtual methods
.method public final A1()Ltka;
    .locals 2

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->r:Lpw0;

    invoke-virtual {p0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltka;

    return-object p0
.end method

.method public final B1(Landroid/os/Bundle;)Lru/ok/tamtam/android/util/share/ShareData;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "share_data"

    const-class v2, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v0, v1, v2}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/util/share/ShareData;

    if-nez v1, :cond_2c

    const-string v1, "oneme:share:data"

    const-class v2, Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v1, v0

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_2a

    move-object/from16 v0, p0

    iget-object v0, v0, Lone/me/sharedata/ShareDataPickerScreen;->m:Lvrb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v5

    const/16 v6, 0xca

    invoke-virtual {v5, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqf6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v6, 0x81

    invoke-virtual {v0, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv6;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_0
    const-string v6, "android.intent.action.SEND"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "android.intent.extra.TEXT"

    const-string v9, "android.intent.extra.STREAM"

    const-string v10, "cxl"

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v6, :cond_b

    new-instance v6, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v6}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {v1}, Lcxl;->c(Landroid/content/Intent;)I

    move-result v14

    iput v14, v6, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v14, :cond_7

    if-eq v14, v13, :cond_6

    if-eq v14, v12, :cond_5

    if-eq v14, v11, :cond_4

    if-eq v14, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v4, "handleVcardIntent failed, e: "

    const-string v0, "Blocked incoming vcard with own content provider URI: "

    :try_start_0
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lwq4;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v3}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v3, v5}, Lm21;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, Lt4m;->h(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3}, Lt4m;->d(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v4}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lt4m;->d(Ljava/io/InputStream;)V

    goto :goto_0

    :goto_2
    iput-object v2, v6, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    goto :goto_4

    :goto_3
    invoke-static {v2}, Lt4m;->d(Ljava/io/InputStream;)V

    throw v0

    :cond_4
    invoke-static {v1, v3, v5, v0}, Lcxl;->e(Landroid/content/Intent;Landroid/content/Context;Lqf6;Lfv6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_4

    :cond_5
    invoke-static {v1, v3, v5, v0}, Lcxl;->e(Landroid/content/Intent;Landroid/content/Context;Lqf6;Lfv6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_4

    :cond_6
    invoke-static {v1, v3, v5, v0}, Lcxl;->e(Landroid/content/Intent;Landroid/content/Context;Lqf6;Lfv6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    iput-object v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :goto_4
    iget v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v0, :cond_a

    invoke-virtual {v1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    iput-object v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :cond_a
    move-object v2, v6

    goto/16 :goto_14

    :cond_b
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    new-instance v4, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v4}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {v1}, Lcxl;->c(Landroid/content/Intent;)I

    move-result v6

    iput v6, v4, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eq v6, v13, :cond_26

    if-eq v6, v12, :cond_25

    if-eq v6, v11, :cond_c

    goto/16 :goto_13

    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/os/Parcelable;

    const/16 p1, 0x0

    invoke-static/range {v16 .. v16}, Lxw6;->q(Landroid/os/Parcelable;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v3, v2}, Lm21;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v16

    if-eqz v16, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lwq4;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_e

    const-string v11, "Blocked incoming multiple share with own content provider URI: "

    invoke-static {v2, v11}, Ldr5;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/SecurityException;

    const-string v12, "Multiple share with own content provider URI blocked: "

    invoke-static {v2, v12}, Ldr5;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    move-object v2, v5

    check-cast v2, Lm5c;

    invoke-virtual {v2, v11}, Lm5c;->a(Ljava/lang/Throwable;)V

    :goto_6
    const/4 v11, 0x4

    const/4 v12, 0x2

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-virtual {v12, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_13

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_10

    :cond_f
    move-object/from16 v18, v9

    goto :goto_7

    :cond_10
    const/16 v13, 0x2e

    move-object/from16 v18, v9

    const/4 v9, 0x6

    invoke-static {v12, v13, v7, v9}, Lgch;->a1(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v13, -0x1

    if-ne v9, v13, :cond_11

    :goto_7
    move-object/from16 v12, p1

    goto :goto_8

    :cond_11
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v12, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    const-string v9, "*/*"

    :cond_12
    move-object v12, v9

    goto :goto_8

    :cond_13
    move-object/from16 v18, v9

    :goto_8
    invoke-static {v2, v11}, Lwq4;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_9

    :cond_14
    if-eqz v0, :cond_15

    invoke-static {v2, v3, v0}, Lcxl;->b(Landroid/net/Uri;Landroid/content/Context;Lfv6;)Landroid/net/Uri;

    move-result-object v2

    :cond_15
    :goto_9
    if-eqz v12, :cond_17

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_16

    goto :goto_a

    :cond_16
    const-string v9, "image/"

    const/4 v11, 0x1

    invoke-static {v12, v9, v11}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_17

    const-string v9, "djvu"

    invoke-static {v12, v9, v11}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_17

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    goto :goto_c

    :cond_17
    :goto_a
    if-eqz v12, :cond_18

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_19

    :cond_18
    const/4 v11, 0x1

    goto :goto_b

    :cond_19
    const-string v9, "video/"

    const/4 v11, 0x1

    invoke-static {v12, v9, v11}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    :goto_b
    const-string v9, "partitionMultipleMediaIntent: non-media mime in multi-share: "

    invoke-static {v9, v12}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v12}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    move v13, v11

    move-object/from16 v9, v18

    goto/16 :goto_6

    :cond_1b
    const/4 v11, 0x4

    goto/16 :goto_5

    :cond_1c
    move v11, v13

    const/16 p1, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v0, p1

    goto :goto_d

    :cond_1d
    move-object v0, v6

    :goto_d
    iput-object v0, v4, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v0, p1

    goto :goto_e

    :cond_1e
    move-object v0, v14

    :goto_e
    iput-object v0, v4, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v2, p1

    goto :goto_f

    :cond_1f
    move-object v2, v15

    :goto_f
    iput-object v2, v4, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "partitionMultipleMediaIntent: images="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", videos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", files="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v0, :cond_20

    move v0, v11

    goto :goto_10

    :cond_20
    move v0, v7

    :goto_10
    iget-object v2, v4, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v2, :cond_21

    move v2, v11

    goto :goto_11

    :cond_21
    move v2, v7

    :goto_11
    iget-object v3, v4, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v3, :cond_22

    move v7, v11

    :cond_22
    if-eqz v0, :cond_23

    if-nez v2, :cond_23

    if-nez v7, :cond_23

    goto :goto_12

    :cond_23
    if-eqz v2, :cond_24

    if-nez v0, :cond_24

    if-nez v7, :cond_24

    const/4 v11, 0x2

    goto :goto_12

    :cond_24
    const/4 v11, 0x4

    :goto_12
    iput v11, v4, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    goto :goto_13

    :cond_25
    invoke-static {v1, v3, v5, v0}, Lcxl;->d(Landroid/content/Intent;Landroid/content/Context;Lqf6;Lfv6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_13

    :cond_26
    invoke-static {v1, v3, v5, v0}, Lcxl;->d(Landroid/content/Intent;Landroid/content/Context;Lqf6;Lfv6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    :goto_13
    iget v0, v4, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v0, :cond_28

    invoke-virtual {v1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_27
    iput-object v0, v4, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :cond_28
    move-object v2, v4

    goto :goto_14

    :cond_29
    const/16 p1, 0x0

    const-string v0, "shouldn\'t be here"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object p1

    :cond_2a
    const/16 p1, 0x0

    move-object/from16 v2, p1

    :goto_14
    if-nez v2, :cond_2b

    new-instance v3, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v12, 0xff

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v13}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILdb5;)V

    move-object v2, v3

    :cond_2b
    return-object v2

    :cond_2c
    return-object v1
.end method

.method public final C1()V
    .locals 6

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    const-string v1, "oneme:share:open_story"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v0

    iget-object v0, v0, Lk1d;->d:Lu2d;

    check-cast v0, Lk2g;

    invoke-virtual {v0}, Lk2g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->B:Lzbc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzbc;->a()V

    :cond_1
    new-instance v0, Lacc;

    invoke-direct {v0, p0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Ljuh;

    const v2, 0x7f110ebd

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    invoke-virtual {v0, v1}, Lacc;->m(Louh;)V

    new-instance v1, Lqcc;

    const v2, 0x7f080876

    invoke-direct {v1, v2}, Lqcc;-><init>(I)V

    invoke-virtual {v0, v1}, Lacc;->h(Lucc;)V

    invoke-virtual {v0}, Lacc;->p()Lzbc;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->B:Lzbc;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->j:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p0

    iget-object p0, p0, Lk1d;->d:Lu2d;

    check-cast p0, Lk2g;

    invoke-virtual {p0}, Lk2g;->f()Z

    move-result p0

    const-string v4, "showSingleMediaSnackbarIfNeeded: skipped, isFromStoryShortcut="

    const-string v5, ", shouldShowStoryItem="

    invoke-static {v4, v5, v1, p0}, Ldr5;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v0, p0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p0

    iget-object p0, p0, Lk1d;->d:Lu2d;

    check-cast p0, Lk2g;

    iget-object p0, p0, Lk2g;->q:Le4g;

    const p2, 0x7f0905e9

    if-ne p1, p2, :cond_0

    sget-object p1, Lp2g;->a:Lp2g;

    invoke-virtual {p0, p1}, Le4g;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const p2, 0x7f0905e8

    if-ne p1, p2, :cond_1

    sget-object p1, Lo2g;->a:Lo2g;

    invoke-virtual {p0, p1}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final d0(Z)V
    .locals 1

    iget-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->z:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->z:Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v1()Lone/me/sdk/arch/Widget;

    move-result-object p0

    instance-of v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v0, :cond_1

    check-cast p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->q1(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p0

    iget-object p0, p0, Lk1d;->d:Lu2d;

    check-cast p0, Lk2g;

    const p2, 0x7f0905e0

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lk2g;->q:Le4g;

    sget-object p1, Ll2g;->a:Ll2g;

    invoke-virtual {p0, p1}, Le4g;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->k:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 4

    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ref"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ltvf;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ltvf;-><init>(I)V

    new-instance v2, Lc28;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lc28;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v1, v2}, Ld5k;->b(Lone/me/sdk/arch/Widget;Lqh7;Lqh7;)Ln66;

    move-result-object p0

    return-object p0
.end method

.method public final handleBack()Z
    .locals 12

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->w:Ltze;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltze;->o()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p0

    iget-object p0, p0, Lk1d;->d:Lu2d;

    check-cast p0, Lk2g;

    sget-object v0, Lxna;->a:Lxna;

    iget-object p0, p0, Lk2g;->s:Lz76;

    invoke-virtual {p0, v0}, Lz76;->a(Lxna;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:confirm"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->p:Lfie;

    invoke-virtual {v0}, Lfie;->t()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    const/4 v0, 0x4

    const v2, 0x7f110eb2

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v0}, Lp;->c(ILandroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v0

    new-instance v5, Lee4;

    new-instance v7, Ljuh;

    const v2, 0x7f110eb0

    invoke-direct {v7, v2}, Ljuh;-><init>(I)V

    const/4 v10, 0x3

    const/4 v11, 0x4

    const v6, 0x7f0905df

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v11}, Lee4;-><init>(ILouh;IZII)V

    filled-new-array {v5}, [Lee4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde4;->a([Lee4;)V

    new-instance v2, Lee4;

    new-instance v5, Ljuh;

    const v6, 0x7f110eb1

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    const/4 v6, 0x2

    const/16 v7, 0x20

    const v8, 0x7f0905e0

    invoke-direct {v2, v8, v5, v6, v7}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v2}, [Lee4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde4;->a([Lee4;)V

    invoke-virtual {v0, p0}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_0
    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    new-instance v5, Lxze;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v3, v5, v1, p0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Ltze;->I(Lxze;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Lus4;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final o1()Ljava/lang/Iterable;
    .locals 11

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->o:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ld39;->d:Ld39;

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    new-instance v0, Lv1c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lv1c;-><init>(Landroid/content/Context;)V

    sget-object v3, Lt1c;->g:Lt1c;

    invoke-virtual {v0, v3}, Lv1c;->setSize(Lt1c;)V

    sget-object v3, Ls1c;->l:Ls1c;

    invoke-virtual {v0, v3}, Lv1c;->setAppearance(Ls1c;)V

    const v3, 0x7f11048c

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lti3;->J(F)I

    move-result v6

    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lu2g;

    invoke-direct {v3, p0, v1}, Lu2g;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v0, v3}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v1

    iget-object v1, v1, Lk1d;->i:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v3, Ly2g;

    const/4 v5, 0x4

    invoke-direct {v3, v4, p0, v0, v5}, Ly2g;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v1, v3, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v4, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-object v4

    :cond_1
    new-instance v0, Lv1c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Lv1c;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0905db

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    sget-object v8, Lt1c;->g:Lt1c;

    invoke-virtual {v0, v8}, Lv1c;->setSize(Lt1c;)V

    sget-object v8, Ls1c;->s:Ls1c;

    invoke-virtual {v0, v8}, Lv1c;->setAppearance(Ls1c;)V

    const v8, 0x7f04070b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lv1c;->setTextColor(Ljava/lang/Integer;)V

    const v8, 0x7f110eae

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Lu2g;

    invoke-direct {v8, p0, v3}, Lu2g;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v0, v8}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Li7e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Li7e;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0905e6

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42500000    # 52.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Lti3;->J(F)I

    move-result v9

    invoke-direct {v8, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v7

    iget-object v7, v7, Lk1d;->d:Lu2d;

    check-cast v7, Lk2g;

    iget-object v7, v7, Lk2g;->p:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v8

    invoke-interface {v8}, Lw39;->f()Ly39;

    move-result-object v8

    invoke-static {v7, v8, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v5

    new-instance v7, Ly2g;

    invoke-direct {v7, v4, v6, p0}, Ly2g;-><init>(Les4;Li7e;Lone/me/sharedata/ShareDataPickerScreen;)V

    new-instance v4, Lt17;

    invoke-direct {v4, v5, v7, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v5

    invoke-static {v4, v5}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->A1()Ltka;

    move-result-object p0

    new-array v2, v2, [Landroid/view/View;

    aput-object v0, v2, v1

    aput-object v6, v2, v3

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final onChangeStarted(Lzs4;Lat4;)V
    .locals 1

    sget-object p1, Lat4;->e:Lat4;

    if-eq p2, p1, :cond_0

    sget-object p1, Lat4;->c:Lat4;

    if-ne p2, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p0

    iget-object p0, p0, Lk1d;->d:Lu2d;

    check-cast p0, Lk2g;

    iget-boolean p1, p0, Lk2g;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lk2g;->d:Lx2g;

    sget-object p2, Lx2g;->b:Lx2g;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lk2g;->m:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3g;

    iget-object p0, p0, Lk2g;->g:Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "show"

    invoke-virtual {p1, p0, v0, p2}, Ls3g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->v:Lhr2;

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->w:Ltze;

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->y:Lj2a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj2a;->c()V

    :cond_0
    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->y:Lj2a;

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0, p2}, Lone/me/sharedata/ShareDataPickerScreen;->B1(Landroid/os/Bundle;)Lru/ok/tamtam/android/util/share/ShareData;

    move-result-object p1

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->A:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p1

    iget-object p1, p1, Lk1d;->d:Lu2d;

    check-cast p1, Lk2g;

    iget-object p2, p0, Lone/me/sharedata/ShareDataPickerScreen;->A:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oneme:share:open_story"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-object p2, p1, Lk2g;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-boolean v0, p1, Lk2g;->h:Z

    invoke-virtual {p1}, Lk2g;->i()V

    iget-boolean p2, p1, Lk2g;->h:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lk2g;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lk2g;->h()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v1()Lone/me/sdk/arch/Widget;

    move-result-object p1

    instance-of p2, p1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p2

    iget-object p2, p2, Lk1d;->d:Lu2d;

    check-cast p2, Lk2g;

    invoke-virtual {p2}, Lk2g;->f()Z

    move-result p2

    invoke-virtual {p1}, Lus4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p1()Lmfj;

    move-result-object v1

    invoke-virtual {v1}, Lmfj;->getAdapter()Luie;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Luie;->l()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    iget-object v3, p1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:Lz77;

    invoke-virtual {v3, v2}, Lf15;->I(I)Ltze;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v3}, Lg09;->A(Ltze;)Lus4;

    move-result-object v3

    instance-of v4, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    if-eqz v4, :cond_3

    check-cast v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Lu1d;

    move-result-object v3

    iget-object v3, v3, Lu1d;->r:Lqpg;

    invoke-static {p2, v3, v0}, Ljv4;->C(ZLqpg;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->C1()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Ld39;->d:Ld39;

    invoke-super/range {p0 .. p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "oneme:share:open_story"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "share_story"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v7, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v7, v6}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    invoke-static {v0}, Lc6g;->D(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    throw v5

    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v6, v1, Lone/me/sharedata/ShareDataPickerScreen;->j:Ljava/lang/String;

    new-instance v7, Lone/me/sharedata/ShareDataPickerScreen$a;

    const-string v8, "share data picker screen from story shortcut report failed"

    invoke-direct {v7, v8, v0}, Lone/me/sharedata/ShareDataPickerScreen$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v9, Lah9;->f:Lah9;

    invoke-virtual {v0, v9}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v0, v9, v6, v8, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v6, Lone/me/sharedata/ShareDataPickerScreen;->D:Lcl8;

    invoke-static {v0, v6, v5}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->o:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2g;

    sget-object v6, Lx2g;->b:Lx2g;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v0, v6, :cond_4

    new-instance v0, Lhr2;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v0, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0905e4

    invoke-virtual {v0, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x50

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Lkz8;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lkz8;->a(Landroid/content/Context;)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    new-instance v11, Lcl8;

    new-instance v15, Lk11;

    const/4 v10, 0x5

    invoke-direct {v15, v10, v9, v8}, Lk11;-><init>(IIZ)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7

    invoke-direct/range {v11 .. v16}, Lcl8;-><init>(IIILk11;I)V

    invoke-static {v0, v11, v5}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    iput-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->v:Lhr2;

    invoke-virtual {v1, v0}, Lus4;->getChildRouter(Landroid/view/ViewGroup;)Ltze;

    move-result-object v10

    iput-object v10, v1, Lone/me/sharedata/ShareDataPickerScreen;->w:Ltze;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v0

    iget-object v0, v0, Lk1d;->i:Lzce;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v4

    invoke-interface {v4}, Lw39;->f()Ly39;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v4, Ly2g;

    const/4 v10, 0x2

    invoke-direct {v4, v5, v1, v2, v10}, Ly2g;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, v0, v4, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v2, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_4
    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v0

    iget-object v0, v0, Lk1d;->d:Lu2d;

    check-cast v0, Lk2g;

    iget-object v0, v0, Lk2g;->r:Lyce;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v2, Lyyd;

    const/16 v4, 0x1b

    invoke-direct {v2, v5, v1, v4}, Lyyd;-><init>(Les4;Ljava/lang/Object;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v0, v2, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v4, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->o:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2g;

    if-ne v0, v6, :cond_9

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Landroid/view/ViewGroup;

    move-result-object v13

    iget-object v11, v1, Lone/me/sharedata/ShareDataPickerScreen;->w:Ltze;

    iget-object v12, v1, Lone/me/sharedata/ShareDataPickerScreen;->v:Lhr2;

    if-eqz v11, :cond_9

    if-nez v12, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v10, Lj2a;

    new-instance v14, Lw2g;

    const/4 v0, 0x4

    invoke-direct {v14, v1, v0}, Lw2g;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->m:Lvrb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0x4f

    invoke-virtual {v0, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvc;

    iget-boolean v0, v0, Lwvc;->b:Z

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_6

    move v15, v9

    goto :goto_1

    :cond_6
    move v15, v8

    :goto_1
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v16

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v0

    iget-object v0, v0, Lk1d;->d:Lu2d;

    check-cast v0, Lk2g;

    iget-object v0, v0, Lk2g;->s:Lz76;

    iget-object v0, v0, Lz76;->b:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyna;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lyna;->a:Lxna;

    goto :goto_2

    :cond_7
    move-object v0, v5

    :goto_2
    sget-object v2, Lxna;->b:Lxna;

    if-ne v0, v2, :cond_8

    move/from16 v17, v9

    goto :goto_3

    :cond_8
    move/from16 v17, v8

    :goto_3
    new-instance v0, Liwe;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v13}, Liwe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v21, 0x780

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v10 .. v21}, Lj2a;-><init>(Ltze;Lhr2;Landroid/view/ViewGroup;Lqh7;ZLl39;ZLjava/util/function/IntConsumer;Lf7e;Lqh7;I)V

    iput-object v10, v1, Lone/me/sharedata/ShareDataPickerScreen;->y:Lj2a;

    new-instance v0, Lc2a;

    iget-object v4, v1, Lone/me/sharedata/ShareDataPickerScreen;->u:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2a;

    invoke-virtual {v1}, Lone/me/sharedata/ShareDataPickerScreen;->A1()Ltka;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Lc2a;-><init>(Ld2a;Ltka;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc2a;->a(Ll39;)V

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v0

    iget-object v0, v0, Lk1d;->d:Lu2d;

    check-cast v0, Lk2g;

    iget-object v0, v0, Lk2g;->s:Lz76;

    iget-object v0, v0, Lz76;->b:Lzce;

    new-instance v4, Liz;

    invoke-direct {v4, v0, v2}, Liz;-><init>(Ll07;I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v3, Ly2g;

    invoke-direct {v3, v5, v1, v13, v8}, Ly2g;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v0, v3, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v4, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->u:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2a;

    iget-object v0, v0, Ld2a;->h:Lzce;

    new-instance v3, Liz;

    invoke-direct {v3, v0, v2}, Liz;-><init>(Ll07;I)V

    new-instance v2, Ly2g;

    invoke-direct {v2, v0, v5, v1}, Ly2g;-><init>(Ll07;Les4;Lone/me/sharedata/ShareDataPickerScreen;)V

    new-instance v0, Lt17;

    invoke-direct {v0, v3, v2, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance v2, Ld30;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Ld30;-><init>(Lt17;I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v2, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_9
    :goto_4
    invoke-virtual {v1}, Lone/me/sharedata/ShareDataPickerScreen;->C1()V

    return-void
.end method

.method public final p1()Lg2d;
    .locals 6

    new-instance v0, Ll0k;

    new-instance v1, Lg8m;

    iget-object v2, p0, Lone/me/sharedata/ShareDataPickerScreen;->m:Lvrb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0x90

    invoke-virtual {v3, v4}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x9

    invoke-direct {v1, v4, v3}, Lg8m;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lkh;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v4, 0x3ac

    invoke-virtual {v2, v4}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v4, 0xc

    const/4 v5, 0x0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->p:Lfie;

    invoke-direct {v3, v2, p0, v5, v4}, Lkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const/16 v2, 0xd

    invoke-direct {v0, p0, v1, v3, v2}, Ll0k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final q1(Lg8f;)Lone/me/sdk/arch/Widget;
    .locals 3

    iget-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->z:Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p0

    iget-object p0, p0, Lk1d;->d:Lu2d;

    check-cast p0, Lk2g;

    invoke-virtual {p0}, Lk2g;->f()Z

    move-result p0

    new-instance v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    sget-object v2, Lf03;->b:Lf03;

    invoke-direct {v1, p1, v0, v2, p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lg8f;ZLf03;Z)V

    return-object v1
.end method

.method public final r1(Landroid/content/Context;I)Lkgc;
    .locals 4

    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oneme:share:title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f110ec2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lkgc;

    invoke-direct {v1, p1}, Lkgc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    const p2, 0x7f110368

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkgc;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lagc;->b:Lagc;

    invoke-virtual {v1, p1}, Lkgc;->setForm(Lagc;)V

    new-instance p1, Lqfc;

    new-instance p2, Lv2g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lv2g;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-direct {p1, p2}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {v1, p1}, Lkgc;->setLeftActions(Lvfc;)V

    new-instance p1, Lufc;

    new-instance p2, Lbgc;

    new-instance v0, Lv2g;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lv2g;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    const p0, 0x7f08062d

    invoke-direct {p2, p0, v0}, Lbgc;-><init>(ILsh7;)V

    invoke-direct {p1, v2, p2, v2}, Lufc;-><init>(Lfgc;Lfgc;Lfgc;)V

    invoke-virtual {v1, p1}, Lkgc;->setRightActions(Lxfc;)V

    return-object v1
.end method

.method public final s1()Lu2d;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "oneme:share:quote:title"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "oneme:share:is:internal:url:sharing"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    invoke-virtual {v0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "ref"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v7, v0, Lone/me/sharedata/ShareDataPickerScreen;->A:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v2, v0, Lone/me/sharedata/ShareDataPickerScreen;->m:Lvrb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v4

    const/16 v5, 0x7b

    invoke-virtual {v4, v5}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v5

    const/16 v6, 0x134

    invoke-virtual {v5, v6}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v8

    const/16 v9, 0x168

    invoke-virtual {v8, v9}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v9

    const/16 v10, 0xf5

    invoke-virtual {v9, v10}, Lf5;->d(I)Lzlh;

    move-result-object v9

    new-instance v10, Ll83;

    invoke-direct {v10, v5, v4, v8, v9}, Ll83;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v4, v5}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v5

    const/16 v8, 0x247

    invoke-virtual {v5, v8}, Lf5;->d(I)Lzlh;

    move-result-object v11

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v5

    const/16 v8, 0x11c

    invoke-virtual {v5, v8}, Lf5;->d(I)Lzlh;

    move-result-object v12

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    sget-object v1, Louh;->b:Lnuh;

    move-object v3, v1

    goto :goto_0

    :cond_0
    new-instance v3, Lnuh;

    invoke-direct {v3, v1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    move-object/from16 v17, v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v13

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v3, 0x3f6

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v14

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v15

    iget-object v1, v0, Lone/me/sharedata/ShareDataPickerScreen;->o:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lx2g;

    invoke-virtual {v0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "oneme:share:open_story"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    new-instance v6, Lk2g;

    iget-object v9, v0, Lone/me/sharedata/ShareDataPickerScreen;->p:Lfie;

    move-object v8, v10

    move-object v10, v4

    invoke-direct/range {v6 .. v20}, Lk2g;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Ll83;Lfie;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lx2g;Lnuh;ZLjava/lang/String;Z)V

    return-object v6
.end method

.method public final t1()Lkpg;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->l:Lqpg;

    return-object p0
.end method

.method public final w1()I
    .locals 0

    const p0, 0x7f0905e7

    return p0
.end method

.method public final y1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p0

    iget-object p0, p0, Lk1d;->d:Lu2d;

    check-cast p0, Lk2g;

    invoke-virtual {p0}, Lk2g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk2g;->h()V

    :cond_0
    return-void
.end method

.method public final z1(Landroid/os/Bundle;)Lzbb;
    .locals 0

    const-string p0, "selected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lff9;->m0([J)Lzbb;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkl9;->a:Lzbb;

    :cond_1
    return-object p0
.end method
