.class public final Lfi3;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lgv2;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lgi3;

.field public k:I


# direct methods
.method public constructor <init>(Lgi3;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lfi3;->j:Lgi3;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lfi3;->i:Ljava/lang/Object;

    iget p1, p0, Lfi3;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfi3;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lfi3;->j:Lgi3;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lgi3;->a(JZLjava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
