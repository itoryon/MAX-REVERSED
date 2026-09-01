.class public final Laf6;
.super Lcf6;
.source "SourceFile"


# instance fields
.field public final c:Lsl2;

.field public final synthetic d:Lef6;


# direct methods
.method public constructor <init>(Lef6;JLsl2;)V
    .locals 0

    iput-object p1, p0, Laf6;->d:Lef6;

    invoke-direct {p0, p2, p3}, Lcf6;-><init>(J)V

    iput-object p4, p0, Laf6;->c:Lsl2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laf6;->c:Lsl2;

    iget-object p0, p0, Laf6;->d:Lef6;

    invoke-virtual {v0, p0}, Lsl2;->E(Lqv4;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcf6;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Laf6;->c:Lsl2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
