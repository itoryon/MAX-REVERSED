.class public final Ls78;
.super Lncg;
.source "SourceFile"

# interfaces
.implements Lm9e;


# instance fields
.field public final u:Lefc;

.field public final v:Lmm7;

.field public final w:Lote;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, La3c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La3c;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lsje;-><init>(Landroid/view/View;)V

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p1

    invoke-virtual {p1}, Lhs3;->j()Lhfc;

    move-result-object p1

    iget-object p1, p1, Lhfc;->b:Lefc;

    iput-object p1, p0, Ls78;->u:Lefc;

    new-instance p1, Lnm7;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lnm7;-><init>(Landroid/content/res/Resources;)V

    sget-object v0, Lv5f;->i:Lv5f;

    iput-object v0, p1, Lnm7;->l:Lzwk;

    iput v1, p1, Lnm7;->b:I

    invoke-virtual {p1}, Lnm7;->a()Lmm7;

    move-result-object p1

    iput-object p1, p0, Ls78;->v:Lmm7;

    new-instance p1, Lote;

    invoke-direct {p1}, Lote;-><init>()V

    iput-object p1, p0, Ls78;->w:Lote;

    return-void
.end method


# virtual methods
.method public final B(Laa9;)V
    .locals 5

    instance-of v0, p1, Lr78;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsje;->a:Landroid/view/View;

    check-cast v0, La3c;

    iget-object v1, p0, Ls78;->u:Lefc;

    invoke-virtual {v0, v1}, La3c;->setCustomTheme(Lefc;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    check-cast p1, Lr78;

    iget-object p1, p1, Lr78;->a:Landroid/net/Uri;

    invoke-static {p1}, Lla8;->d(Landroid/net/Uri;)Lla8;

    move-result-object v1

    invoke-virtual {v1}, Lla8;->a()Lka8;

    move-result-object v1

    invoke-static {}, Ljg7;->y()Lq98;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lo98;

    sget-object v4, Lja8;->b:Lja8;

    invoke-direct {v3, v2, v1, p1, v4}, Lo98;-><init>(Lq98;Lka8;Ljava/lang/Object;Lja8;)V

    iget-object p1, p0, Ls78;->w:Lote;

    invoke-virtual {p1, v3}, Lote;->a(Ldhh;)V

    sget-object v1, Ljg7;->a:Lk5d;

    invoke-virtual {v1}, Lk5d;->a()Lj5d;

    move-result-object v1

    invoke-virtual {v0}, La3c;->getDraweeController()Ldw5;

    move-result-object v2

    iput-object v2, v1, Lx0;->j:Ldw5;

    iput-object p1, v1, Lx0;->e:Ldhh;

    invoke-virtual {v1}, Lx0;->a()Li5d;

    move-result-object p1

    iget-object p0, p0, Ls78;->v:Lmm7;

    invoke-virtual {v0, p0, p1}, La3c;->l(Lmm7;Li5d;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f110bdd

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v2}, Lewe;->J0(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-virtual {v0, p0}, La3c;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Laa9;Lkx;)V
    .locals 1

    invoke-virtual {p0, p1}, Ls78;->B(Laa9;)V

    new-instance p1, Ld77;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p2}, Ld77;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
