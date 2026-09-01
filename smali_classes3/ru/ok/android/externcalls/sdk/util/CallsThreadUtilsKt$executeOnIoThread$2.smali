.class final synthetic Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt$executeOnIoThread$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->executeOnIoThread(Lqh7;Lmi4;Ljava/lang/Runnable;)Loq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lmi4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmi4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi4;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt$executeOnIoThread$2;->$tmp0:Lmi4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt$executeOnIoThread$2;->$tmp0:Lmi4;

    invoke-interface {p0, p1}, Lmi4;->accept(Ljava/lang/Object;)V

    return-void
.end method
