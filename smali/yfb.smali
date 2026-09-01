.class public final Lyfb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lvmf;
    with = Lxfb;
.end annotation


# static fields
.field public static final b:Lxfb;

.field public static final c:Lsbb;

.field public static final d:Lyfb;

.field public static final e:Lqmf;


# instance fields
.field public final a:Lsbb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxfb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyfb;->b:Lxfb;

    sget-object v0, Lxl8;->a:Lsbb;

    new-instance v0, Lsbb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsbb;-><init>(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lsbb;->h(I)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lsbb;->h(I)V

    sput-object v0, Lyfb;->c:Lsbb;

    new-instance v1, Lyfb;

    invoke-direct {v1, v0}, Lyfb;-><init>(Lsbb;)V

    sput-object v1, Lyfb;->d:Lyfb;

    const/4 v0, 0x0

    new-array v0, v0, [Lomf;

    const-string v2, "NetStatConfig"

    invoke-static {v2}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v6, Llt3;

    invoke-direct {v6, v2}, Llt3;-><init>(Ljava/lang/String;)V

    const-string v1, "loggableOpcodes"

    sget-object v3, Lyl8;->a:Lwld;

    invoke-static {v6, v1, v3}, Llt3;->a(Llt3;Ljava/lang/String;Lomf;)V

    new-instance v1, Lqmf;

    sget-object v3, Lrch;->f:Lrch;

    iget-object v4, v6, Llt3;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lqmf;-><init>(Ljava/lang/String;Lgzb;ILjava/util/List;Llt3;)V

    sput-object v1, Lyfb;->e:Lqmf;

    return-void

    :cond_0
    const-string v0, "Blank serial names are prohibited"

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lsbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfb;->a:Lsbb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyfb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyfb;

    iget-object p0, p0, Lyfb;->a:Lsbb;

    iget-object p1, p1, Lyfb;->a:Lsbb;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lyfb;->a:Lsbb;

    invoke-virtual {p0}, Lsbb;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetStatConfig(loggableOpcodes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyfb;->a:Lsbb;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
