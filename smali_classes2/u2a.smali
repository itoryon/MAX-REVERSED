.class public final Lu2a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2a;->a:Lc19;

    iput-object p2, p0, Lu2a;->b:Lc19;

    iput-object p5, p0, Lu2a;->c:Lc19;

    iput-object p3, p0, Lu2a;->d:Lc19;

    iput-object p4, p0, Lu2a;->e:Lc19;

    return-void
.end method

.method public static a(JLv50;Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, 0x1f

    mul-long/2addr p0, v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long v2, p2

    add-long/2addr p0, v2

    mul-long/2addr p0, v0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    int-to-long p2, p2

    add-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lu2a;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method
