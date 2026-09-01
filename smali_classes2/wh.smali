.class public final Lwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lwh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwh;->a:Ljava/lang/String;

    iput-object p1, p0, Lwh;->b:Lc19;

    iput-object p2, p0, Lwh;->c:Lc19;

    iput-object p3, p0, Lwh;->d:Lc19;

    return-void
.end method
