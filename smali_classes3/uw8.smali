.class public final Luw8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Luw8;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ltw8;
    .locals 1

    new-instance v0, Ltw8;

    iget-object p0, p0, Luw8;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ltw8;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Law8;Ljava/lang/String;)Law8;
    .locals 0

    iget-object p0, p0, Luw8;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Law8;

    return-object p0
.end method
