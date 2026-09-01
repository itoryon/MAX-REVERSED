.class public final Lru/ok/android/externcalls/sdk/api/UnwrappingParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyw8;"
    }
.end annotation


# instance fields
.field private final fieldName:Ljava/lang/String;

.field private final valueParser:Lyw8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyw8;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyw8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyw8;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/UnwrappingParser;->fieldName:Ljava/lang/String;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/UnwrappingParser;->valueParser:Lyw8;

    return-void
.end method


# virtual methods
.method public parse(Lmx8;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx8;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonParseException;
        }
    .end annotation

    invoke-interface {p1}, Lmx8;->p()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Lmx8;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/UnwrappingParser;->fieldName:Ljava/lang/String;

    invoke-interface {p1}, Lmx8;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/UnwrappingParser;->valueParser:Lyw8;

    invoke-interface {v0, p1}, Lyw8;->parse(Lmx8;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lmx8;->t()V

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Lru/ok/android/api/json/JsonParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/UnwrappingParser;->fieldName:Ljava/lang/String;

    const-string v1, "\" not found"

    invoke-static {v0, p0, v1}, Ldr5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
