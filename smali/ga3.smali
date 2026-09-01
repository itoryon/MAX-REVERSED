.class public final Lga3;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lw93;

.field public e:Lw93;

.field public f:Lrh5;

.field public g:Ljava/util/LinkedHashMap;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Lt93;

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lja3;

.field public n:I


# direct methods
.method public constructor <init>(Lja3;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lga3;->m:Lja3;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lga3;->l:Ljava/lang/Object;

    iget p1, p0, Lga3;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lga3;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lga3;->m:Lja3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lja3;->h(Ljava/util/Set;Lw93;Lw93;Lrh5;Lgs4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
