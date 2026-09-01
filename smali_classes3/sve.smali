.class public final Lsve;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ldz2;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ltve;

.field public h:I


# direct methods
.method public constructor <init>(Ltve;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lsve;->g:Ltve;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lsve;->f:Ljava/lang/Object;

    iget p1, p0, Lsve;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsve;->h:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lsve;->g:Ltve;

    invoke-virtual {v2, v0, v1, p1, p0}, Ltve;->k(JLdz2;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
