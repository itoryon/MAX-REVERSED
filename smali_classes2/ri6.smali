.class public final Lri6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ls8g;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ls8g;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri6;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lri6;->b:Ls8g;

    iput p3, p0, Lri6;->c:I

    iput-wide p4, p0, Lri6;->d:J

    return-void
.end method

.method public static synthetic a(Lri6;)I
    .locals 0

    iget p0, p0, Lri6;->c:I

    return p0
.end method

.method public static synthetic b(Lri6;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lri6;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Lri6;)Ls8g;
    .locals 0

    iget-object p0, p0, Lri6;->b:Ls8g;

    return-object p0
.end method

.method public static synthetic d(Lri6;)J
    .locals 2

    iget-wide v0, p0, Lri6;->d:J

    return-wide v0
.end method
