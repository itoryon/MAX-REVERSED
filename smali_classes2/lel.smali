.class public final Llel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Luel;

.field private b:Ljava/lang/Integer;

.field private c:Ln8m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic d(Llel;)Luel;
    .locals 0

    iget-object p0, p0, Llel;->a:Luel;

    return-object p0
.end method

.method public static bridge synthetic f(Llel;)Ln8m;
    .locals 0

    iget-object p0, p0, Llel;->c:Ln8m;

    return-object p0
.end method

.method public static bridge synthetic g(Llel;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Llel;->b:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Llel;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llel;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Ln8m;)Llel;
    .locals 0

    iput-object p1, p0, Llel;->c:Ln8m;

    return-object p0
.end method

.method public final c(Luel;)Llel;
    .locals 0

    iput-object p1, p0, Llel;->a:Luel;

    return-object p0
.end method

.method public final e()Lafl;
    .locals 2

    new-instance v0, Lafl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lafl;-><init>(Llel;Lxel;)V

    return-object v0
.end method
