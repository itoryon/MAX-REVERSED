.class public final Lg44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwra;


# instance fields
.field public final a:Lk44;

.field public final b:Lc19;


# direct methods
.method public constructor <init>(Lk44;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg44;->a:Lk44;

    iput-object p2, p0, Lg44;->b:Lc19;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ll07;
    .locals 4

    iget-object v0, p0, Lg44;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj44;

    iget-object v0, v0, Lj44;->c:Lyce;

    new-instance v1, Li44;

    const/4 v2, 0x0

    iget-object v3, p0, Lg44;->a:Lk44;

    invoke-direct {v1, v0, v2, v3}, Li44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lje;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p0, v2}, Lje;-><init>(Ll07;Ljava/lang/Object;I)V

    return-object v0
.end method
