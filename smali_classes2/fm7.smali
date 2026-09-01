.class public abstract Lfm7;
.super Liw8;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lb68;

.field public final c:Z

.field public d:Lby8;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhw8;->i:Lhw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhw8;->h:Lhw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhw8;->k:Lhw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILb68;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfm7;->a:I

    iput-object p2, p0, Lfm7;->b:Lb68;

    sget-object p2, Lhw8;->k:Lhw8;

    invoke-virtual {p2, p1}, Lhw8;->a(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Lunf;

    invoke-direct {p2, p0}, Lunf;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    new-instance v1, Lby8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p2}, Lby8;-><init>(ILby8;Lunf;)V

    iput-object v1, p0, Lfm7;->d:Lby8;

    sget-object p2, Lhw8;->i:Lhw8;

    invoke-virtual {p2, p1}, Lhw8;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lfm7;->c:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lfm7;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfm7;->b:Lb68;

    invoke-virtual {v0}, Lb68;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfm7;->e:Z

    :cond_0
    return-void
.end method

.method public final o0(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lhw8;->j:Lhw8;

    iget p0, p0, Lfm7;->a:I

    invoke-virtual {v2, p0}, Lhw8;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    const/16 v2, -0x270f

    if-lt p0, v2, :cond_0

    if-gt p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, v1, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Liw8;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r0(Lhw8;)Z
    .locals 0

    iget p0, p0, Lfm7;->a:I

    iget p1, p1, Lhw8;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
