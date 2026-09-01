.class public final Lak7;
.super Lbk7;
.source "SourceFile"


# static fields
.field public static final a:Lak7;

.field public static final b:Lqj7;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lak7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lak7;->a:Lak7;

    new-instance v0, Lqj7;

    const v1, 0x7f11036a

    invoke-direct {v0, v1}, Lqj7;-><init>(I)V

    sput-object v0, Lak7;->b:Lqj7;

    sget-object v0, Lvj7;->c:Lvj7;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lak7;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "ru.ok.tamtam.ALL_VIDEO"

    return-object p0
.end method

.method public final bridge synthetic c()Lsj7;
    .locals 0

    sget-object p0, Lak7;->b:Lqj7;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    sget-object p0, Lak7;->c:Ljava/util/List;

    return-object p0
.end method

.method public final f()Lqj7;
    .locals 0

    sget-object p0, Lak7;->b:Lqj7;

    return-object p0
.end method
