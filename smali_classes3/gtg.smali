.class public final Lgtg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lgtg;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgtg;

    sget-object v1, Lc96;->a:Lc96;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lgtg;-><init>(JLjava/util/List;)V

    sput-object v0, Lgtg;->c:Lgtg;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgtg;->a:Ljava/util/List;

    iput-wide p1, p0, Lgtg;->b:J

    return-void
.end method
