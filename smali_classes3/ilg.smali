.class public final Lilg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les4;
.implements Lbw4;


# instance fields
.field public final a:Les4;

.field public final b:Lov4;


# direct methods
.method public constructor <init>(Les4;Lov4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilg;->a:Les4;

    iput-object p2, p0, Lilg;->b:Lov4;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lbw4;
    .locals 1

    iget-object p0, p0, Lilg;->a:Les4;

    instance-of v0, p0, Lbw4;

    if-eqz v0, :cond_0

    check-cast p0, Lbw4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lov4;
    .locals 0

    iget-object p0, p0, Lilg;->b:Lov4;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lilg;->a:Les4;

    invoke-interface {p0, p1}, Les4;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
