.class public final Lsfk;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Legk;

.field public e:Lcom/vk/push/common/clientid/ClientId;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Legk;

.field public q:I


# direct methods
.method public constructor <init>(Legk;Les4;)V
    .locals 0

    iput-object p1, p0, Lsfk;->p:Legk;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsfk;->o:Ljava/lang/Object;

    iget p1, p0, Lsfk;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsfk;->q:I

    iget-object p1, p0, Lsfk;->p:Legk;

    invoke-virtual {p1, p0}, Legk;->a(Les4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
