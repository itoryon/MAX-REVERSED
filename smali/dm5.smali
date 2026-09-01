.class public abstract Ldm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte6;


# instance fields
.field public final a:Lkvc;

.field public final b:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lkvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldm5;->a:Lkvc;

    iput-object p1, p0, Ldm5;->b:Lc19;

    return-void
.end method


# virtual methods
.method public final b()Lcm5;
    .locals 0

    iget-object p0, p0, Ldm5;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcm5;

    return-object p0
.end method
