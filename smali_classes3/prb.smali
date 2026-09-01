.class public final Lprb;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lgv2;

.field public e:J

.field public f:J

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lsrb;

.field public j:I


# direct methods
.method public constructor <init>(Lsrb;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lprb;->i:Lsrb;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lprb;->h:Ljava/lang/Object;

    iget p1, p0, Lprb;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lprb;->j:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lprb;->i:Lsrb;

    invoke-static {v2, p1, v0, v1, p0}, Lsrb;->a(Lsrb;Lgv2;JLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
