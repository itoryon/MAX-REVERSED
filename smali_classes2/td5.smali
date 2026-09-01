.class public final Ltd5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd5;->a:Lc19;

    iput-object p2, p0, Ltd5;->b:Lc19;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Ltd5;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const-class p1, Ltd5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltd5;->d:Ljava/lang/String;

    return-void
.end method
