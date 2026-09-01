.class public final Lpwb;
.super Lwoh;
.source "SourceFile"


# static fields
.field public static final d:Ley8;


# instance fields
.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ley8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpwb;->d:Ley8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lpwb;->c:I

    .line 113
    sget-object v0, Ldjc;->t:Ldjc;

    invoke-direct {p0, v0}, Lwoh;-><init>(Ldjc;)V

    .line 114
    iget-object p0, p0, Lwoh;->a:Lmw;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p0, v1, v0}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lpwb;->c:I

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, v0}, Lwoh;-><init>(Ldjc;)V

    if-nez p1, :cond_1

    .line 128
    invoke-static {p5}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    const-string p0, "Asset type or sectionId should be set"

    invoke-static {p0}, Lzve;->p(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 130
    const-string v0, "type"

    .line 131
    invoke-static {p1}, Ljv4;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-virtual {p0, v0, p1}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_2
    invoke-static {p5}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 134
    const-string p1, "sectionId"

    invoke-virtual {p0, p1, p5}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_3
    const-string p1, "from"

    invoke-virtual {p0, p3, p4, p1}, Lwoh;->f(JLjava/lang/String;)V

    .line 136
    const-string p1, "count"

    invoke-virtual {p0, p2, p1}, Lwoh;->c(ILjava/lang/String;)V

    if-eqz p6, :cond_4

    .line 137
    const-string p1, "query"

    invoke-virtual {p0, p1, p6}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lpwb;->c:I

    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, v0}, Lwoh;-><init>(Ldjc;)V

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-eqz v1, :cond_0

    .line 139
    const-string v0, "type"

    .line 140
    invoke-static {p1}, Ljv4;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-virtual {p0, v0, p1}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string p1, "id"

    invoke-virtual {p0, p2, p3, p1}, Lwoh;->f(JLjava/lang/String;)V

    return-void

    .line 143
    :cond_0
    const-string p0, "id must not be null or empty"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_1
    const-string p0, "type must not be null"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I[J)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lpwb;->c:I

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, v0}, Lwoh;-><init>(Ldjc;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 146
    array-length v1, p2

    if-eqz v1, :cond_0

    .line 147
    const-string v0, "type"

    .line 148
    invoke-static {p1}, Ljv4;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-virtual {p0, v0, p1}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string p1, "ids"

    invoke-virtual {p0, p1, p2}, Lwoh;->e(Ljava/lang/String;[J)V

    return-void

    .line 151
    :cond_0
    const-string p0, "ids must not be null or empty"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_1
    const-string p0, "type must not be null"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(J)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lpwb;->c:I

    .line 153
    sget-object v0, Ldjc;->A3:Ldjc;

    .line 154
    invoke-direct {p0, v0}, Lwoh;-><init>(Ldjc;)V

    .line 155
    const-string v0, "callHistorySync"

    invoke-virtual {p0, p1, p2, v0}, Lwoh;->f(JLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldjc;I)V
    .locals 0

    .line 119
    iput p2, p0, Lpwb;->c:I

    invoke-direct {p0, p1}, Lwoh;-><init>(Ldjc;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lpwb;->c:I

    .line 123
    sget-object v0, Ldjc;->D:Ldjc;

    .line 124
    invoke-direct {p0, v0}, Lwoh;-><init>(Ldjc;)V

    if-eqz p1, :cond_1

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpwb;->c:I

    .line 156
    sget-object v0, Ldjc;->M2:Ldjc;

    .line 157
    invoke-direct {p0, v0}, Lwoh;-><init>(Ldjc;)V

    .line 158
    const-string v0, "value"

    invoke-virtual {p0, v0, p1}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string p1, "userId"

    invoke-virtual {p0, p2, p3, p1}, Lwoh;->f(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lpwb;->c:I

    .line 115
    sget-object v0, Ldjc;->A:Ldjc;

    invoke-direct {p0, v0}, Lwoh;-><init>(Ldjc;)V

    .line 116
    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 117
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    const-string p1, "email"

    invoke-virtual {p0, p1, p2}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/16 v0, 0x10

    iput v0, p0, Lpwb;->c:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    and-int/lit8 v2, p5, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object p3, v3

    :cond_0
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_1

    move-object p4, v3

    :cond_1
    and-int/2addr p5, v0

    if-eqz p5, :cond_2

    move-object v1, v3

    :cond_2
    sget-object p5, Ldjc;->C:Ldjc;

    invoke-direct {p0, p5}, Lwoh;-><init>(Ldjc;)V

    const-string p5, "trackId"

    invoke-virtual {p0, p5, p1}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "password"

    invoke-virtual {p0, p1, p3}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "hint"

    invoke-virtual {p0, p1, p4}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    const-string p1, "remove2fa"

    iget-object p3, p0, Lwoh;->a:Lmw;

    invoke-virtual {p3, p1, v1}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lici;

    iget-byte p3, p3, Lici;->a:B

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string p2, "expectedCapabilities"

    invoke-virtual {p0, p2, p1}, Lwoh;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lpwb;->c:I

    .line 120
    sget-object v0, Ldjc;->B3:Ldjc;

    .line 121
    invoke-direct {p0, v0}, Lwoh;-><init>(Ldjc;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 122
    new-array p1, p1, [J

    :cond_0
    const-string v0, "historyIds"

    invoke-virtual {p0, v0, p1}, Lwoh;->e(Ljava/lang/String;[J)V

    return-void
.end method


# virtual methods
.method public k()S
    .locals 1

    iget v0, p0, Lpwb;->c:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lwoh;->k()S

    move-result p0

    return p0

    :sswitch_0
    sget-object p0, Ldjc;->c:Lelb;

    const/16 p0, 0x34

    return p0

    :sswitch_1
    sget-object p0, Ldjc;->c:Lelb;

    const/16 p0, 0x75

    return p0

    :sswitch_2
    sget-object p0, Ldjc;->c:Lelb;

    const/16 p0, 0x36

    return p0

    :sswitch_3
    sget-object p0, Ldjc;->c:Lelb;

    const/16 p0, 0x4c

    return p0

    :sswitch_4
    sget-object p0, Ldjc;->c:Lelb;

    const/16 p0, 0x103

    return p0

    :sswitch_5
    sget-object p0, Ldjc;->c:Lelb;

    const/16 p0, 0x104

    return p0

    :sswitch_6
    sget-object p0, Ldjc;->c:Lelb;

    const/16 p0, 0x105

    return p0

    :sswitch_7
    sget-object p0, Ldjc;->c:Lelb;

    const/16 p0, 0x1a

    return p0

    :sswitch_8
    sget-object p0, Ldjc;->c:Lelb;

    const/16 p0, 0x1d

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x18 -> :sswitch_3
        0x1b -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public m()Lkh9;
    .locals 1

    iget v0, p0, Lpwb;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lwoh;->m()Lkh9;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lpwb;->d:Ley8;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o()Z
    .locals 1

    iget v0, p0, Lpwb;->c:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lwoh;->o()Z

    move-result p0

    return p0

    :sswitch_0
    const/4 p0, 0x0

    return p0

    :sswitch_1
    const/4 p0, 0x0

    return p0

    :sswitch_2
    const/4 p0, 0x0

    return p0

    :sswitch_3
    const/4 p0, 0x0

    return p0

    :sswitch_4
    const/4 p0, 0x0

    return p0

    :sswitch_5
    const/4 p0, 0x0

    return p0

    :sswitch_6
    const/4 p0, 0x0

    return p0

    :sswitch_7
    const/4 p0, 0x0

    return p0

    :sswitch_8
    const/4 p0, 0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x9 -> :sswitch_7
        0xa -> :sswitch_6
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
