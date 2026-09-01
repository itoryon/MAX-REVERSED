.class public final Laab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz9b;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lc19;

.field public e:Ljava/util/ArrayList;

.field public f:Lol;


# direct methods
.method public constructor <init>(Lz9b;ZLc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laab;->a:Lz9b;

    iput-boolean p2, p0, Laab;->b:Z

    const-class p1, Laab;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laab;->c:Ljava/lang/String;

    iput-object p3, p0, Laab;->d:Lc19;

    return-void
.end method
