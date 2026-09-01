.class public final Lzma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lqy8;


# instance fields
.field public final a:Lhr5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll0e;

    const-class v1, Lzma;

    const-string v2, "prefs"

    const-string v3, "getPrefs()Lru/ok/tamtam/Prefs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    sput-object v1, Lzma;->b:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lhr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzma;->a:Lhr5;

    return-void
.end method
