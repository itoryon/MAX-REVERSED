.class public final Ldpa;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lsia;

.field public e:Louh;

.field public f:Z

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lmpa;

.field public j:I


# direct methods
.method public constructor <init>(Lmpa;Lgs4;)V
    .locals 0

    iput-object p1, p0, Ldpa;->i:Lmpa;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ldpa;->h:Ljava/lang/Object;

    iget p1, p0, Ldpa;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldpa;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ldpa;->i:Lmpa;

    invoke-virtual {v1, p1, v0, p0}, Lmpa;->K(Ljava/lang/Long;ZLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
