.class public final Le5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lone/me/android/media/service/OneMeMediaSessionService;

.field public final b:Lni6;

.field public final c:Ljava/lang/String;

.field public d:Lf5a;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroid/os/Bundle;

.field public g:Lyx0;

.field public final h:Z

.field public final i:Lole;

.field public final j:Lole;

.field public final k:Lole;

.field public final l:Z


# direct methods
.method public constructor <init>(Lone/me/android/media/service/OneMeMediaSessionService;Lni6;)V
    .locals 2

    new-instance v0, Lzy8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzy8;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5a;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iput-object p2, p0, Le5a;->b:Lni6;

    const-string p1, ""

    iput-object p1, p0, Le5a;->c:Ljava/lang/String;

    iput-object v0, p0, Le5a;->d:Lf5a;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Le5a;->e:Landroid/os/Bundle;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Le5a;->f:Landroid/os/Bundle;

    sget-object p1, Lrb8;->b:Lpb8;

    sget-object p1, Lole;->e:Lole;

    iput-object p1, p0, Le5a;->i:Lole;

    iput-object p1, p0, Le5a;->j:Lole;

    iput-boolean v1, p0, Le5a;->h:Z

    iput-boolean v1, p0, Le5a;->l:Z

    iput-object p1, p0, Le5a;->k:Lole;

    return-void
.end method


# virtual methods
.method public final a()Lk5a;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lk5a;->b:Ljava/lang/Object;

    sget-object v1, Ld6a;->F:Lehh;

    invoke-interface {v1}, Lehh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    const/4 v4, 0x1

    iget-object v6, v0, Le5a;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    if-ge v2, v3, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x43a00000    # 320.0f

    invoke-static {v4, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    iget-object v2, v0, Le5a;->g:Lyx0;

    if-nez v2, :cond_1

    new-instance v2, Lv5a;

    new-instance v3, Lla4;

    invoke-direct {v3, v6}, Lla4;-><init>(Landroid/content/Context;)V

    iput v1, v3, Lla4;->a:I

    iput-boolean v4, v3, Lla4;->b:Z

    new-instance v1, Lp45;

    invoke-direct {v1, v3}, Lp45;-><init>(Lla4;)V

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lv5a;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Le5a;->g:Lyx0;

    goto :goto_0

    :cond_1
    new-instance v3, Lnf;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v1, v4}, Lnf;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v0, Le5a;->g:Lyx0;

    :goto_0
    new-instance v5, Lk5a;

    iget-object v12, v0, Le5a;->d:Lf5a;

    iget-object v15, v0, Le5a;->g:Lyx0;

    iget-boolean v1, v0, Le5a;->h:Z

    iget-boolean v2, v0, Le5a;->l:Z

    iget-object v7, v0, Le5a;->c:Ljava/lang/String;

    iget-object v8, v0, Le5a;->b:Lni6;

    iget-object v9, v0, Le5a;->i:Lole;

    iget-object v10, v0, Le5a;->j:Lole;

    iget-object v11, v0, Le5a;->k:Lole;

    iget-object v13, v0, Le5a;->e:Landroid/os/Bundle;

    iget-object v14, v0, Le5a;->f:Landroid/os/Bundle;

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v5 .. v17}, Lk5a;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;Lni6;Lrb8;Lrb8;Lrb8;Lf5a;Landroid/os/Bundle;Landroid/os/Bundle;Lyx0;ZZ)V

    return-object v5
.end method
