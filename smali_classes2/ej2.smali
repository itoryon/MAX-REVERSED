.class public final Lej2;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lud2;

.field public f:Lqb0;

.field public g:I

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lw3c;

.field public k:I


# direct methods
.method public constructor <init>(Lw3c;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lej2;->j:Lw3c;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lej2;->i:Ljava/lang/Object;

    iget p1, p0, Lej2;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lej2;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lej2;->j:Lw3c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lw3c;->i(Ljava/lang/String;IJLud2;Lqb0;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
