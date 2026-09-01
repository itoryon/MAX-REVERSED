.class public abstract Lld2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf40;

.field public static final b:Lg40;

.field public static final c:Lg40;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lj2l;->b(I)Lf40;

    move-result-object v0

    sput-object v0, Lld2;->a:Lf40;

    new-instance v0, Lg40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lg40;->a:J

    sput-object v0, Lld2;->b:Lg40;

    new-instance v0, Lg40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lg40;->a:J

    sput-object v0, Lld2;->c:Lg40;

    return-void
.end method
