.class public final Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\t\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxc9;",
        "localAccountId",
        "(Lxc9;)V",
        "kkb",
        "nkb",
        "dev-menu"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcl8;

.field public final b:Ljava/lang/String;

.field public final c:Lzlh;

.field public final d:Ljkb;

.field public e:Z

.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lv1c;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lcl8;->f:Lcl8;

    iput-object p1, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->a:Lcl8;

    const-class p1, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->b:Ljava/lang/String;

    new-instance p1, Liza;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Liza;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->c:Lzlh;

    new-instance p1, Ljkb;

    invoke-direct {p1, p0}, Ljkb;-><init>(Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;)V

    iput-object p1, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->d:Ljkb;

    return-void
.end method

.method public constructor <init>(Lxc9;)V
    .locals 2

    .line 37
    iget p1, p1, Lxc9;->a:I

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 39
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    filled-new-array {v0}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static o1(Landroid/widget/TextView;Z)V
    .locals 2

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v0

    invoke-virtual {v0}, Lhs3;->m()Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_0
    return-void
.end method

.method public static p1([B)Ljava/lang/String;
    .locals 6

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xff

    ushr-int/lit8 v4, v4, 0x4

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r1()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static t1(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Ljv4;->D(I)I

    move-result p1

    sget-object p2, Lhs3;->j:Lvcg;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p1

    invoke-virtual {p1}, Lhs3;->m()Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->j:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p1

    invoke-virtual {p1}, Lhs3;->m()Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->k:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p1

    invoke-virtual {p1}, Lhs3;->m()Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->i:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p1

    invoke-virtual {p1}, Lhs3;->m()Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->b:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->a:Lcl8;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p3, v0

    invoke-static {p3}, Lti3;->J(F)I

    move-result p3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {p1, p3, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p3, Lkgc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lkgc;-><init>(Landroid/content/Context;)V

    const-string v0, "NFC Terminal Emulator"

    invoke-virtual {p3, v0}, Lkgc;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Lqfc;

    new-instance v1, Lyj9;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lyj9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {p3, v0}, Lkgc;->setLeftActions(Lvfc;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p3, "NFC available"

    const-string v0, "\u2014"

    invoke-virtual {p0, p1, p3, v0}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->u1(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p3

    const-string v1, "NFC enabled"

    invoke-virtual {p0, p1, v1, v0}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->u1(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "Reader mode"

    const-string v3, "Inactive"

    invoke-virtual {p0, p1, v2, v3}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->u1(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->g:Landroid/widget/TextView;

    const-string v2, "Last event"

    invoke-virtual {p0, p1, v2, v0}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->u1(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->h:Landroid/widget/TextView;

    const-string v2, "Target AID (hex)"

    invoke-virtual {p0, p1, v2}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->s1(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/EditText;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v3, "F0010203040303"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/16 v4, 0x1001

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lhs3;->j:Lvcg;

    invoke-virtual {v4, v3}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v3

    invoke-virtual {v3}, Lhs3;->m()Lefc;

    move-result-object v3

    invoke-interface {v3}, Lefc;->getText()Lxec;

    move-result-object v3

    iget v3, v3, Lxec;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v3

    invoke-virtual {v3}, Lhs3;->m()Lefc;

    move-result-object v3

    invoke-interface {v3}, Lefc;->getText()Lxec;

    move-result-object v3

    iget v3, v3, Lxec;->d:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    iput-object v2, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->f:Landroid/widget/EditText;

    invoke-static {}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->r1()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "Control"

    invoke-virtual {p0, p1, v2}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->s1(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v2, Lv1c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lv1c;-><init>(Landroid/content/Context;)V

    sget-object v3, Ls1c;->m:Ls1c;

    invoke-virtual {v2, v3}, Lv1c;->setAppearance(Ls1c;)V

    sget-object v3, Lt1c;->g:Lt1c;

    invoke-virtual {v2, v3}, Lv1c;->setSize(Lt1c;)V

    const-string v3, "Enable reader mode"

    invoke-virtual {v2, v3}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ld77;

    const/16 v4, 0x17

    invoke-direct {v3, v4, p0}, Ld77;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->l:Lv1c;

    invoke-static {}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->r1()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "Sent APDU (hex)"

    invoke-virtual {p0, p1, v2}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->s1(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->o1(Landroid/widget/TextView;Z)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-virtual {v2, v3, v4, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iput-object v2, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->i:Landroid/widget/TextView;

    invoke-static {}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->r1()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "Response (hex)"

    invoke-virtual {p0, p1, v2}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->s1(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->o1(Landroid/widget/TextView;Z)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-virtual {v2, v3, v4, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iput-object v2, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->j:Landroid/widget/TextView;

    invoke-static {}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->r1()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "Response (text)"

    invoke-virtual {p0, p1, v2}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->s1(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->o1(Landroid/widget/TextView;Z)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {v5}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iput-object v2, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->k:Landroid/widget/TextView;

    invoke-static {}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->r1()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->c:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/nfc/NfcAdapter;

    const-string v3, "No"

    const-string v4, "Yes"

    if-eqz v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/nfc/NfcAdapter;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result p3

    if-ne p3, p2, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->q1()V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->f:Landroid/widget/EditText;

    iput-object p1, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->g:Landroid/widget/TextView;

    iput-object p1, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->h:Landroid/widget/TextView;

    iput-object p1, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->i:Landroid/widget/TextView;

    iput-object p1, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->j:Landroid/widget/TextView;

    iput-object p1, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->k:Landroid/widget/TextView;

    iput-object p1, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->l:Lv1c;

    return-void
.end method

.method public final q1()V
    .locals 2

    iget-boolean v0, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->c:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->e:Z

    iget-object v0, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const-string v1, "Inactive"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->l:Lv1c;

    if-eqz v0, :cond_3

    const-string v1, "Enable reader mode"

    invoke-virtual {v0, v1}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p0, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_4

    const-string v0, "Reader disabled"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->t1(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final s1(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->o1(Landroid/widget/TextView;Z)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41400000    # 12.0f

    mul-float/2addr p2, p0

    invoke-static {p2}, Lti3;->J(F)I

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p0, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->r1()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final u1(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, ":"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v1}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->o1(Landroid/widget/TextView;Z)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p2, v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2, v1}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->o1(Landroid/widget/TextView;Z)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->r1()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method
