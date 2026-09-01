.class public final Lmt9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lvmf;
.end annotation


# static fields
.field public static final Companion:Llt9;

.field public static final d:[Lc19;


# instance fields
.field public final a:Lnt9;

.field public final b:Lpt9;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llt9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmt9;->Companion:Llt9;

    new-instance v0, Ldl9;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ldl9;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    new-instance v2, Ldl9;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ldl9;-><init>(I)V

    invoke-static {v1, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lc19;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x0

    aput-object v0, v3, v1

    sput-object v3, Lmt9;->d:[Lc19;

    return-void
.end method

.method public synthetic constructor <init>(ILnt9;Lpt9;J)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmt9;->a:Lnt9;

    iput-object p3, p0, Lmt9;->b:Lpt9;

    iput-wide p4, p0, Lmt9;->c:J

    return-void

    :cond_0
    sget-object p0, Lkt9;->a:Lkt9;

    invoke-virtual {p0}, Lkt9;->d()Lomf;

    move-result-object p0

    invoke-static {p1, v1, p0}, Luol;->b(IILomf;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lnt9;Lpt9;J)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lmt9;->a:Lnt9;

    .line 28
    iput-object p2, p0, Lmt9;->b:Lpt9;

    .line 29
    iput-wide p3, p0, Lmt9;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lnt9;
    .locals 0

    iget-object p0, p0, Lmt9;->a:Lnt9;

    return-object p0
.end method

.method public final b()Lpt9;
    .locals 0

    iget-object p0, p0, Lmt9;->b:Lpt9;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmt9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmt9;

    iget-object v1, p0, Lmt9;->a:Lnt9;

    iget-object v3, p1, Lmt9;->a:Lnt9;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmt9;->b:Lpt9;

    iget-object v3, p1, Lmt9;->b:Lpt9;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lmt9;->c:J

    iget-wide p0, p1, Lmt9;->c:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lmt9;->a:Lnt9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmt9;->b:Lpt9;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lmt9;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutoSaveRecord(chatType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmt9;->a:Lnt9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmt9;->b:Lpt9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabledAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-wide v2, p0, Lmt9;->c:J

    invoke-static {v2, v3, v1, v0}, Lb3a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
