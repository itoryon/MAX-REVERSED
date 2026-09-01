.class public abstract Lq75;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv5a;

.field public static final b:Lv5a;

.field public static final c:Lv5a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv5a;

    const-string v1, "video/avc"

    invoke-direct {v0, v1}, Lv5a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lv5a;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-direct {v0, v1}, Lv5a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq75;->a:Lv5a;

    new-instance v0, Lv5a;

    const-string v1, "video/av01"

    invoke-direct {v0, v1}, Lv5a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq75;->b:Lv5a;

    new-instance v0, Lv5a;

    const-string v1, "audio/opus"

    invoke-direct {v0, v1}, Lv5a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq75;->c:Lv5a;

    return-void
.end method
