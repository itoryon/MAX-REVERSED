.class public final Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;
.super Lsla;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos$Attaches$Attach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Button"
.end annotation


# static fields
.field public static final CALLBACK:I = 0x0

.field public static final CHAT:I = 0x5

.field public static final CLIPBOARD:I = 0x8

.field public static final DEFAULT:I = 0x0

.field public static final LINK:I = 0x1

.field public static final MESSAGE:I = 0x6

.field public static final MINIAPP:I = 0x1

.field public static final NEGATIVE:I = 0x2

.field public static final NOTIFICATION:I = 0x2

.field public static final OPEN_APP:I = 0x7

.field public static final POSITIVE:I = 0x1

.field public static final REQUEST_CONTACT:I = 0x2

.field public static final REQUEST_GEO_LOCATION:I = 0x3

.field public static final SETTINGS:I = 0x3

.field public static final UNKNOWN:I = 0x0

.field public static final UNKNOWN_INTENT:I = 0x3

.field public static final UNKNOWN_TYPE:I = 0x4

.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;


# instance fields
.field public buttonIconType:I

.field public contactId:J

.field public intent:I

.field public payload:Ljava/lang/String;

.field public quickLocation:Z

.field public showLoading:Z

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsla;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    if-nez v0, :cond_1

    sget-object v0, Lsm8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    sput-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    return-object v0
.end method

.method public static parseFrom(Llw3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->mergeFrom(Llw3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;-><init>()V

    invoke-static {v0, p0}, Lsla;->mergeFrom(Lsla;[B)Lsla;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;
    .locals 4

    const-string v0, ""

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->title:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->type:I

    iput v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->intent:I

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->url:Ljava/lang/String;

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->payload:Ljava/lang/String;

    iput-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->showLoading:Z

    iput-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->quickLocation:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->contactId:J

    iput v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->buttonIconType:I

    const/4 v0, -0x1

    iput v0, p0, Lsla;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->title:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->title:Ljava/lang/String;

    invoke-static {v0, v2}, Lnw3;->l(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->type:I

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lnw3;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->intent:I

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lnw3;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->url:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x4

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Lnw3;->l(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->payload:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->payload:Ljava/lang/String;

    invoke-static {v1, v2}, Lnw3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->showLoading:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1}, Lnw3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->quickLocation:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-static {v1}, Lnw3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->contactId:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_7

    const/16 v3, 0x8

    invoke-static {v3, v1, v2}, Lnw3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->buttonIconType:I

    if-eqz p0, :cond_8

    const/16 v1, 0x9

    invoke-static {v1, p0}, Lnw3;->f(II)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_8
    return v0
.end method

.method public mergeFrom(Llw3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Llw3;->s()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xa

    if-eq v0, v1, :cond_b

    const/16 v1, 0x10

    if-eq v0, v1, :cond_a

    const/16 v1, 0x18

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_8

    const/16 v1, 0x22

    if-eq v0, v1, :cond_7

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x30

    if-eq v0, v1, :cond_5

    const/16 v1, 0x38

    if-eq v0, v1, :cond_4

    const/16 v1, 0x40

    if-eq v0, v1, :cond_3

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Llw3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Llw3;->p()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->buttonIconType:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Llw3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->contactId:J

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Llw3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->quickLocation:Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Llw3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->showLoading:Z

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Llw3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->payload:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Llw3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->url:Ljava/lang/String;

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Llw3;->p()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_9

    goto :goto_0

    :cond_9
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->intent:I

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Llw3;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->type:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Llw3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->title:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic mergeFrom(Llw3;)Lsla;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->mergeFrom(Llw3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lnw3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->title:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnw3;->E(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->type:I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lnw3;->w(II)V

    :cond_1
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->intent:I

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnw3;->w(II)V

    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnw3;->E(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->payload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->payload:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnw3;->E(ILjava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->showLoading:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lnw3;->r(IZ)V

    :cond_5
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->quickLocation:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lnw3;->r(IZ)V

    :cond_6
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->contactId:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0, v1}, Lnw3;->x(IJ)V

    :cond_7
    iget p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->buttonIconType:I

    if-eqz p0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p0}, Lnw3;->w(II)V

    :cond_8
    return-void
.end method
