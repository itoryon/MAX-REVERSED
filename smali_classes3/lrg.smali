.class public final Llrg;
.super Lzoh;
.source "SourceFile"


# instance fields
.field public c:Lgrg;


# direct methods
.method public constructor <init>(Lena;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoh;-><init>(Lena;)V

    return-void
.end method


# virtual methods
.method public final b(Lena;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sticker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lgrg;->a(Lena;)Lgrg;

    move-result-object p1

    iput-object p1, p0, Llrg;->c:Lgrg;

    return-void

    :cond_0
    invoke-virtual {p1}, Lena;->x()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Llrg;->c:Lgrg;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "{sticker = "

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
