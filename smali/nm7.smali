.class public final Lnm7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lv5f;

.field public static final r:Lv5f;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:I

.field public final c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public final e:Lzwk;

.field public f:Landroid/graphics/drawable/Drawable;

.field public final g:Lzwk;

.field public h:Landroid/graphics/drawable/Drawable;

.field public final i:Lzwk;

.field public j:Landroid/graphics/drawable/Drawable;

.field public final k:Lzwk;

.field public l:Lzwk;

.field public final m:Landroid/graphics/drawable/Drawable;

.field public final n:Ljava/util/List;

.field public final o:Landroid/graphics/drawable/StateListDrawable;

.field public p:Lqze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lv5f;->h:Lv5f;

    sput-object v0, Lnm7;->q:Lv5f;

    sget-object v0, Lv5f;->g:Lv5f;

    sput-object v0, Lnm7;->r:Lv5f;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm7;->a:Landroid/content/res/Resources;

    const/16 p1, 0x12c

    iput p1, p0, Lnm7;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lnm7;->c:F

    const/4 p1, 0x0

    iput-object p1, p0, Lnm7;->d:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lnm7;->q:Lv5f;

    iput-object v0, p0, Lnm7;->e:Lzwk;

    iput-object p1, p0, Lnm7;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lnm7;->g:Lzwk;

    iput-object p1, p0, Lnm7;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lnm7;->i:Lzwk;

    iput-object p1, p0, Lnm7;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lnm7;->k:Lzwk;

    sget-object v0, Lnm7;->r:Lv5f;

    iput-object v0, p0, Lnm7;->l:Lzwk;

    iput-object p1, p0, Lnm7;->m:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lnm7;->n:Ljava/util/List;

    iput-object p1, p0, Lnm7;->o:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lnm7;->p:Lqze;

    return-void
.end method


# virtual methods
.method public final a()Lmm7;
    .locals 2

    iget-object v0, p0, Lnm7;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v0, Lmm7;

    invoke-direct {v0, p0}, Lmm7;-><init>(Lnm7;)V

    return-object v0
.end method
