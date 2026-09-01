.class public final Ls4j;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lgv2;

.field public e:Lgi5;

.field public f:Ljava/lang/String;

.field public g:La8j;

.field public h:Ls9j;

.field public i:J

.field public j:Z

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lv4j;

.field public n:I


# direct methods
.method public constructor <init>(Lv4j;Lgs4;)V
    .locals 0

    iput-object p1, p0, Ls4j;->m:Lv4j;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Ls4j;->l:Ljava/lang/Object;

    iget p1, p0, Ls4j;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls4j;->n:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Ls4j;->m:Lv4j;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lv4j;->b(Lgv2;JLgi5;Ljava/lang/String;La8j;Ls9j;Ljava/lang/Float;ZLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
