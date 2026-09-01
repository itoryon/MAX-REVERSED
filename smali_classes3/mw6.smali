.class public final Lmw6;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lze4;

.field public e:Ljmi;

.field public f:Lwcb;

.field public g:Ljava/nio/ByteBuffer;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lnw6;

.field public k:I


# direct methods
.method public constructor <init>(Lnw6;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lmw6;->j:Lnw6;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmw6;->i:Ljava/lang/Object;

    iget p1, p0, Lmw6;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmw6;->k:I

    iget-object p1, p0, Lmw6;->j:Lnw6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lnw6;->g(Lze4;Ljmi;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
