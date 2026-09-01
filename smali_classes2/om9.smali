.class public abstract Lom9;
.super Lh4b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Lqm9;",
        ">",
        "Lh4b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh4b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwqh;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lh4b;-><init>(Lwqh;)V

    return-void
.end method


# virtual methods
.method public abstract j(Lqm9;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation
.end method
