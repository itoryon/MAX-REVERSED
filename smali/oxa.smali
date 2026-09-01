.class public final Loxa;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lt93;

.field public e:Ljava/lang/String;

.field public f:Lipb;

.field public g:I

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lsxa;

.field public k:I


# direct methods
.method public constructor <init>(Lsxa;Lgs4;)V
    .locals 0

    iput-object p1, p0, Loxa;->j:Lsxa;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Loxa;->i:Ljava/lang/Object;

    iget p1, p0, Loxa;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loxa;->k:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Loxa;->j:Lsxa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lsxa;->s(Lcqb;Lt93;Ljava/util/List;ZIJLybb;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
