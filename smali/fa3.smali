.class public final Lfa3;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Set;

.field public e:Lw93;

.field public f:Lw93;

.field public g:Lybb;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lja3;

.field public j:I


# direct methods
.method public constructor <init>(Lja3;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lfa3;->i:Lja3;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lfa3;->h:Ljava/lang/Object;

    iget p1, p0, Lfa3;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfa3;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lfa3;->i:Lja3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lja3;->g(Ljava/util/Set;Lw93;Lw93;Lrh5;Lybb;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
