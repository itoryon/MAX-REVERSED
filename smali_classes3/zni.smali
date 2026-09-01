.class public final Lzni;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Limi;

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

.field public j:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Les4;)V
    .locals 0

    iput-object p1, p0, Lzni;->i:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzni;->h:Ljava/lang/Object;

    iget p1, p0, Lzni;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzni;->j:I

    iget-object p1, p0, Lzni;->i:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v(Ljna;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
