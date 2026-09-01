.class public final synthetic Ljcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld94;


# static fields
.field public static final synthetic a:Ljcl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljcl;

    invoke-direct {v0}, Ljcl;-><init>()V

    sput-object v0, Ljcl;->a:Ljcl;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(La94;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lcom/google/mlkit/vision/common/internal/a$d;

    invoke-static {p0}, Lg5e;->a(Ljava/lang/Class;)Lg5e;

    move-result-object p0

    invoke-interface {p1, p0}, La94;->i(Lg5e;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Lcom/google/mlkit/vision/common/internal/a;

    invoke-direct {p1, p0}, Lcom/google/mlkit/vision/common/internal/a;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
