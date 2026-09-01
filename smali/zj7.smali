.class public final Lzj7;
.super Lbk7;
.source "SourceFile"


# static fields
.field public static final a:Lzj7;

.field public static final b:Ljava/util/List;

.field public static final c:Lqj7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzj7;->a:Lzj7;

    sget-object v0, Ltj7;->c:Ltj7;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzj7;->b:Ljava/util/List;

    new-instance v0, Lqj7;

    const v1, 0x7f1106a9

    invoke-direct {v0, v1}, Lqj7;-><init>(I)V

    sput-object v0, Lzj7;->c:Lqj7;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "ru.ok.tamtam.ALL_MEDIA"

    return-object p0
.end method

.method public final c()Lsj7;
    .locals 0

    sget-object p0, Lzj7;->c:Lqj7;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    sget-object p0, Lzj7;->b:Ljava/util/List;

    return-object p0
.end method

.method public final f()Lqj7;
    .locals 0

    sget-object p0, Lzj7;->c:Lqj7;

    return-object p0
.end method
