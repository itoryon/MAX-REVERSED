.class public final Lf5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lusa;


# instance fields
.field public final a:Lpgd;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5f;->a:Lpgd;

    const-class p1, Lf5f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf5f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lgv2;Lpsa;Les4;)Ljava/lang/Object;
    .locals 11

    sget-object p3, Lc96;->a:Lc96;

    iget-object v0, p0, Lf5f;->a:Lpgd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lpgd;->d(Lpgd;Lpi4;Lgv2;I)Z

    move-result v0

    if-eqz p1, :cond_0

    iget-boolean v1, p2, Lpsa;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lgv2;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    new-instance v3, Loz2;

    new-instance v4, Ljuh;

    const p0, 0x7f110404

    invoke-direct {v4, p0}, Ljuh;-><init>(I)V

    new-instance v5, Ljuh;

    const p0, 0x7f110403

    invoke-direct {v5, p0}, Ljuh;-><init>(I)V

    sget-object p0, Lvs0;->c:Lvs0;

    sget-object p2, Lss0;->a:Lss0;

    invoke-virtual {p1, p0, p2}, Lgv2;->s(Lvs0;Lss0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lgv2;->q()J

    move-result-wide v8

    const/16 v10, 0x20

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Loz2;-><init>(Louh;Ljuh;Ljava/lang/String;Ljava/lang/CharSequence;JI)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lf5f;->b:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lah9;->f:Lah9;

    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "NO_SAVED_MESSAGES messages="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object p3
.end method
