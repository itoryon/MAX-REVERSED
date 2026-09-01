.class public final Lkcg;
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

    iput-object p1, p0, Lkcg;->a:Lc19;

    iput-object p2, p0, Lkcg;->b:Lc19;

    iput-object p3, p0, Lkcg;->c:Lc19;

    const-class p1, Lkcg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkcg;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lfyg;
    .locals 0

    iget-object p0, p0, Lkcg;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfyg;

    return-object p0
.end method
