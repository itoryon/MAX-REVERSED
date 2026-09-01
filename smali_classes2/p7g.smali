.class public final Lp7g;
.super Ljdf;
.source "SourceFile"


# static fields
.field public static final c:Lp7g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp7g;

    const/4 v1, 0x6

    sget-object v2, Lc96;->a:Lc96;

    invoke-direct {v0, v1, v2}, Ljdf;-><init>(ILjava/util/List;)V

    sput-object v0, Lp7g;->c:Lp7g;

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final i(Ljdf;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090220

    return p0
.end method

.method public final o(Ljdf;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
