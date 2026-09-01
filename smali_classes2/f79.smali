.class public final Lf79;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lwnd;

.field public e:Landroid/net/Uri;

.field public f:Lsia;

.field public g:Lgv2;

.field public h:J

.field public i:J

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lt79;

.field public m:I


# direct methods
.method public constructor <init>(Lt79;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lf79;->l:Lt79;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lf79;->k:Ljava/lang/Object;

    iget p1, p0, Lf79;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf79;->m:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lf79;->l:Lt79;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lt79;->b(Lwnd;Landroid/net/Uri;JJJLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
