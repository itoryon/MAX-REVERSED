.class public final Lep2;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lap2;

.field public f:Ldke;

.field public g:Ldke;

.field public h:Ldke;

.field public i:Ldke;

.field public j:Ljava/util/Iterator;

.field public k:Lzo2;

.field public l:J

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lip2;

.field public p:I


# direct methods
.method public constructor <init>(Lip2;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lep2;->o:Lip2;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lep2;->n:Ljava/lang/Object;

    iget p1, p0, Lep2;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lep2;->p:I

    iget-object p1, p0, Lep2;->o:Lip2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lip2;->e(Landroid/content/Context;Lap2;Lgs4;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
