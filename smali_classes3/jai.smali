.class public final Ljai;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Ldke;

.field public f:Lfga;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lnai;

.field public j:I


# direct methods
.method public constructor <init>(Lnai;Lgs4;)V
    .locals 0

    iput-object p1, p0, Ljai;->i:Lnai;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljai;->h:Ljava/lang/Object;

    iget p1, p0, Ljai;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljai;->j:I

    iget-object p1, p0, Ljai;->i:Lnai;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnai;->d(ZLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
