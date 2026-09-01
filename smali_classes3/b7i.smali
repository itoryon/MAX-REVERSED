.class public final Lb7i;
.super Lzoh;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lb8i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb8i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7i;->c:Ljava/lang/String;

    iput-object p2, p0, Lb7i;->d:Lb8i;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lhm0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb7i;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "****"

    :goto_0
    iget-object p0, p0, Lb7i;->d:Lb8i;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v1, ", transcriptionStatus="

    const-string v2, ")"

    const-string v3, "Response(transcription="

    invoke-static {v3, v0, v1, p0, v2}, Lcih;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
