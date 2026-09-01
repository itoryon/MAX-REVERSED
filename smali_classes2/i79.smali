.class public final Li79;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lwnd;

.field public e:Landroid/net/Uri;

.field public f:Lgv2;

.field public g:J

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lt79;

.field public k:I


# direct methods
.method public constructor <init>(Lt79;Lgs4;)V
    .locals 0

    iput-object p1, p0, Li79;->j:Lt79;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Li79;->i:Ljava/lang/Object;

    iget p1, p0, Li79;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li79;->k:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Li79;->j:Lt79;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lt79;->h(Lwnd;Landroid/net/Uri;Lgv2;JLgi5;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
