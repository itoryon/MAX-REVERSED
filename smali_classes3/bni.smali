.class public final Lbni;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lmni;

.field public i:I


# direct methods
.method public constructor <init>(Lmni;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lbni;->h:Lmni;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lbni;->g:Ljava/lang/Object;

    iget p1, p0, Lbni;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbni;->i:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lbni;->h:Lmni;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lmni;->d(Lmni;Limi;Ljava/lang/Throwable;JLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
