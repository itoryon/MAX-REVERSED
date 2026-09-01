.class public final Lfte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs7;


# instance fields
.field public final a:Lsh7;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Long;

.field public final d:Lb84;

.field public volatile e:Lhf7;

.field public volatile f:Ljava/lang/Long;

.field public g:Luqe;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 17
    new-instance v0, Lu9d;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lu9d;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, v0, p1, p1}, Lfte;-><init>(Lsh7;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lsh7;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfte;->a:Lsh7;

    iput-object p2, p0, Lfte;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lfte;->c:Ljava/lang/Long;

    new-instance p1, Lb84;

    invoke-direct {p1}, Lb84;-><init>()V

    iput-object p1, p0, Lfte;->d:Lb84;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lete;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lete;-><init>(ILzg;)V

    iget-object p0, p0, Lfte;->d:Lb84;

    invoke-virtual {p0, v0}, Lks8;->Q(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lete;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lete;-><init>(ILzg;)V

    iget-object p0, p0, Lfte;->d:Lb84;

    invoke-virtual {p0, v0}, Lks8;->Q(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, Lete;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lete;-><init>(ILzg;)V

    iget-object p0, p0, Lfte;->d:Lb84;

    invoke-virtual {p0, v0}, Lks8;->Q(Ljava/lang/Object;)Z

    return-void
.end method
