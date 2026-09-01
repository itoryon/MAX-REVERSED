.class public final Lw5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab6;


# static fields
.field public static final f:Ljava/util/HashMap;


# instance fields
.field public final c:Lab6;

.field public final d:Lbh2;

.field public final e:Lb7e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lw5e;->f:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqi0;->j:Lqi0;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqi0;->h:Lqi0;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqi0;->g:Lqi0;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqi0;->f:Lqi0;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqi0;->e:Lqi0;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqi0;->i:Lqi0;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lab6;Lbh2;Lb7e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5e;->c:Lab6;

    iput-object p2, p0, Lw5e;->d:Lbh2;

    iput-object p3, p0, Lw5e;->e:Lb7e;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    iget-object v0, p0, Lw5e;->c:Lab6;

    invoke-interface {v0, p1}, Lab6;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lw5e;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi0;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lw5e;->e:Lb7e;

    const-class v1, Landroidx/camera/video/internal/compat/quirk/VideoQualityQuirk;

    invoke-virtual {v0, v1}, Lb7e;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/compat/quirk/VideoQualityQuirk;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lw5e;->d:Lbh2;

    invoke-interface {v1, v2, p1}, Landroidx/camera/video/internal/compat/quirk/VideoQualityQuirk;->c(Lbh2;Lqi0;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

    if-eqz v2, :cond_2

    check-cast v1, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

    invoke-interface {v1}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)Lcb6;
    .locals 1

    invoke-virtual {p0, p1}, Lw5e;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lw5e;->c:Lab6;

    invoke-interface {p0, p1}, Lab6;->b(I)Lcb6;

    move-result-object p0

    return-object p0
.end method
