.class public final Lapd;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lkod;

.field public e:Lsh7;

.field public f:Lfne;

.field public g:Z

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lepd;

.field public k:I


# direct methods
.method public constructor <init>(Lepd;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lapd;->j:Lepd;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lapd;->i:Ljava/lang/Object;

    iget p1, p0, Lapd;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lapd;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lapd;->j:Lepd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lepd;->e(Lmod;Lkod;Ljava/lang/String;ZLu18;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
