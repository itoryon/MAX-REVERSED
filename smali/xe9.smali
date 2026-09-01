.class public abstract Lxe9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "uz"

    const-string v5, "fr"

    const-string v0, "ru"

    const-string v1, "en"

    const-string v2, "es"

    const-string v3, "pt-BR"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxe9;->a:Ljava/util/List;

    return-void
.end method
