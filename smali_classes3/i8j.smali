.class public final Li8j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8j;->a:Lc19;

    iput-object p2, p0, Li8j;->b:Lc19;

    iput-object p3, p0, Li8j;->c:Lc19;

    const-class p1, Li8j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li8j;->d:Ljava/lang/String;

    return-void
.end method
