.class public final Ltni;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Landroid/app/PendingIntent;

.field public e:Lgv2;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

.field public h:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lgs4;)V
    .locals 0

    iput-object p1, p0, Ltni;->g:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltni;->f:Ljava/lang/Object;

    iget p1, p0, Ltni;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltni;->h:I

    iget-object p1, p0, Ltni;->g:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->j(Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
