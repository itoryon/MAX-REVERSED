.class public final Lhp8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp8;->a:Lc19;

    iput-object p2, p0, Lhp8;->b:Lc19;

    iput-object p3, p0, Lhp8;->c:Lc19;

    return-void
.end method


# virtual methods
.method public final a()Lxu3;
    .locals 0

    iget-object p0, p0, Lhp8;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    return-object p0
.end method
