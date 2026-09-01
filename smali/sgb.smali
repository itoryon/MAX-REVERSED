.class public final Lsgb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lvmf;
    with = Lrgb;
.end annotation


# static fields
.field public static final d:Lrgb;

.field public static final e:Lsgb;

.field public static final f:Lfw;

.field public static final g:Lomf;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrgb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsgb;->d:Lrgb;

    new-instance v0, Lsgb;

    sget-object v1, Ln96;->a:Ln96;

    sget-object v2, Ld96;->a:Ld96;

    sget-object v3, Lc96;->a:Lc96;

    invoke-direct {v0, v3, v2, v1}, Lsgb;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    sput-object v0, Lsgb;->e:Lsgb;

    sget-object v0, Lcch;->a:Lcch;

    new-instance v1, Lfw;

    invoke-direct {v1, v0}, Lfw;-><init>(Lry8;)V

    sput-object v1, Lsgb;->f:Lfw;

    iget-object v0, v1, Lfw;->b:Ldw;

    sput-object v0, Lsgb;->g:Lomf;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgb;->a:Ljava/util/List;

    iput-object p3, p0, Lsgb;->b:Ljava/util/Set;

    iput-object p2, p0, Lsgb;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lsgb;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lsgb;

    iget-object p1, p1, Lsgb;->a:Ljava/util/List;

    iget-object p0, p0, Lsgb;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lsgb;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NetworkStatParamsConfig(raw="

    const-string v1, ")"

    iget-object p0, p0, Lsgb;->a:Ljava/util/List;

    invoke-static {v0, v1, p0}, Lnyg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
