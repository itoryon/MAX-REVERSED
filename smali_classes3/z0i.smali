.class public final Lz0i;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lwcb;

.field public f:Ljavax/net/ssl/SSLEngine;

.field public g:Ljava/lang/Exception;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Le1i;

.field public n:I


# direct methods
.method public constructor <init>(Le1i;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lz0i;->m:Le1i;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lz0i;->l:Ljava/lang/Object;

    iget p1, p0, Lz0i;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz0i;->n:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lz0i;->m:Le1i;

    invoke-virtual {v1, p1, v0, p1, p0}, Le1i;->b(Ljava/lang/String;ILpoi;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
