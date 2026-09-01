.class public final Luy7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Luy7;

.field public static final b:Lu64;

.field public static final c:Llx2;

.field public static final d:Llx2;

.field public static final e:Llx2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luy7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luy7;->a:Luy7;

    const/4 v0, 0x2

    new-array v1, v0, [Lsh7;

    sget-object v2, Lsy7;->a:Lsy7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lty7;->a:Lty7;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lu64;

    invoke-direct {v2, v3, v1}, Lu64;-><init>(ILjava/lang/Object;)V

    sput-object v2, Luy7;->b:Lu64;

    new-instance v1, Llx2;

    invoke-direct {v1, v0}, Llx2;-><init>(I)V

    sput-object v1, Luy7;->c:Llx2;

    new-instance v0, Llx2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llx2;-><init>(I)V

    sput-object v0, Luy7;->d:Llx2;

    new-instance v0, Llx2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llx2;-><init>(I)V

    sput-object v0, Luy7;->e:Llx2;

    return-void
.end method
