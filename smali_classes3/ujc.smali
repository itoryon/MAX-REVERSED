.class public abstract Lujc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc48;

.field public static final b:Lc48;

.field public static final c:Lc48;

.field public static final d:Lc48;

.field public static final e:Lc48;

.field public static final f:Lc48;

.field public static final g:Lc48;

.field public static final h:Lc48;

.field public static final i:Lc48;

.field public static final j:Lc48;

.field public static final k:Lc48;

.field public static final l:Lc48;

.field public static final m:Lc48;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc48;

    const/16 v1, 0x194

    const-string v2, "SC_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Lc48;-><init>(ILjava/lang/String;)V

    sput-object v0, Lujc;->a:Lc48;

    new-instance v0, Lc48;

    const/16 v1, 0x1a0

    const-string v2, "SC_REQUESTED_RANGE_NOT_SATISFIABLE"

    invoke-direct {v0, v1, v2}, Lc48;-><init>(ILjava/lang/String;)V

    sput-object v0, Lujc;->b:Lc48;

    new-instance v0, Lc48;

    const/16 v1, 0x1f4

    const-string v2, "SC_INTERNAL_SERVER_ERROR"

    invoke-direct {v0, v1, v2}, Lc48;-><init>(ILjava/lang/String;)V

    sput-object v0, Lujc;->c:Lc48;

    new-instance v0, Lc48;

    const/16 v1, 0x190

    const-string v2, "SC_BAD_REQUEST"

    invoke-direct {v0, v1, v2}, Lc48;-><init>(ILjava/lang/String;)V

    sput-object v0, Lujc;->d:Lc48;

    new-instance v0, Lc48;

    const/16 v1, 0x19c

    const-string v2, "SC_PRECONDITION_FAILED"

    invoke-direct {v0, v1, v2}, Lc48;-><init>(ILjava/lang/String;)V

    sput-object v0, Lujc;->e:Lc48;

    new-instance v0, Lc48;

    const/16 v1, 0x193

    const-string v2, "SC_FORBIDDEN"

    invoke-direct {v0, v1, v2}, Lc48;-><init>(ILjava/lang/String;)V

    sput-object v0, Lujc;->f:Lc48;

    new-instance v0, Lc48;

    const/16 v1, 0x199

    const-string v2, "SC_CONFLICT"

    invoke-direct {v0, v1, v2}, Lc48;-><init>(ILjava/lang/String;)V

    sput-object v0, Lujc;->g:Lc48;

    new-instance v0, Lc48;

    const/16 v1, 0x19d

    const-string v2, "SC_REQUEST_ENTITY_TOO_LARGE"

    invoke-direct {v0, v1, v2}, Lc48;-><init>(ILjava/lang/String;)V

    sput-object v0, Lujc;->h:Lc48;

    new-instance v0, Lc48;

    const/16 v1, 0x19f

    const-string v2, "SC_UNSUPPORTED_MEDIA_TYPE"

    invoke-direct {v0, v1, v2}, Lc48;-><init>(ILjava/lang/String;)V

    sput-object v0, Lujc;->i:Lc48;

    new-instance v0, Lc48;

    const/16 v1, 0x196

    const-string v2, "SC_NOT_ACCEPTABLE"

    invoke-direct {v0, v1, v2}, Lc48;-><init>(ILjava/lang/String;)V

    sput-object v0, Lujc;->j:Lc48;

    new-instance v0, Lc48;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v2}, Lc48;-><init>(ILjava/lang/String;)V

    sput-object v0, Lujc;->k:Lc48;

    new-instance v0, Lc48;

    const/16 v1, -0x64

    const-string v2, "FILE_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Lc48;-><init>(ILjava/lang/String;)V

    sput-object v0, Lujc;->l:Lc48;

    new-instance v0, Lc48;

    const/16 v1, -0x65

    const-string v2, "FILE_ZERO_LENGTH"

    invoke-direct {v0, v1, v2}, Lc48;-><init>(ILjava/lang/String;)V

    sput-object v0, Lujc;->m:Lc48;

    return-void
.end method

.method public static a()Lvjc;
    .locals 1

    sget-boolean v0, Lvjc;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static c(Ljava/util/List;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-static {v2, p1}, Lujc;->b(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
