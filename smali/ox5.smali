.class public final Lox5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lox5;

.field public static final c:Lox5;

.field public static final synthetic d:Lox5;

.field public static final synthetic e:Lox5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lox5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lox5;-><init>(I)V

    sput-object v0, Lox5;->b:Lox5;

    new-instance v0, Lox5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lox5;-><init>(I)V

    sput-object v0, Lox5;->c:Lox5;

    new-instance v0, Lox5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lox5;-><init>(I)V

    sput-object v0, Lox5;->d:Lox5;

    new-instance v0, Lox5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lox5;-><init>(I)V

    sput-object v0, Lox5;->e:Lox5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lox5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget p0, p0, Lox5;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lfga;

    invoke-virtual {p1}, Lfga;->i()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lfga;

    invoke-virtual {p2}, Lfga;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Ltfi;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lfga;

    invoke-virtual {p1}, Lfga;->i()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lfga;

    invoke-virtual {p2}, Lfga;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Ltfi;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ltpc;

    iget-object p0, p1, Ltpc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p2, Ltpc;

    iget-object p1, p2, Ltpc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ltfi;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ltpc;

    iget-object p0, p1, Ltpc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    check-cast p2, Ltpc;

    iget-object p1, p2, Ltpc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Ltfi;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p2, Lop5;

    iget-wide v0, p2, Lop5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lop5;

    iget-wide p1, p1, Lop5;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Ltfi;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lqn5;

    check-cast p2, Lqn5;

    iget p0, p1, Lqn5;->a:I

    iget p1, p2, Lqn5;->a:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Ly8d;

    iget p1, p1, Ly8d;->o:I

    sget-object v1, Lnl5;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Ljv4;->D(I)I

    move-result p1

    aget p1, v1, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    check-cast p2, Ly8d;

    iget p2, p2, Ly8d;->o:I

    invoke-static {p2}, Ljv4;->D(I)I

    move-result p2

    aget p2, v1, p2

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    invoke-static {p1, p0}, Ltfi;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lob5;

    check-cast p2, Lob5;

    invoke-virtual {p1}, Lob5;->a()J

    move-result-wide p0

    invoke-virtual {p2}, Lob5;->a()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-gez p2, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    cmp-long p0, v2, p0

    if-nez p0, :cond_3

    move v0, v1

    :cond_3
    :goto_2
    return v0

    :pswitch_7
    check-cast p1, Ltpc;

    iget-object p0, p1, Ltpc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p2, Ltpc;

    iget-object p1, p2, Ltpc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ltfi;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p2, Lunh;

    iget-wide v0, p2, Lunh;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lunh;

    iget-wide p1, p1, Lunh;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Ltfi;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p2, Lunh;

    iget-wide v0, p2, Lunh;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lunh;

    iget-wide p1, p1, Lunh;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Ltfi;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lvw4;

    iget-wide p0, p1, Lvw4;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lvw4;

    iget-wide p1, p2, Lvw4;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Ltfi;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ltla;

    iget-wide p0, p1, Ltla;->i:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Ltla;

    iget-wide p1, p2, Ltla;->i:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Ltfi;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ltla;

    iget-wide p0, p1, Ltla;->i:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Ltla;

    iget-wide p1, p2, Ltla;->i:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Ltfi;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljm2;

    invoke-interface {p1}, Ljm2;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Ljm2;

    invoke-interface {p2}, Ljm2;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Ltfi;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loqc;

    iget-object p0, p0, Loqc;->a:Liu1;

    invoke-interface {p0}, Liu1;->n()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqc;

    iget-object p1, p1, Loqc;->a:Liu1;

    invoke-interface {p1}, Liu1;->n()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Ltfi;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lzs1;

    iget-boolean p0, p1, Lzs1;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p2, Lzs1;

    iget-boolean p1, p2, Lzs1;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Ltfi;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lzs1;

    iget-boolean p0, p1, Lzs1;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p2, Lzs1;

    iget-boolean p1, p2, Lzs1;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Ltfi;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p2, Lmh1;

    iget-wide v0, p2, Lmh1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lmh1;

    iget-wide p1, p1, Lmh1;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Ltfi;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_12
    check-cast p2, Lib5;

    const/4 p0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p2, Lib5;->b:Llpe;

    if-eqz p2, :cond_4

    iget-object p2, p2, Llpe;->a:Loa7;

    if-eqz p2, :cond_4

    iget p2, p2, Loa7;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, p0

    :goto_3
    check-cast p1, Lib5;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lib5;->b:Llpe;

    if-eqz p1, :cond_5

    iget-object p1, p1, Llpe;->a:Loa7;

    if-eqz p1, :cond_5

    iget p0, p1, Loa7;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_5
    invoke-static {p2, p0}, Ltfi;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Luy0;

    check-cast p2, Luy0;

    iget p0, p1, Luy0;->a:I

    iget p1, p2, Luy0;->a:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Lpv0;

    iget-wide p0, p1, Lpv0;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lpv0;

    iget-wide p1, p2, Lpv0;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Ltfi;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, Lpv0;

    iget-wide p0, p1, Lpv0;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lpv0;

    iget-wide p1, p2, Lpv0;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Ltfi;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_16
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Ltfi;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_17
    check-cast p1, Lmp;

    iget-object p0, p1, Lmp;->a:Ljava/lang/String;

    check-cast p2, Lmp;

    iget-object p1, p2, Lmp;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Ltfi;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_18
    check-cast p1, [I

    check-cast p2, [I

    aget p0, p1, v1

    aget p1, p2, v1

    sub-int/2addr p0, p1

    return p0

    :pswitch_19
    check-cast p1, Lrq6;

    check-cast p2, Lrq6;

    iget-object p0, p1, Lrq6;->a:Ljava/lang/String;

    iget-object v0, p2, Lrq6;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, p1, Lrq6;->a:Ljava/lang/String;

    iget-object p1, p2, Lrq6;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lrq6;->b()J

    move-result-wide p0

    invoke-virtual {p2}, Lrq6;->b()J

    move-result-wide v0

    cmp-long p0, p0, v0

    :goto_4
    return p0

    :pswitch_1a
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_1b
    check-cast p1, Lkba;

    check-cast p2, Lkba;

    iget-boolean p0, p1, Lkba;->i:Z

    iget-boolean v0, p2, Lkba;->i:Z

    if-eq p0, v0, :cond_7

    invoke-static {v0, p0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    goto :goto_5

    :cond_7
    iget-wide v0, p2, Lkba;->f:J

    iget-wide p0, p1, Lkba;->f:J

    invoke-static {v0, v1, p0, p1}, Lzwk;->j(JJ)I

    move-result p0

    :goto_5
    return p0

    :pswitch_1c
    check-cast p1, Lux5;

    check-cast p2, Lux5;

    iget-object p0, p2, Lux5;->a:Ljava/lang/String;

    iget-object p2, p2, Lux5;->b:Ljava/lang/String;

    iget-object v0, p1, Lux5;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_8

    :goto_6
    move v1, p0

    goto :goto_7

    :cond_8
    iget-object p0, p1, Lux5;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    :goto_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
