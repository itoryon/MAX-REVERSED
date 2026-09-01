.class public final Lzed;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final a:Liy8;

.field public final b:Lc19;


# direct methods
.method public constructor <init>(Liy8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzed;->a:Liy8;

    new-instance p1, Lccd;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lccd;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lzed;->b:Lc19;

    return-void
.end method


# virtual methods
.method public final d()Lomf;
    .locals 0

    iget-object p0, p0, Lzed;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lomf;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzed;->a:Liy8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
