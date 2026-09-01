.class public final Lla8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/HashSet;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lja8;

.field public c:I

.field public d:Llre;

.field public e:Luye;

.field public f:Lt88;

.field public g:Lia8;

.field public h:Z

.field public i:Z

.field public j:Lfmd;

.field public k:Lwgd;

.field public l:Lms0;

.field public m:Lcv5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lla8;->n:Ljava/util/HashSet;

    return-void
.end method

.method public static b(Lka8;)Lla8;
    .locals 2

    iget-object v0, p0, Lka8;->b:Landroid/net/Uri;

    invoke-static {v0}, Lla8;->d(Landroid/net/Uri;)Lla8;

    move-result-object v0

    iget-object v1, p0, Lka8;->g:Lt88;

    iput-object v1, v0, Lla8;->f:Lt88;

    iget-object v1, p0, Lka8;->a:Lia8;

    iput-object v1, v0, Lla8;->g:Lia8;

    iget-boolean v1, p0, Lka8;->e:Z

    iput-boolean v1, v0, Lla8;->h:Z

    invoke-virtual {p0}, Lka8;->c()Z

    move-result v1

    iput-boolean v1, v0, Lla8;->i:Z

    iget-object v1, p0, Lka8;->k:Lja8;

    iput-object v1, v0, Lla8;->b:Lja8;

    iget v1, p0, Lka8;->l:I

    iput v1, v0, Lla8;->c:I

    iget-object v1, p0, Lka8;->o:Lwgd;

    iput-object v1, v0, Lla8;->k:Lwgd;

    iget-object v1, p0, Lka8;->j:Lfmd;

    iput-object v1, v0, Lla8;->j:Lfmd;

    iget-object v1, p0, Lka8;->h:Llre;

    iput-object v1, v0, Lla8;->d:Llre;

    iget-object v1, p0, Lka8;->p:Lms0;

    iput-object v1, v0, Lla8;->l:Lms0;

    iget-object v1, p0, Lka8;->i:Luye;

    iput-object v1, v0, Lla8;->e:Luye;

    iget-object p0, p0, Lka8;->q:Lcv5;

    iput-object p0, v0, Lla8;->m:Lcv5;

    return-object v0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 3

    sget-object v0, Lla8;->n:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/net/Uri;)Lla8;
    .locals 4

    new-instance v0, Lla8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lla8;->a:Landroid/net/Uri;

    sget-object v2, Lja8;->b:Lja8;

    iput-object v2, v0, Lla8;->b:Lja8;

    const/4 v2, 0x0

    iput v2, v0, Lla8;->c:I

    iput-object v1, v0, Lla8;->d:Llre;

    iput-object v1, v0, Lla8;->e:Luye;

    sget-object v3, Lt88;->c:Lt88;

    iput-object v3, v0, Lla8;->f:Lt88;

    sget-object v3, Lia8;->b:Lia8;

    iput-object v3, v0, Lla8;->g:Lia8;

    iput-boolean v2, v0, Lla8;->h:Z

    iput-boolean v2, v0, Lla8;->i:Z

    sget-object v2, Lfmd;->c:Lfmd;

    iput-object v2, v0, Lla8;->j:Lfmd;

    iput-object v1, v0, Lla8;->k:Lwgd;

    iput-object v1, v0, Lla8;->m:Lcv5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lla8;->a:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final a()Lka8;
    .locals 2

    iget-object v0, p0, Lla8;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ldri;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lla8;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lla8;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lla8;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Resource URI path must be a resource id."

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Resource URI must not be empty"

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Resource URI path must be absolute."

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lla8;->a:Landroid/net/Uri;

    invoke-static {v0}, Ldri;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lla8;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Asset URI path must be absolute."

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    new-instance v0, Lka8;

    invoke-direct {v0, p0}, Lka8;-><init>(Lla8;)V

    return-object v0

    :cond_5
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Source must be set!"

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
