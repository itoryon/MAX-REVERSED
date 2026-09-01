.class public final Lv8m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lx8m;

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic c(Lv8m;)Lx8m;
    .locals 0

    iget-object p0, p0, Lv8m;->a:Lx8m;

    return-object p0
.end method

.method public static bridge synthetic e(Lv8m;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lv8m;->b:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final a(Lx8m;)Lv8m;
    .locals 0

    iput-object p1, p0, Lv8m;->a:Lx8m;

    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Lv8m;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lv8m;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()Lb9m;
    .locals 2

    new-instance v0, Lb9m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb9m;-><init>(Lv8m;Lz8m;)V

    return-object v0
.end method
