.class public final Llmd;
.super Lyq0;
.source "SourceFile"


# static fields
.field public static final f:Lnoh;


# instance fields
.field public final synthetic c:I

.field public final d:J

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnoh;

    const-string v1, "privacy.restricted"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnoh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llmd;->f:Lnoh;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llmd;->c:I

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Llmd;-><init>(JLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llmd;->c:I

    .line 18
    sget-object v0, Llmd;->f:Lnoh;

    invoke-direct {p0, v0}, Lyq0;-><init>(Lnoh;)V

    .line 19
    iput-wide p1, p0, Llmd;->d:J

    .line 20
    iput-object p3, p0, Llmd;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lnoh;JLjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llmd;->c:I

    .line 15
    invoke-direct {p0, p1}, Lyq0;-><init>(Lnoh;)V

    .line 16
    iput-wide p2, p0, Llmd;->d:J

    .line 17
    iput-object p4, p0, Llmd;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Llmd;->c:I

    const/16 v1, 0x7d

    iget-object v2, p0, Llmd;->e:Ljava/util/List;

    const-string v3, ", contactIds="

    iget-wide v4, p0, Llmd;->d:J

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ControlMessageAddError{chatId="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "PrivacyRestrictedError{chatId="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
