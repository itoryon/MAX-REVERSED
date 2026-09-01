.class public final Lm48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln48;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln48;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lm48;->a:Ln48;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Content-Disposition: form-data; name="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4, p1}, Lk48;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "; filename="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4, p2}, Lk48;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const-string p1, "\r\n"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p2, "Content-Type: "

    invoke-static {p4, p2, p3, p1}, Lp;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm48;->b:Ljava/lang/String;

    return-void
.end method
