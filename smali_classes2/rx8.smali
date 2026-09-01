.class public final Lrx8;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

.field public e:Lcom/vk/push/core/filedatastore/JsonSerializer;

.field public f:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Les4;)V
    .locals 0

    iput-object p1, p0, Lrx8;->h:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrx8;->g:Ljava/lang/Object;

    iget p1, p0, Lrx8;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrx8;->i:I

    iget-object p1, p0, Lrx8;->h:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$writeUnsafe-gIAlu-s(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lcom/vk/push/core/filedatastore/JsonSerializer;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lcte;

    invoke-direct {p1, p0}, Lcte;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
